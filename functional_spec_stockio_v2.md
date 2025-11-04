# Functional Specification Document — StockIO v2 (Ruby on Rails)

**Developer:** Zachary Smith  
**Date:** November 2025  

---

## Purpose
StockIO v2 is a full-stack rebuild of StockIO’s inventory management system, transitioning from Ruby + Sinatra to Ruby on Rails to centralize architecture, enhance scalability, and streamline backend logic under one unified framework.

---

## Scope
The system manages product inventory, categories, and metrics for small-to-medium operations. It provides CRUD (Create, Read, Update, Delete) functionality for all items, real-time updates with Turbo, and PostgreSQL for structured data handling.

---

## Core Functionalities

### Current Features
- **MVC Pattern:** Full Model-View-Controller architecture.  
- **CRUD Operations:** Complete create, read, update, and delete system for inventory items.  
- **Turbo + Importmap:** Integrated for real-time updates without page reload.  
- **PostgreSQL Database:** Structured, scalable data storage.

---

## Upcoming Features
- Implement Turbo-based delete actions.  
- Add backend audit and category tracking logic.  
- Prepare API endpoints for external integration (OpenAI and future third-party connections).  

---

## System Flow
**User Flow Example**
1. User logs in and is redirected to the dashboard.  
2. Dashboard lists all inventory items (name, category, quantity, price).  
3. User can:  
   - Add a new item.  
   - Edit item details.  
   - Delete an item (handled through Turbo confirmation).  
4. All changes appear instantly without page reload.

---

## Technical Stack

| Layer | Technology |
|-------|-------------|
| Language | Ruby (Rails 8.0.3) |
| Database | PostgreSQL |
| Frontend | Turbo + Importmap (Hotwire) |
| Version Control | Git (GitHub) |
| Deployment | Planned on Render |

---

## Design Philosophy
Every line is written with scalability and structure in mind.  
StockIO v2 uses a backend-first approach, ensuring clean code separation and modular design for future AI integration and analytics expansion.

---

## Future Milestones

| Phase | Focus | Target Completion |
|-------|--------|-------------------|
| Phase 1 | Turbo Delete & Backend Audit | November 2025 |
| Phase 2 | API Integration & AI Suggestion | December 2025 |
| Phase 3 | Tailwind Redesign (Frontend) | January 2026 |

---

## Related Links
- **StockIO v1 Demo (Sinatra):** [https://github.com/ZsmithWork777/Inventory-Application](https://github.com/ZsmithWork777/Inventory-Application)  
- **StockIO v2 (Rails Rebuild):** [https://github.com/ZsmithWork777/stockio_rails](https://github.com/ZsmithWork777/stockio_rails)

---

## Summary
StockIO v2 advances the original StockIO concept with a modern Ruby on Rails backend, designed for clean architecture, rapid development, and long-term scalability. The rebuild focuses on production-ready backend design with future API and AI integrations