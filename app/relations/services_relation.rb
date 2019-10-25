class ServicesRelation < ROM::Relation[:sql]
  schema(:services, infer: true) do
    associations do
      belongs_to :car
    end
  end
end
