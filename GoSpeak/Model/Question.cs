﻿namespace Model
{
    public class Question
    {
        public int Id { get; set; }
        public string QuestionText { get; set; }
        public int CorrectAnswerId { get; set; }
        public Answer[] Answers { get; set; }
    }
}