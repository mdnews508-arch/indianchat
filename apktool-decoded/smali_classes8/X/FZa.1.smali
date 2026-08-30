.class public final LX/FZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0I6;

.field public final A07:LX/34v;


# direct methods
.method public constructor <init>(LX/0I6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FZa;->A06:LX/0I6;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZa;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x15e5

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FZa;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FZa;->A05:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xbf0

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FZa;->A03:LX/05C;

    .line 36
    .line 37
    const v0, 0x8207

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FZa;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/DxK;->A0K()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FZa;->A02:LX/05C;

    .line 51
    .line 52
    new-instance v0, LX/34v;

    .line 53
    .line 54
    invoke-direct {v0}, LX/34v;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FZa;->A07:LX/34v;

    .line 58
    .line 59
    return-void
.end method

.method private final A00(Landroid/view/ContextMenu;Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/F0X;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/EXL;->A0C:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v0, 0x7f1214dc

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const v0, 0x7f12117b

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Fi3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, v2}, LX/Fi3;-><init>(LX/FZa;LX/F0X;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A01(LX/FZa;LX/F0X;LX/F0X;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/FZa;->A07:LX/34v;

    .line 1
    .line 2
    iget-object v1, p0, LX/FZa;->A06:LX/0I6;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v6, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/34v;->A00(LX/F0X;LX/F0X;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ContextMenu;LX/FGA;LX/F0X;Z)V
    .locals 22

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v4, v12}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    iget-object v0, v9, LX/FGA;->A00:LX/0DF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v14, v2, LX/FZa;->A06:LX/0I6;

    .line 23
    .line 24
    instance-of v0, v14, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v8, v14

    .line 29
    check-cast v8, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LX/FZa;->A01:LX/05C;

    .line 32
    .line 33
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-static {v5, v3}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/F0X;->A02:LX/F0X;

    .line 42
    .line 43
    if-ne v4, v0, :cond_3

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/FZa;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v8}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/FYX;->A04(LX/1Nl;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-direct {v2, v12, v8, v4}, LX/FZa;->A00(Landroid/view/ContextMenu;Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/F0X;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    :cond_1
    const v0, 0x7f12143d

    .line 78
    .line 79
    .line 80
    invoke-interface {v12, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v1, 0x3

    .line 85
    new-instance v0, LX/3Jv;

    .line 86
    .line 87
    invoke-direct {v0, v2, v4, v3, v1}, LX/3Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    sget-object v0, LX/F0X;->A04:LX/F0X;

    .line 95
    .line 96
    if-ne v4, v0, :cond_2

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, LX/FZa;->A02:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v8}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/FYX;->A04(LX/1Nl;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-direct {v2, v12, v8, v4}, LX/FZa;->A00(Landroid/view/ContextMenu;Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/F0X;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v8, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v13, v9, LX/FGA;->A00:LX/0DF;

    .line 123
    .line 124
    iget-object v1, v9, LX/FGA;->A02:LX/F0X;

    .line 125
    .line 126
    iget-object v0, v2, LX/FZa;->A00:LX/05C;

    .line 127
    .line 128
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, LX/38M;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    new-instance v15, LX/GBV;

    .line 138
    .line 139
    invoke-direct {v15, v1, v2, v4, v7}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    new-instance v5, LX/GBV;

    .line 144
    .line 145
    invoke-direct {v5, v1, v2, v4, v6}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1, v2, v6}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    invoke-virtual/range {v11 .. v17}, LX/38M;->A00(Landroid/view/ContextMenu;LX/0DF;LX/0I6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v9, LX/FGA;->A03:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    iget-object v5, v2, LX/FZa;->A02:LX/05C;

    .line 164
    .line 165
    invoke-static {v5}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v8}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move/from16 v11, p4

    .line 174
    .line 175
    invoke-virtual {v6, v5, v11}, LX/FYX;->A0C(LX/1Nl;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const v5, 0x7f122851

    .line 182
    .line 183
    .line 184
    invoke-interface {v12, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v5, LX/Fi5;

    .line 189
    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    move-object/from16 v17, v9

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    move-object/from16 v19, v4

    .line 197
    .line 198
    move-object/from16 v20, v10

    .line 199
    .line 200
    move-object v15, v5

    .line 201
    invoke-direct/range {v15 .. v20}, LX/Fi5;-><init>(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/FGA;LX/FZa;LX/F0X;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    :cond_6
    sget-object v5, LX/F0X;->A04:LX/F0X;

    .line 208
    .line 209
    if-ne v4, v5, :cond_7

    .line 210
    .line 211
    iget-boolean v10, v9, LX/FGA;->A01:Z

    .line 212
    .line 213
    iget-object v5, v2, LX/FZa;->A05:LX/05C;

    .line 214
    .line 215
    invoke-static {v5}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v6, v9, LX/FGA;->A00:LX/0DF;

    .line 220
    .line 221
    const/4 v5, -0x1

    .line 222
    invoke-virtual {v8, v6, v5}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v5, LX/1Li;->A01:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    const v5, 0x7f1227ef

    .line 231
    .line 232
    .line 233
    invoke-interface {v12, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    new-instance v15, LX/Fi6;

    .line 240
    .line 241
    move-object/from16 v18, v4

    .line 242
    .line 243
    move-object/from16 v19, v1

    .line 244
    .line 245
    move-object/from16 v20, v6

    .line 246
    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    invoke-direct/range {v15 .. v21}, LX/Fi6;-><init>(LX/FZa;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;LX/F0X;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v15}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_1
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/38M;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    new-instance v0, LX/GBV;

    .line 265
    .line 266
    invoke-direct {v0, v1, v2, v4, v5}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v12, v3, v14, v0}, LX/38M;->A01(Landroid/view/ContextMenu;Lcom/indianchat/infra/core/jid/UserJid;LX/0I6;Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    sget-object v5, LX/F0X;->A02:LX/F0X;

    .line 274
    .line 275
    if-ne v1, v5, :cond_9

    .line 276
    .line 277
    const v5, 0x7f124313

    .line 278
    .line 279
    .line 280
    invoke-interface {v12, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v15, LX/Fi6;

    .line 285
    .line 286
    move/from16 v21, v7

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    move-object/from16 v19, v1

    .line 291
    .line 292
    move-object/from16 v20, v6

    .line 293
    .line 294
    move-object/from16 v16, v2

    .line 295
    .line 296
    move-object/from16 v17, v3

    .line 297
    .line 298
    invoke-direct/range {v15 .. v21}, LX/Fi6;-><init>(LX/FZa;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;LX/F0X;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v15}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    const v5, 0x7f1226f4

    .line 305
    .line 306
    .line 307
    invoke-interface {v12, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v11, 0x0

    .line 312
    new-instance v6, LX/Fi4;

    .line 313
    .line 314
    move-object v9, v4

    .line 315
    move-object v10, v1

    .line 316
    move-object v7, v2

    .line 317
    move-object v8, v3

    .line 318
    invoke-direct/range {v6 .. v11}, LX/Fi4;-><init>(LX/FZa;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;LX/F0X;I)V

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_9
    sget-object v5, LX/F0X;->A05:LX/F0X;

    .line 326
    .line 327
    if-ne v1, v5, :cond_7

    .line 328
    .line 329
    const v5, 0x7f12278c

    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v6, LX/Fi4;

    .line 337
    .line 338
    move-object v15, v6

    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    move-object/from16 v17, v3

    .line 342
    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    move-object/from16 v19, v1

    .line 346
    .line 347
    move/from16 v20, v7

    .line 348
    .line 349
    invoke-direct/range {v15 .. v20}, LX/Fi4;-><init>(LX/FZa;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;LX/F0X;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2
.end method
