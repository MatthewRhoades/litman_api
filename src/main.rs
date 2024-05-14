use axum::{response::IntoResponse, routing::get, Json, Router};

async fn category_get_handler() -> impl IntoResponse {
    const MESSAGE: &str = "Message fired";

    let json_response = serde_json::json!({
        "status":"success",
        "message":MESSAGE
    });

    Json(json_response);
}

#[tokio::main]
async fn main() {
    // let app = Router::new().route("/api/category/{id}", get(category_get_handler()));
}

