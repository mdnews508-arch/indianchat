.class public final LX/7EX;
.super Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/6hh;

.field public final A04:LX/8ml;

.field public final A05:LX/01y;

.field public final A06:LX/01y;

.field public final A07:LX/0Ig;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Id;

.field public final A0E:LX/0Ie;

.field public final A0F:LX/0Ie;

.field public final A0G:LX/0Ie;

.field public final A0H:LX/0Ie;

.field public final A0I:LX/0Ie;

.field public final A0J:LX/0Ie;

.field public final A0K:LX/0Ie;

.field public final A0L:Z

.field public volatile A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0dR;LX/6hh;LX/7pC;LX/7QD;LX/8ml;LX/7w9;LX/8nQ;Ljava/util/List;IIZZ)V
    .locals 33

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 9
    .line 10
    invoke-static {v12, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x844a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/6sv;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    const/16 v0, 0xd12

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v0, 0xd15

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v0, 0x1243

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    const v0, 0x1007f

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const/4 v0, 0x0

    .line 79
    const/16 v31, -0x1

    .line 80
    .line 81
    move-object/from16 v11, p0

    .line 82
    .line 83
    move-object/from16 v27, v0

    .line 84
    .line 85
    move-object/from16 v13, p1

    .line 86
    .line 87
    move-object/from16 v21, p3

    .line 88
    .line 89
    move-object/from16 v22, p4

    .line 90
    .line 91
    move-object/from16 v23, p6

    .line 92
    .line 93
    move-object/from16 v25, p7

    .line 94
    .line 95
    move-object/from16 v26, p8

    .line 96
    .line 97
    move/from16 v30, p9

    .line 98
    .line 99
    move/from16 v32, p11

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    move-object/from16 v24, v4

    .line 104
    .line 105
    move-object/from16 v28, v3

    .line 106
    .line 107
    move-object/from16 v29, v2

    .line 108
    .line 109
    invoke-direct/range {v11 .. v32}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;-><init>(Landroid/app/Application;LX/0dR;LX/05C;LX/05C;LX/05C;LX/05C;LX/05C;LX/07r;LX/1Nl;LX/7pC;LX/7QD;LX/7w9;LX/6sv;LX/8nQ;Ljava/util/List;Ljava/util/List;LX/01y;LX/01y;IIZ)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v11, LX/7EX;->A04:LX/8ml;

    .line 113
    .line 114
    move/from16 v4, p12

    .line 115
    .line 116
    iput-boolean v4, v11, LX/7EX;->A0L:Z

    .line 117
    .line 118
    iput-object v3, v11, LX/7EX;->A05:LX/01y;

    .line 119
    .line 120
    iput-object v2, v11, LX/7EX;->A06:LX/01y;

    .line 121
    .line 122
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v11, LX/7EX;->A02:LX/05C;

    .line 127
    .line 128
    invoke-static {}, LX/6g7;->A0V()LX/05C;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v11, LX/7EX;->A01:LX/05C;

    .line 133
    .line 134
    instance-of v8, v5, LX/8Mp;

    .line 135
    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    move-object v10, v5

    .line 139
    check-cast v10, LX/8Mp;

    .line 140
    .line 141
    iget-object v2, v10, LX/8Mp;->A01:Ljava/util/List;

    .line 142
    .line 143
    sget-object v9, LX/7U4;->A00:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    sput-object v6, LX/7U4;->A00:Ljava/util/Map;

    .line 176
    .line 177
    :cond_2
    iget-object v6, v10, LX/8Mp;->A00:LX/6hh;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    if-nez p2, :cond_4

    .line 181
    .line 182
    new-instance v6, LX/6hh;

    .line 183
    .line 184
    invoke-direct {v6}, LX/6hh;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    iput-object v6, v11, LX/7EX;->A03:LX/6hh;

    .line 188
    .line 189
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v11, LX/7EX;->A09:LX/0Ih;

    .line 198
    .line 199
    invoke-static {v0, v2}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v11, LX/7EX;->A0H:LX/0Ie;

    .line 204
    .line 205
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v2, v7, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v11, LX/7EX;->A07:LX/0Ig;

    .line 212
    .line 213
    invoke-static {v1}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v11, LX/7EX;->A0D:LX/0Id;

    .line 218
    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    sget-object v1, LX/7U4;->A00:Ljava/util/Map;

    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_5
    :goto_2
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v11, LX/7EX;->A0B:LX/0Ih;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v11, LX/7EX;->A0J:LX/0Ie;

    .line 240
    .line 241
    instance-of v1, v5, LX/8Mq;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    check-cast v5, LX/8Mq;

    .line 246
    .line 247
    iget-object v6, v5, LX/8Mq;->A01:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v6, :cond_6

    .line 250
    .line 251
    const-string v6, ""

    .line 252
    .line 253
    :cond_6
    iget-object v2, v5, LX/8Mq;->A02:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    iget-object v1, v11, LX/7EX;->A02:LX/05C;

    .line 258
    .line 259
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v2}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    :cond_7
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 270
    .line 271
    :cond_8
    new-instance v1, LX/8Sb;

    .line 272
    .line 273
    invoke-direct {v1, v6, v2}, LX/8Sb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v11, LX/7EX;->A0A:LX/0Ih;

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v11, LX/7EX;->A0I:LX/0Ie;

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v11, LX/7EX;->A08:LX/0Ih;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v11, LX/7EX;->A0F:LX/0Ie;

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    new-instance v1, LX/Dn8;

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, LX/Dn8;-><init>(ILX/0Xd;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v11}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v2, LX/0YZ;->A00:LX/0Ya;

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v3, v4, v2}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v11, LX/7EX;->A0G:LX/0Ie;

    .line 329
    .line 330
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v11, LX/7EX;->A0C:LX/0Ih;

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v11, LX/7EX;->A0K:LX/0Ie;

    .line 341
    .line 342
    iget-object v0, v11, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/7uh;

    .line 349
    .line 350
    iget-object v0, v0, LX/7uh;->A04:LX/0Ie;

    .line 351
    .line 352
    iput-object v0, v11, LX/7EX;->A0E:LX/0Ie;

    .line 353
    .line 354
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 355
    .line 356
    iput-object v0, v11, LX/7EX;->A0M:Ljava/util/Set;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    sget-object v1, LX/8Sc;->A00:LX/8Sc;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto/16 :goto_2
