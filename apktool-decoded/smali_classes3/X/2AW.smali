.class public final LX/2AW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/I49;

.field public A02:LX/I4D;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/0DF;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/2AX;


# direct methods
.method public constructor <init>(LX/0Hr;LX/2AX;LX/07r;LX/0DF;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/2AW;->A07:LX/0DF;

    .line 7
    .line 8
    iput-object p3, p0, LX/2AW;->A06:LX/07r;

    .line 9
    .line 10
    iput-object p2, p0, LX/2AW;->A09:LX/2AX;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2AW;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2AW;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2AW;->A08:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/2AW;I)V
    .locals 8

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p1, v4, :cond_6

    .line 5
    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CallMenuHelper/onPopupMenuEventListener unknown menu item id "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/2AW;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/2AW;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v2, v1, v0}, LX/2AW;->A01(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/2AW;->A09:LX/2AX;

    .line 50
    .line 51
    iget-object v2, v0, LX/2AX;->A01:LX/2AV;

    .line 52
    .line 53
    iget-object v1, v2, LX/2Aa;->A0K:LX/0Ci;

    .line 54
    .line 55
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, LX/2Aa;->A0M:LX/07s;

    .line 62
    .line 63
    const/16 v0, 0x28

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/3bX;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/2AV;->A09(LX/2AV;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, LX/2AW;->A09:LX/2AX;

    .line 78
    .line 79
    iget-object v1, v0, LX/2AX;->A01:LX/2AV;

    .line 80
    .line 81
    iget-object v0, v1, LX/2AV;->A0L:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/BAY;

    .line 88
    .line 89
    const/16 v0, 0x24

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 p1, 0x1d

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    move-object v7, v3

    .line 100
    move-object p0, v3

    .line 101
    move-object v4, v3

    .line 102
    invoke-virtual/range {v2 .. v9}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/2Aa;->A0Q()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v0, p0, LX/2AW;->A09:LX/2AX;

    .line 110
    .line 111
    iget-object v2, v0, LX/2AX;->A01:LX/2AV;

    .line 112
    .line 113
    iget-object v1, v2, LX/2AV;->A0L:LX/00s;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v1, v0, v0}, LX/2Aa;->A0X(LX/00s;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object v0, p0, LX/2AW;->A09:LX/2AX;

    .line 121
    .line 122
    if-eq p1, v1, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :cond_7
    const/4 v3, 0x1

    .line 126
    iget-object v2, v0, LX/2AX;->A00:LX/1Vw;

    .line 127
    .line 128
    iget-object v0, v0, LX/2AX;->A01:LX/2AV;

    .line 129
    .line 130
    iget-boolean v1, v0, LX/2AV;->A05:Z

    .line 131
    .line 132
    iget-boolean v0, v0, LX/2AV;->A04:Z

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-interface {v2, v1, v0, v3}, LX/1Vw;->BUQ(ZZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-interface {v2, v1, v0, v3}, LX/1Vw;->BUN(ZZZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-object v0, p0, LX/2AW;->A09:LX/2AX;

    .line 145
    .line 146
    iget-object v1, p0, LX/2AW;->A07:LX/0DF;

    .line 147
    .line 148
    iget-object v0, v0, LX/2AX;->A00:LX/1Vw;

    .line 149
    .line 150
    invoke-interface {v0, v1}, LX/1Vw;->A91(LX/0DF;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/2AW;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_f

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    iput-object v7, v0, LX/2AW;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    iput-object v3, v0, LX/2AW;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v5, v0, LX/2AW;->A01:LX/I49;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const v13, 0x7f1505f3

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/I49;

    .line 67
    .line 68
    move v11, v1

    .line 69
    move-object v8, v5

    .line 70
    move-object v9, v4

    .line 71
    move-object v10, v7

    .line 72
    move v12, v1

    .line 73
    invoke-direct/range {v8 .. v13}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v5, LX/I49;->A03:LX/0Xx;

    .line 77
    .line 78
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/HTd;->A00(Landroid/view/Menu;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/3LT;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, LX/3LT;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v5, LX/I49;->A01:LX/Iui;

    .line 93
    .line 94
    new-instance v3, LX/3LR;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, LX/3LR;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v5, LX/I49;->A00:LX/Iuh;

    .line 100
    .line 101
    const v3, 0x7f12022c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v1, v2, v3}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/content/Context;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0806b0

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_0
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v5, v0, LX/2AW;->A01:LX/I49;

    .line 128
    .line 129
    if-eqz v5, :cond_10

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v5}, LX/I49;->A01()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const-string v1, "CallMenuHelper/createPopUpMenu activity is finished/finishing"

    .line 136
    .line 137
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v9, v0, LX/2AW;->A02:LX/I4D;

    .line 143
    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    const/16 p3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    iget-object v9, v0, LX/2AW;->A02:LX/I4D;

    .line 150
    .line 151
    if-nez v9, :cond_b

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    iget-object v9, v0, LX/2AW;->A02:LX/I4D;

    .line 156
    .line 157
    if-nez v9, :cond_b

    .line 158
    .line 159
    const/16 p3, 0x0

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    iget-object v9, v0, LX/2AW;->A02:LX/I4D;

    .line 164
    .line 165
    if-nez v9, :cond_b

    .line 166
    .line 167
    const/16 p3, 0x1

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    iget-object v9, v0, LX/2AW;->A02:LX/I4D;

    .line 173
    .line 174
    if-nez v9, :cond_b

    .line 175
    .line 176
    const/16 p3, 0x0

    .line 177
    .line 178
    :goto_1
    const/4 v8, 0x1

    .line 179
    :goto_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    iget-object v3, v0, LX/2AW;->A05:LX/05C;

    .line 198
    .line 199
    invoke-static {v3}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    new-instance v3, LX/3cZ;

    .line 206
    .line 207
    invoke-direct {v3, v0, v4}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v16, LX/I4D;

    .line 211
    .line 212
    move-object/from16 v17, v6

    .line 213
    .line 214
    move-object/from16 v18, v7

    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    invoke-direct/range {v16 .. v21}, LX/I4D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    const/4 v9, 0x0

    .line 224
    if-eqz v16, :cond_a

    .line 225
    .line 226
    iget-object v4, v0, LX/2AW;->A06:LX/07r;

    .line 227
    .line 228
    const/16 v3, 0x4130

    .line 229
    .line 230
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget-object v3, v0, LX/2AW;->A04:LX/05C;

    .line 237
    .line 238
    invoke-static {v3}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v3, v0, LX/2AW;->A07:LX/0DF;

    .line 243
    .line 244
    invoke-static {v6, v3}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_4
    const/4 v14, 0x0

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    if-eqz v7, :cond_3

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    const v6, 0x7f1229da

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v7, v3, v14

    .line 267
    .line 268
    invoke-static {v3, v6}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :cond_3
    if-eqz v8, :cond_4

    .line 273
    .line 274
    const v3, 0x7f124d81

    .line 275
    .line 276
    .line 277
    invoke-static {v14, v3}, LX/25r;->A0Z(II)LX/76b;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-static {v0, v3}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v12, 0x1

    .line 288
    const v13, 0x7f0804a2

    .line 289
    .line 290
    .line 291
    new-instance v7, LX/INO;

    .line 292
    .line 293
    move v15, v12

    .line 294
    invoke-direct/range {v7 .. v15}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_4
    if-eqz p3, :cond_5

    .line 301
    .line 302
    const v3, 0x7f12528d

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v3}, LX/25r;->A0Z(II)LX/76b;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/4 v3, 0x4

    .line 310
    invoke-static {v0, v3}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v15, 0x1

    .line 316
    const/4 v12, 0x2

    .line 317
    const v13, 0x7f0804a3

    .line 318
    .line 319
    .line 320
    new-instance v7, LX/INO;

    .line 321
    .line 322
    invoke-direct/range {v7 .. v15}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    const/16 v6, 0x4073

    .line 336
    .line 337
    invoke-virtual {v4, v6}, LX/00D;->A0w(I)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_6

    .line 342
    .line 343
    const v6, 0x7f122669

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v6, 0x5

    .line 351
    invoke-static {v0, v6}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v15, 0x1

    .line 357
    const/16 v12, 0x9

    .line 358
    .line 359
    const v13, 0x7f0806b0

    .line 360
    .line 361
    .line 362
    new-instance v7, LX/INO;

    .line 363
    .line 364
    move-object v10, v9

    .line 365
    invoke-direct/range {v7 .. v15}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_6
    if-eqz v2, :cond_7

    .line 372
    .line 373
    const/16 v2, 0x35f2

    .line 374
    .line 375
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    const v2, 0x7f1239f2

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v2, 0x6

    .line 389
    invoke-static {v0, v2}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v15, 0x1

    .line 395
    const/4 v12, 0x5

    .line 396
    const v13, 0x7f08060b

    .line 397
    .line 398
    .line 399
    new-instance v7, LX/INO;

    .line 400
    .line 401
    move-object v10, v9

    .line 402
    invoke-direct/range {v7 .. v15}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_7
    if-eqz v1, :cond_c

    .line 409
    .line 410
    const/16 v1, 0x39d5

    .line 411
    .line 412
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    const v1, 0x7f1238bb

    .line 419
    .line 420
    .line 421
    invoke-static {v14, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const/4 v1, 0x7

    .line 426
    invoke-static {v0, v1}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v15, 0x1

    .line 432
    const/16 v12, 0x8

    .line 433
    .line 434
    const v13, 0x7f0804ab

    .line 435
    .line 436
    .line 437
    new-instance v7, LX/INO;

    .line 438
    .line 439
    move-object v10, v9

    .line 440
    invoke-direct/range {v7 .. v15}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_8
    sget-object v1, LX/INP;->A00:LX/INP;

    .line 447
    .line 448
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    const v1, 0x7f124da6

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const/16 v1, 0x8

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v15, 0x1

    .line 466
    const/4 v12, 0x7

    .line 467
    const v13, 0x7f080462

    .line 468
    .line 469
    .line 470
    new-instance v7, LX/INO;

    .line 471
    .line 472
    move-object v10, v9

    .line 473
    invoke-direct/range {v7 .. v15}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const v1, 0x7f1250b0

    .line 480
    .line 481
    .line 482
    invoke-static {v14, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const/4 v12, 0x6

    .line 487
    const/4 v13, 0x0

    .line 488
    new-instance v7, LX/INO;

    .line 489
    .line 490
    move-object v10, v3

    .line 491
    move-object v11, v9

    .line 492
    move v14, v15

    .line 493
    invoke-direct/range {v7 .. v15}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_9
    :goto_5
    move-object/from16 v9, v16

    .line 500
    .line 501
    :cond_a
    iput-object v9, v0, LX/2AW;->A02:LX/I4D;

    .line 502
    .line 503
    if-eqz v9, :cond_10

    .line 504
    .line 505
    :cond_b
    iget-object v0, v9, LX/I4D;->A01:Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v9, v0}, LX/I4D;->A00(LX/I4D;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_9

    .line 516
    .line 517
    sget-object v1, LX/INP;->A00:LX/INP;

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_d
    move-object v7, v9

    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_e
    const-string v3, "CallMenuHelper/createPopUpMenu activity is finished/finishing"

    .line 530
    .line 531
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_f
    const-string v0, "CallMenuHelper/launchPopupMenu activity is finished/finishing"

    .line 539
    .line 540
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    return-void

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
