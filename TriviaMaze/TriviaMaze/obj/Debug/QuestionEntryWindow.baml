   M S B A M L   `   `   `  ����  
TriviaMaze$    TriviaMaze.QuestionEntryWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Question Entry��5   	   $	��350��6    $	��525��6-   .��5      � .+�5   
   	� -   5         	�Name$ CreateTrueFalse��5       	� 	GroupName$ Types��6/   $��
True/False��6B   $
��Left=�6W   $��	35,55,0,0q�6r   $	��Top=�6�   6�   	� 5   
   -   5        $ CreateMultipleChoice��5      $ Types��64   $��Multiple Choice��6F   $
��Left=�6`   $��
135,55,0,0q�6{   $	��Top=�6�   6�   	� 5   
   -   5        $ CreateShortAnswer��5      $ Types��61   $��Short Answer��6C   $
��Left=�6Z   $��
250,55,0,0q�6u   $	��Top=�6�   6�   �� 5	   
   -   5         ��Name$ CatagoryToAddTo��5	      $
��Left=�6,   $��20��6G   $��
380,55,0,0q�6S   $	��Top=�6g   $	��103��6    J� 	AllowDrop .  �� 
IsReadOnly .  �� SelectedIndex$ 0��6�   .@�5
      �� -   5         ��Name$ Entertainment��5
      $��Entertainment��62   �� 5      -   5        $ History��5      $��History��6,   �� 5      -   5        $ Science��5      $��Science��6,   �� 5      -   5        $ Sports��5      $��Sports��6+   5      �� 5   
   -	   5         ��Name$ QuestionEntry��5      $
��Left=�6)   $��65��6D   $��	45,85,0,0q�6P   	 �� TextWrapping$
	 Wrap=�6c   $��TextBox��6w   $	��Top=�6�   $	��425��6�   �� 5   
   -
   5        
 ��Name$
 
QTypeLabel��5      $)��#Select the Type of Question to Add:��6$   $
��Left=�6R   $��	10,30,0,0q�6m   $	��Top=�6�   �� 5   
   $��Select a Category :��6   $
��Left=�6.   $��
365,30,0,0q�6I   $	��Top=�6]    J� RenderTransformOrigin$ 0.555,-0.147&�6u   �� 5   
   -   5        $ OptionAEntry��5      $
��Left=�6(   $��23��6C   $��
75,175,0,0q�6O   $
	 Wrap=�6c   $��TextBox��6w   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ OptionBEntry��5      $
��Left=�6(   $��23��6C   $��300,175,0,0q�6O   $
	 Wrap=�6d   $��TextBox��6x   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ OptionCEntry��5      $
��Left=�6(   $��23��6C   $��
75,245,0,0q�6O   $
	 Wrap=�6c   $��TextBox��6w   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ OptionDEntry��5      $
��Left=�6(   $��23��6C   $��300,245,0,0q�6O   $
	 Wrap=�6d   $��TextBox��6x   $	��Top=�6�   $	��120��6�   	� 5   
   -   5        $ 
IsACorrect��5      $ Options��6*   $��Option A is Correct��6>   $
��Left=�6\   $��
50,155,0,0q�6w   $	��Top=�6�   	� 5   
   -   5        $ 
IsCCorrect��5      $ Options��6*   $��Option C is Correct��6>   $
��Left=�6\   $��
50,225,0,0q�6w   $	��Top=�6�   	� 5   
   -   5        $ 
IsBCorrect��5      $ Options��6*   $��Option B is Correct��6>   $
��Left=�6\   $��295,155,0,0q�6w   $	��Top=�6�   	� 5   
   -   5        $ 
IsDCorrect��5      $ Options��6*   $��Option D is Correct��6>   $
��Left=�6\   $��295,225,0,0q�6w   $	��Top=�6�   �� 5   
   -   5         ��Name$ SubmitQuestionToDatebase��5      $��Submit��63   $
��Left=�6D   $��23��6_   $��320,280,0,0q�6k   $	��Top=�6�   $	��155��6�   6�   o� 5   
   -   5         o�Name$ mnu_main��5      $
��Left=�6!   $��25��6<   $	��Top=�6H   $	��518��6`   .@�5      m� -   5         m�Name$ mnu_file��5      $
��File��6)   .@�5      m� -   5        $ mnu_exit��5      $
��Exit��6-   6;   5      m� 5      $
��Help��6   .@�5       m� -   5        $ 	mnu_about��5       $��About��6.   6=   5!      5"      �� 5#   
   -   5        $ UpdateQuestionToDatebase��5#      $��Update��63   $
��Left=�6D   $��23��6_   $��320,280,0,0q�6k   $	��Top=�6�   $	��155��6�   6�   5$      5%      