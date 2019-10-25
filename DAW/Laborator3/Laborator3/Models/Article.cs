﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Laborator3.Models
{
    public class Article
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string Content { get; set; }
        public DateTime Date { get; set; }
    }
}