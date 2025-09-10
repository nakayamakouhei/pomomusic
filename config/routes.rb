Rails.application.routes.draw do
  # Homeページ
  get "home/index"

  # 動画ページ
  get "video", to: "videos#show", as: :video

  # 健康チェック用
  get "up" => "rails/health#show", as: :rails_health_check

  # PWA用（必要に応じてコメントアウトを外す）
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # ルートパス
  root "home#index"
end
