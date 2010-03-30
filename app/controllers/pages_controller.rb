class PagesController < ApplicationController
  def t_matri
	@title = "Tortas de Matrimonio"
  end

  def t_quin
	@title = "Tortas de Quincea&ntilde;os"
  end

  def t_bau
	@title = "Tortas de Bautizo"
  end

  def t_inf
	
	@title = "Tortas Infantiles"
  end

  def contact
	@title = "Contactenos"
  end
	
  def home
	@title = "Tortas El Dorado del Olivar"
  end

end
