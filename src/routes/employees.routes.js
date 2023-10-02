import { Router } from "express";
import {
  getEmployees,
  createEmployee,
  updateEmloyee,
  deleteEmployee, getEmployeeById
} from "../controllers/employees.controller.js";

const router = Router();

router.get("/employees", getEmployees);
router.get("/employees/:id", getEmployeeById);
router.post("/employees", createEmployee);
router.patch("/employees/:id", updateEmloyee);
router.delete("/employees/:id", deleteEmployee);

export default router;
