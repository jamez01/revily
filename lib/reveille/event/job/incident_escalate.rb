module Reveille
  module Event
    class Job
      class IncidentEscalate < Job

        def targets
          params[:targets]
        end

        def process
          targets.each do |target|
            # do something with each target
          end
        end

      end
    end
  end
end
