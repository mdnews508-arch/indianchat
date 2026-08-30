.class public abstract LX/F3h;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/ESO;

    .line 2
    .line 3
    iget v3, v2, LX/ESO;->$t:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LX/ESO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/EXF;->A0b(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v4, v2, LX/ESO;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    move-object v0, v4

    .line 26
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0u:LX/0FG;

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/0DF;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :goto_1
    const-string v0, "contact"

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    move-object v0, v4

    .line 47
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 50
    .line 51
    :cond_3
    invoke-static {v1, v0}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget v0, v2, LX/ESO;->$t:I

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1G:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_3
    iget v0, v2, LX/ESO;->$t:I

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    check-cast v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0O:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/1AQ;

    .line 86
    .line 87
    check-cast v2, LX/ESO;

    .line 88
    .line 89
    iget v1, v2, LX/ESO;->$t:I

    .line 90
    .line 91
    iget-object v0, v2, LX/ESO;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/0DF;

    .line 98
    .line 99
    if-nez v2, :cond_b

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget v0, v2, LX/ESO;->$t:I

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0O:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-static {}, LX/074;->A06()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v1, 0x7f0801d6

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const v1, 0x7f0801e3

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v0, v4

    .line 132
    check-cast v0, LX/2r2;

    .line 133
    .line 134
    iget-object v0, v0, LX/2r2;->A06:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v0, v4

    .line 141
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5o()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const v1, 0x7f0801e4

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move-object v0, v4

    .line 157
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g:LX/0FG;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 166
    .line 167
    :cond_b
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v4, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v0, v1, v5}, LX/EXF;->A0e(LX/1AR;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_c
    check-cast v0, LX/2r2;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LX/2r2;->A5Z(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    check-cast v4, LX/2r2;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, LX/2r2;->A5e(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
