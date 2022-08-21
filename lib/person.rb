class Person
    def name=(name)
        @name = name
      end
      def name
        @name
      end
      def job=(job)
        @job = job
      end
      def job
        @job
      end

end

nonini = Person.new
nonini.name = "nonini"
nonini.job = "musician"