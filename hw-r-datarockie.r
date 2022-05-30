{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "b96a24da",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-05-30T14:44:32.499400Z",
     "iopub.status.busy": "2022-05-30T14:44:32.497161Z",
     "iopub.status.idle": "2022-05-30T14:44:32.700871Z",
     "shell.execute_reply": "2022-05-30T14:44:32.699232Z"
    },
    "papermill": {
     "duration": 0.210224,
     "end_time": "2022-05-30T14:44:32.703142",
     "exception": false,
     "start_time": "2022-05-30T14:44:32.492918",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 1 × 5</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>id</th><th scope=col>name</th><th scope=col>city</th><th scope=col>gpa</th><th scope=col>major</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>3</th><td>3</td><td>Marry</td><td>Tokyo</td><td>2.75</td><td>Marketing</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 1 × 5\n",
       "\\begin{tabular}{r|lllll}\n",
       "  & id & name & city & gpa & major\\\\\n",
       "  & <dbl> & <chr> & <chr> & <dbl> & <chr>\\\\\n",
       "\\hline\n",
       "\t3 & 3 & Marry & Tokyo & 2.75 & Marketing\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 1 × 5\n",
       "\n",
       "| <!--/--> | id &lt;dbl&gt; | name &lt;chr&gt; | city &lt;chr&gt; | gpa &lt;dbl&gt; | major &lt;chr&gt; |\n",
       "|---|---|---|---|---|---|\n",
       "| 3 | 3 | Marry | Tokyo | 2.75 | Marketing |\n",
       "\n"
      ],
      "text/plain": [
       "  id name  city  gpa  major    \n",
       "3 3  Marry Tokyo 2.75 Marketing"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 5 × 6</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>id</th><th scope=col>name</th><th scope=col>city</th><th scope=col>gpa</th><th scope=col>major</th><th scope=col>honor_result</th></tr>\n",
       "\t<tr><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>1</td><td>David</td><td>London</td><td>2.50</td><td>Accounting </td><td>No       </td></tr>\n",
       "\t<tr><td>2</td><td>John </td><td>USA   </td><td>4.00</td><td>Marketing  </td><td>1st honor</td></tr>\n",
       "\t<tr><td>3</td><td>Marry</td><td>Tokyo </td><td>2.75</td><td>Marketing  </td><td>No       </td></tr>\n",
       "\t<tr><td>4</td><td>Frank</td><td>Seoul </td><td>3.30</td><td>Supplychain</td><td>3rd honor</td></tr>\n",
       "\t<tr><td>5</td><td>Sully</td><td>Chaina</td><td>3.78</td><td>Economics  </td><td>2nd honor</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 5 × 6\n",
       "\\begin{tabular}{llllll}\n",
       " id & name & city & gpa & major & honor\\_result\\\\\n",
       " <dbl> & <chr> & <chr> & <dbl> & <chr> & <chr>\\\\\n",
       "\\hline\n",
       "\t 1 & David & London & 2.50 & Accounting  & No       \\\\\n",
       "\t 2 & John  & USA    & 4.00 & Marketing   & 1st honor\\\\\n",
       "\t 3 & Marry & Tokyo  & 2.75 & Marketing   & No       \\\\\n",
       "\t 4 & Frank & Seoul  & 3.30 & Supplychain & 3rd honor\\\\\n",
       "\t 5 & Sully & Chaina & 3.78 & Economics   & 2nd honor\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 5 × 6\n",
       "\n",
       "| id &lt;dbl&gt; | name &lt;chr&gt; | city &lt;chr&gt; | gpa &lt;dbl&gt; | major &lt;chr&gt; | honor_result &lt;chr&gt; |\n",
       "|---|---|---|---|---|---|\n",
       "| 1 | David | London | 2.50 | Accounting  | No        |\n",
       "| 2 | John  | USA    | 4.00 | Marketing   | 1st honor |\n",
       "| 3 | Marry | Tokyo  | 2.75 | Marketing   | No        |\n",
       "| 4 | Frank | Seoul  | 3.30 | Supplychain | 3rd honor |\n",
       "| 5 | Sully | Chaina | 3.78 | Economics   | 2nd honor |\n",
       "\n"
      ],
      "text/plain": [
       "  id name  city   gpa  major       honor_result\n",
       "1 1  David London 2.50 Accounting  No          \n",
       "2 2  John  USA    4.00 Marketing   1st honor   \n",
       "3 3  Marry Tokyo  2.75 Marketing   No          \n",
       "4 4  Frank Seoul  3.30 Supplychain 3rd honor   \n",
       "5 5  Sully Chaina 3.78 Economics   2nd honor   "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "2.5"
      ],
      "text/latex": [
       "2.5"
      ],
      "text/markdown": [
       "2.5"
      ],
      "text/plain": [
       "[1] 2.5"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "4"
      ],
      "text/latex": [
       "4"
      ],
      "text/markdown": [
       "4"
      ],
      "text/plain": [
       "[1] 4"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "3.266"
      ],
      "text/latex": [
       "3.266"
      ],
      "text/markdown": [
       "3.266"
      ],
      "text/plain": [
       "[1] 3.266"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#create dataframe\n",
    "id <- c(1, 2, 3, 4, 5)\n",
    "name <- c(\"David\", \"John\", \"Marry\", \"Frank\", \"Sully\")\n",
    "city <- c(\"London\", \"USA\", \"Tokyo\", \"Seoul\", \"Chaina\")\n",
    "\n",
    "student_info <- data.frame(id, name, city)\n",
    "\n",
    "id <- c(1, 2, 3, 4, 5)\n",
    "gpa <- c(2.50, 4.00, 2.75, 3.30, 3.78)\n",
    "major <- c(\"Accounting\", \"Marketing\", \"Marketing\", \"Supplychain\", \"Economics\" )\n",
    "\n",
    "\n",
    "student_result <- data.frame(id, gpa, major)\n",
    "\n",
    "#merge\n",
    "df_student <- merge(student_info, student_result)\n",
    "\n",
    "#subsetdataframe + calculate\n",
    "df_student[3, ]\n",
    "\n",
    "\n",
    "honor <- function(gpa){\n",
    "  if (gpa >= 4.00) {\n",
    "    return(\"1st honor\")\n",
    "  } else if (gpa >= 3.50){\n",
    "    return(\"2nd honor\")\n",
    "  } else if (gpa >=3.00) {\n",
    "    return(\"3rd honor\")\n",
    "  } else {\n",
    "    return(\"No\")\n",
    "  }\n",
    "}\n",
    "\n",
    "honor_result <- sapply(gpa, honor)\n",
    "\n",
    "new_df_student<- cbind(df_student,honor_result)\n",
    "\n",
    "View(new_df_student)\n",
    "\n",
    "min(df_student$gpa)\n",
    "max(df_student$gpa)\n",
    "mean(df_student$gpa)\n",
    "\n",
    "\n",
    "write.csv(new_df_student, \"student_result.csv\")"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 3.416239,
   "end_time": "2022-05-30T14:44:32.825078",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2022-05-30T14:44:29.408839",
   "version": "2.3.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
