import datamapper from '../datamappers/userGarden.datamapper.js';
import asyncHandler from '../middlewares/asyncHandler.middleware.js';

const controller = {
  getFavorites: asyncHandler(async (req, res) => {
    const userId = req.userId;
    const data = await datamapper.getAllFavoritesWithUserData(userId);
    console.log(data[0].result);
    if (data[0].result === null) {
      const userToFind = await datamapper.getUserById(userId);
      const userFinded = { ...userToFind, password: undefined };
      return res.status(200).json([{ result: { user: userFinded, products: [] } }]);
    }

    if (data.length === 0) {
      return res.status(200).json({ message: 'No favories found.' });
    }
    console.log(data);
    res.status(200).json(data);
  }),

  addFavorite: asyncHandler(async (req, res) => {
    const userId = req.userId;
    const productToAdd = req.body.product_id;
    const data = await datamapper.addFavorite(productToAdd, userId);
    res.json(data);
  }),

  removeFavorite: asyncHandler(async (req, res) => {
    const userId = parseInt(req.params.id);
    const productToRemove = req.body.product_id;

    if (!productToRemove) {
      return res.status(400).json({ message: "Product to remove is required" });
    }
    if (!userId || userId !== req.userId) {
      return res.status(400).json({ message: "Unauthorized user" });
    }

    await datamapper.removeFavorite(userId, productToRemove);

    res.status(204).json({ message: "Favorite removed" });
  })
};

export default controller;