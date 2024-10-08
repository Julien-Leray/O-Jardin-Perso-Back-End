import datamapper from '../datamappers/alerts.datamapper.js';
import asyncHandler from '../middlewares/asyncHandler.middleware.js';

const controller = {
  getAlerts: asyncHandler(async (req, res) => {
    const userId = req.userId;
    const data = await datamapper.getById(userId);
    if (data.length === 0) {
      return res.status(200).json('No alerts found.');
    }
    res.status(200).json(data);
  }),

  updateAlert: asyncHandler(async (req, res) => {
    const userId = req.userId;
    const alertsToUpdate = req.body;

    const data = await datamapper.update(userId, alertsToUpdate);
    res.status(200).json(data);
  })
};

export default controller;