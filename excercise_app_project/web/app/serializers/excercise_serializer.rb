class ExcerciseSerializer < ActiveModel::Serializer
  attributes :id, :name, :type, :class_time, :length, :weight, :reps, :notes
end