.end method

.method private final A0T(LX/8q6;I)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7EX;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6hX;->A00(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/8q6;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    int-to-long v3, p2

    .line 52
    const-wide/32 v0, 0x100000

    .line 53
    .line 54
    .line 55
    mul-long/2addr v3, v0

    .line 56
    invoke-interface {p1}, LX/8q6;->getContentLength()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    return v5
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7EX;->A04:LX/8ml;

    .line 1
    .line 2
    instance-of v0, v0, LX/8Mp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LX/7U4;->A00:Ljava/util/Map;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0j(IZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0j(IZ)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0m(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0k(IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J(LX/7EX;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8q6;

    .line 44
    .line 45
    invoke-interface {v0}, LX/8q6;->BKp()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/7EX;->A07:LX/0Ig;

    .line 58
    .line 59
    sget-object v0, LX/8SX;->A00:LX/8SX;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0m(ZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public final A0w()LX/8Sb;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7EX;->A0I:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/8Sb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/8Sb;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return-object v1
.end method

.method public final A0x()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7EX;->A0B:LX/0Ih;

    .line 1
    .line 2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0y(LX/8q6;Z)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J(LX/7EX;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LX/8q6;

    .line 46
    .line 47
    invoke-interface {v1}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :goto_0
    check-cast v2, LX/8q6;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/7EX;->A0B:LX/0Ih;

    .line 75
    .line 76
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    goto :goto_0
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7EX;->A0A:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8l1;

    .line 7
    .line 8
    instance-of v0, v1, LX/8Sb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/8Sb;

    .line 13
    .line 14
    iget-object v1, v1, LX/8Sb;->A01:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/8Sb;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/8Sb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A10(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x63b3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    instance-of v0, p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/7EX;->A07:LX/0Ig;

    .line 23
    .line 24
    new-instance v0, LX/8SR;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/8SR;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/8q6;

    .line 56
    .line 57
    invoke-interface {v0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8q6;

    .line 80
    .line 81
    invoke-direct {p0, v0, v2}, LX/7EX;->A0T(LX/8q6;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LX/7EX;->A07:LX/0Ig;

    .line 88
    .line 89
    new-instance v0, LX/8ST;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LX/8ST;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sput-object v3, LX/7U4;->A00:Ljava/util/Map;

    .line 99
    .line 100
    return-void
.end method

.method public final A11(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7EX;->A0A:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8l1;

    .line 7
    .line 8
    instance-of v0, v1, LX/8Sb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/8Sb;

    .line 13
    .line 14
    iget-object v1, v1, LX/8Sb;->A00:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/8Sb;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/8Sb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A12()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J(LX/7EX;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final A13(LX/8q6;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x63b3

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v2}, LX/7EX;->A0T(LX/8q6;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/7EX;->A07:LX/0Ig;

    .line 16
    .line 17
    new-instance v0, LX/8ST;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/8ST;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    iget-object v0, p0, LX/7EX;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6hX;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6hX;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, LX/8q6;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    instance-of v0, v1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v5, p0, LX/7EX;->A0J:LX/0Ie;

    .line 66
    .line 67
    invoke-interface {v5}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v1, p0, LX/7EX;->A0H:LX/0Ie;

    .line 78
    .line 79
    invoke-static {v1}, LX/6gB;->A08(LX/0Ie;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v4, v0, :cond_8

    .line 84
    .line 85
    iget-boolean v0, p0, LX/7EX;->A0L:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, LX/7EX;->A07:LX/0Ig;

    .line 90
    .line 91
    invoke-static {v1}, LX/6gB;->A08(LX/0Ie;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/8SS;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/8SS;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J(LX/7EX;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v1, 0x0

    .line 146
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8q6;

    .line 157
    .line 158
    invoke-interface {v0}, LX/8q6;->getType()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v2, :cond_6

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    if-gez v1, :cond_6

    .line 167
    .line 168
    invoke-static {}, LX/01d;->A0D()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_7
    if-lt v1, v2, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, LX/7EX;->A07:LX/0Ig;

    .line 176
    .line 177
    new-instance v0, LX/8SQ;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    if-eqz p2, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, LX/7EX;->A03:LX/6hh;

    .line 187
    .line 188
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p2}, LX/8Z3;->A0u(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-interface {v5}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/7EX;->A0B:LX/0Ih;

    .line 217
    .line 218
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, LX/8q6;->BKp()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/9w1;

    .line 238
    .line 239
    iget-object v0, v0, LX/9w1;->A06:LX/00l;

    .line 240
    .line 241
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "is_motion_photo_nux_displayed"

    .line 246
    .line 247
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    iget-object v1, p0, LX/7EX;->A07:LX/0Ig;

    .line 254
    .line 255
    sget-object v0, LX/8SY;->A00:LX/8SY;

    .line 256
    .line 257
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    return v2
.end method
