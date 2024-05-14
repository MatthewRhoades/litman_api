use serde::{Deserialize, Serialize};

#[derive(debug, Deserialize, Serialize, Clone)]
pub struct Observation {
    pub id: u32,
    pub defect_id: String

}