   M S B A M L   `   `   `  ����  
TriviaMaze)    #TriviaMaze.QuestionsQueryandRemoval   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$"  Questions: Query and Removal��5   	   $	��550��6.   $	��725��6;   .��5      � .+�5   
   ]� .+�5      o� -   5         o�Name$ mnu_main��5      $	��Top=�6%   $	��Top=�6:   .@�5      m� -   5         m�Name$ mnu_file��5      $��_File��6-   .@�5	      m� -   5        $ mnu_exit��5	      $��E_xit Query And Removal��61   6R   5
      m� 5      -   5        $ mnu_help��5      $
��Help��6-   .@�5      m� -   5        $ 	mnu_about��5      $��About��62   6A   5      5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ QueryDataGrid��5      $
��Left=�6*   $	��354��6E   $��
35,100,0,0q�6R   $	��Top=�6f   $	��650��6~      AutoGenerateColumns . 6�   �� 5   
   -   5         ��Name$ CatagoryToQuery��5      $
��Left=�6,   $��30��6G   $��
284,55,0,0q�6S   $	��Top=�6g   $	��150��6    J� 	AllowDrop .  �� 
IsReadOnly .  �� SelectedIndex$ 0��6�   .@�5      �� -   5        	 ��Name$	 Entertainment��5      $��Entertainment��62   �� 5      -	   5        $	 History��5      $��History��6,   �� 5      -
   5        $	 Science��5      $��Science��6,   �� 5      -   5        $	 Sports��5      $��Sports��6+   5      �� 5   
   -   5        $ QuestionTypeToQuery��5      $
��Left=�60   $��30��6K   $��	35,55,0,0q�6W   $	��Top=�6j   $	��150��6�    .  . $ 0��6�   .@�5      �� -   5        $	 	TrueFalse��5      $��
True/False��6.   �� 5      -   5        $	 MultipleChoice��5      $��Multiple Choice��63   �� 5      -   5        $	 ShortAnswer��5      $��Short Answer��60   5      �� 5   
   -   5        
 ��Name$
 NumberToRemove��5      $
��Left=�6*   $��30��6E   $��
582,55,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $��TextBox��6y   $	��Top=�6�   $��70��6�   �� 5   
   -   5         ��Name$ QueryButton��5      $��Query��6&   $
��Left=�66   $��
35,465,0,0q�6Q   $	��Top=�6e   $	��125��6}   $��45��6�   6�   �� 5   
   -   5        $ RemoveButton��5      $��Remove��6'   $
��Left=�68   $��560,465,0,0q�6S   $	��Top=�6h   $	��125��6�   $��45��6�   6�   �� 5   
   -   5         ��Name$ RemoveLabel��5      $ ��Item to Remove/Edit ID #: ��6%   $
��Left=�6J   $��
498,24,0,0q�6e   $	��Top=�6y   $	��154��6�   �� 5    
   -   5        $ QuestionType��5       $��Select Question Type:��6&   $
��Left=�6F   $��	35,24,0,0q�6a   $	��Top=�6t   �� 5!   
   -   5        $ SelectQuestionCategory��5!      $��Select Question Category:��60   $
��Left=�6T   $��
284,24,0,0q�6o   $	��Top=�6�    J� RenderTransformOrigin$ 0.244,-0.392&�6�   �� 5"   
   -   5        $ 
EditButton��5"      $
��Edit��6%   $
��Left=�64   $��306,465,0,0q�6O   $	��Top=�6d   $	��125��6|   $��45��6�   6�   5$      5%      