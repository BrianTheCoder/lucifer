module Lucifer
  class Master
    def fetch
      # get the latest job
    end
    
    def dispatch(job)
      # send the job to an available worker
    end
    
    def run
      # basically
      loop do
        job = fetch
        dispatch(job) unless job.blank?
      end
    end
  end
end