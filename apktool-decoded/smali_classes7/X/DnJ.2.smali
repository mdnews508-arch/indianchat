.class public LX/DnJ;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/DnJ;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 7
    .line 8
    const-string v5, "launchContactInfoBottomSheet(Lcom/indianchat/calling/ui/callgrid/data/ContactInfoLauncherData;)V"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "launchContactInfoBottomSheet"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/Ccj;

    .line 20
    .line 21
    const-string v5, "onFloatingViewStateChanged(Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewUiState;)V"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "onFloatingViewStateChanged"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 29
    .line 30
    const-string v5, "showVideoSourcePopupMenu(Lcom/indianchat/calling/ui/controls/viewmodel/VideoSourceOptions;)V"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "showVideoSourcePopupMenu"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 38
    .line 39
    const-string v5, "applyUiState(Lcom/indianchat/calling/ui/controls/viewmodel/CallControlUiState;)V"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "applyUiState"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 47
    .line 48
    const-string v5, "updateUiState(Lcom/indianchat/calling/ui/callconfirmationsheet/data/OneOnOneCallConfirmationSheetUiState;)V"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    const-class v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 52
    .line 53
    const-string v5, "updateUiState(Lcom/indianchat/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;)V"

    .line 54
    .line 55
    :goto_1
    const/4 v6, 0x4

    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v4, "updateUiState"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/DnJ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/Clo;

    .line 10
    .line 11
    iget-object v4, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    new-instance v3, LX/Dga;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/Dga;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Py;

    .line 29
    .line 30
    const-class v0, LX/FuS;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/FuS;

    .line 37
    .line 38
    iget-object v11, v2, LX/Clo;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v2, LX/Clo;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    iget-object v10, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/08Y;

    .line 50
    .line 51
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v8, v2, LX/Clo;->A00:LX/1M3;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v18, 0xb

    .line 61
    .line 62
    move-object v14, v6

    .line 63
    move-object v15, v6

    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    move/from16 v21, v19

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    move/from16 v20, v19

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v21}, LX/FuS;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast v2, LX/CoN;

    .line 80
    .line 81
    iget-object v0, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A2c(LX/CoN;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    check-cast v2, LX/Cn1;

    .line 90
    .line 91
    iget-object v0, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A2c(LX/Cn1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    check-cast v2, LX/Cd4;

    .line 100
    .line 101
    iget-object v0, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0Q(Lcom/indianchat/calling/ui/controls/view/CallControlCard;LX/Cd4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    check-cast v2, LX/CjI;

    .line 110
    .line 111
    iget-object v3, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    iput-wide v0, v3, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A02:J

    .line 118
    .line 119
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v2, v2, LX/CjI;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/Bpa;

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, LX/Bpa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v2, LX/HrG;

    .line 136
    .line 137
    invoke-direct {v2, v4, v0, v3, v1}, LX/HrG;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/Gfb;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0700ef

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v2, LX/HrG;->A01:I

    .line 152
    .line 153
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0700f0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v2, LX/HrG;->A02:I

    .line 165
    .line 166
    const/16 v0, 0x22

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/HrG;->A04:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    const/16 v1, 0x24

    .line 175
    .line 176
    new-instance v0, LX/Dgb;

    .line 177
    .line 178
    invoke-direct {v0, v3, v1}, LX/Dgb;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LX/HrG;->A03:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/HrG;->A01(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A04:LX/HrG;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    check-cast v2, LX/Dt0;

    .line 192
    .line 193
    iget-object v3, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/Ccj;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    instance-of v0, v2, LX/DEh;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    check-cast v2, LX/DEh;

    .line 206
    .line 207
    iget-object v0, v2, LX/DEh;->A01:LX/CqA;

    .line 208
    .line 209
    iget-object v1, v0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 210
    .line 211
    :goto_1
    iget-object v0, v3, LX/Ccj;->A07:LX/00l;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_0
    const/4 v1, 0x0

    .line 219
    goto :goto_1

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
