use serde::{Deserialize, Serialize};

#[derive(Debug, Deserialize, Serialize, Clone)]
pub struct Defect {
    pub id: u32,
    pub category_id: u32,
    pub name: String
}