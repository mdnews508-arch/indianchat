.class public final LX/0yR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yR;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/1HT;LX/E8W;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/0yR;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/Fnt;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/Fnt;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-object v0, v0, LX/Fnt;->A01:LX/FMM;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(LX/1HT;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v0, "CallsHistoryFragment no context registered to start conversation"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 36
    .line 37
    invoke-interface {p2}, LX/1HT;->getJid()LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "CallsHistoryFragment open meta ai chat info from the call history list"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, LX/1HT;->getJid()LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1Gr;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x1

    .line 85
    move v7, v6

    .line 86
    invoke-virtual/range {v2 .. v7}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/16 v6, 0x2d

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    instance-of v0, p3, LX/Jry;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast p3, LX/Jry;

    .line 103
    .line 104
    iget-object v0, p3, LX/Jry;->A0C:LX/00l;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0TT;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    :cond_4
    instance-of v5, p2, LX/Fnt;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, LX/Fnt;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v2, v0, LX/Fnt;->A01:LX/FMM;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    :cond_6
    const/4 v4, 0x0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v3, v0}, LX/Cx3;->A03(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x36

    .line 149
    .line 150
    invoke-virtual {v3, v2, v4, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, LX/Fnt;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v2, v0, LX/Fnt;->A01:LX/FMM;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05C;

    .line 165
    .line 166
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/D2I;

    .line 173
    .line 174
    iget v5, v2, LX/FMM;->A00:I

    .line 175
    .line 176
    iget v4, v2, LX/FMM;->A01:I

    .line 177
    .line 178
    iget-object v3, v6, LX/D2I;->A05:LX/08R;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    new-instance v0, LX/Dd4;

    .line 182
    .line 183
    invoke-direct {v0, v6, v5, v4, v2}, LX/Dd4;-><init>(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {p2}, LX/1HT;->getJid()LX/0Ci;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    invoke-static {p1, v1, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Ci;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x2177

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0p:LX/05C;

    .line 214
    .line 215
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/Ciq;

    .line 222
    .line 223
    invoke-virtual {v4}, LX/Ciq;->A00()V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v7, v5

    .line 232
    move-object v9, v5

    .line 233
    move-object v6, v5

    .line 234
    invoke-virtual/range {v4 .. v9}, LX/Ciq;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, LX/1HT;->getJid()LX/0Ci;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v0, v5, v5, v5}, LX/CrD;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    invoke-interface {p2}, LX/1HT;->getJid()LX/0Ci;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0V(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Ci;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    const-string/jumbo v0, "viewModel"

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4

    .line 268
    :cond_a
    invoke-virtual {v0, p2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0r(LX/1HT;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    invoke-static {p3, v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0K(LX/E8W;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public A01(Landroid/view/View;LX/1HT;LX/E8W;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0yR;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p3, v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0K(LX/E8W;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "CallsHistoryFragment no activity registered to open contact"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p2}, LX/1HT;->getJid()LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v2, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Ci;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string/jumbo v0, "viewModel"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-virtual {v0, p2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0r(LX/1HT;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string v0, "Required value was null."

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public A02(LX/1HT;LX/E8W;LX/0DF;ZZ)V
    .locals 21

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LX/0yR;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 4
    .line 5
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    invoke-static {v0, v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0K(LX/E8W;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-virtual {v6}, LX/0DF;->A0N()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v15, 0x14

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const-string/jumbo v14, "viewModel"

    .line 25
    .line 26
    .line 27
    const/4 v13, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move/from16 v3, p4

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 42
    .line 43
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A18:LX/05C;

    .line 44
    .line 45
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/0nV;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08Y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v10, v6, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-interface {v11, v10, v9, v12, v0}, LX/1kj;->BU9(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_11

    .line 95
    .line 96
    :cond_3
    if-eqz p5, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v8}, LX/Cx3;->A03(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0nV;

    .line 118
    .line 119
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1, v9}, LX/Cy9;->A01(LX/07r;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const/16 v20, 0xd

    .line 128
    .line 129
    move-object/from16 v18, v2

    .line 130
    .line 131
    move-object v15, v7

    .line 132
    invoke-virtual/range {v15 .. v20}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    instance-of v0, v7, LX/0I0;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 144
    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_4
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v8}, LX/Cx3;->A03(Z)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x43

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz p4, :cond_5

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v9, v1, v0, v7}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/16 v0, 0x10

    .line 176
    .line 177
    if-eqz p5, :cond_2

    .line 178
    .line 179
    const/16 v0, 0x31

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    const-string v0, "CallsHistoryFragment Cannot call group contact since activity is not a dialog activity"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_8
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 190
    .line 191
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const-string v0, "CallsHistoryFragment call button clicked, start the call with meta ai in call history"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0R(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_9
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1W:LX/05C;

    .line 212
    .line 213
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/BAU;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/BAU;->A08()V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_a
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    const/16 v0, 0x23

    .line 247
    .line 248
    :cond_b
    :goto_2
    invoke-interface {v9, v1, v6, v0, v3}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 249
    .line 250
    .line 251
    if-eqz p5, :cond_d

    .line 252
    .line 253
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6, v8}, LX/Cx3;->A03(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_3
    if-eqz p4, :cond_c

    .line 265
    .line 266
    const/4 v7, 0x3

    .line 267
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v1, v0, v7}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    instance-of v0, v4, LX/Fnt;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    move-object v0, v4

    .line 280
    check-cast v0, LX/Fnt;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    iget-object v0, v0, LX/Fnt;->A01:LX/FMM;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6, v8}, LX/Cx3;->A03(Z)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x2d

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_3

    .line 302
    :cond_e
    const/16 v0, 0x40

    .line 303
    .line 304
    if-eqz p5, :cond_b

    .line 305
    .line 306
    const/16 v0, 0x31

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_f
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/16 v1, 0x10

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    const/16 v1, 0x23

    .line 318
    .line 319
    :cond_10
    check-cast v7, LX/0I0;

    .line 320
    .line 321
    invoke-static {v6, v2, v7, v1, v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0g(LX/0DF;LX/C2E;LX/0I0;IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v6}, LX/0DF;->A0N()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-static {v6, v7, v1, v3}, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A03(LX/0DF;LX/0I0;Ljava/lang/Integer;Z)V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_4
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 341
    .line 342
    if-nez v0, :cond_12

    .line 343
    .line 344
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_12
    invoke-virtual {v0, v4, v3}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0s(LX/1HT;Z)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public A03(LX/E8W;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yR;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/E8W;->A0L()LX/1HT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/E8W;->A0L()LX/1HT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(LX/1HT;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0K(LX/E8W;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "Required value was null."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "CallsHistoryFragment/WaContactViewHolderEventListener/onContactPhotoLongClicked Ignoring long click"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A04(LX/E8W;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yR;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/E8W;->A0L()LX/1HT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/E8W;->A0L()LX/1HT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(LX/1HT;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0K(LX/E8W;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "Required value was null."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "CallsHistoryFragment/WaContactViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
