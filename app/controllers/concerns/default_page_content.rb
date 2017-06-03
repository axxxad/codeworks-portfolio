module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Codeworks Portfolio | Our Portfolio Website"
    @seo_keywords = "Codeworks Azhad"
  end
end
