class PersonasController < ApplicationController
    
    def index
        @personas = Persona.all
    end

    def new 
        @personas = Persona.new
    end
    
    def create
        @personas = Persona.find(persona_params)
          if @personas.save
            redirect_to(personas_path)
          else
            render :new
          end
    end

    private
      def persona_params
        params.require(:personas).permit(:name, :apellido, :sexo, :edad)
      end
end
