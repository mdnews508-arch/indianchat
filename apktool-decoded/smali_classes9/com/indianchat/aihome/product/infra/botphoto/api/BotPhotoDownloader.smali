.class public final Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1b73

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05C;

    .line 18
    .line 19
    const v0, 0x201b2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x1b76

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A03:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1b75

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/Hvt;LX/HP4;Ljava/lang/String;LX/0Xd;LX/0Ih;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move/from16 v4, p6

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    instance-of v0, v7, LX/Ioj;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, LX/Ioj;

    .line 16
    .line 17
    iget v0, v5, LX/Ioj;->$t:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_f

    .line 20
    .line 21
    iget v2, v5, LX/Ioj;->A01:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/Ioj;->A01:I

    .line 31
    .line 32
    :goto_0
    iget-object v8, v5, LX/Ioj;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v7, v5, LX/Ioj;->A01:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    if-eq v7, v0, :cond_b

    .line 44
    .line 45
    if-eq v7, v9, :cond_9

    .line 46
    .line 47
    if-ne v7, v1, :cond_10

    .line 48
    .line 49
    iget-object v13, v5, LX/Ioj;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, LX/HP4;

    .line 56
    .line 57
    iget-object v6, v5, LX/Ioj;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/Hvt;

    .line 60
    .line 61
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05C;

    .line 66
    .line 67
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/HxT;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v11, p1}, LX/HxT;->A02(LX/Hvt;LX/HP4;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/HxT;

    .line 86
    .line 87
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v12, LX/HxT;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v12, LX/HxT;->A02:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 p0, 0x0

    .line 106
    new-instance v10, LX/Iqg;

    .line 107
    .line 108
    invoke-direct/range {v10 .. v15}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v10, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_2
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v13, p1, LX/Hvt;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05C;

    .line 126
    .line 127
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/HxT;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {v0, v6, v11, v3}, LX/HxT;->A02(LX/Hvt;LX/HP4;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move-object/from16 v7, p5

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    if-eqz p5, :cond_c

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x1

    .line 152
    if-eq v0, p1, :cond_3

    .line 153
    .line 154
    if-eq v0, v3, :cond_4

    .line 155
    .line 156
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_3
    const/4 v1, 0x3

    .line 162
    :cond_4
    new-instance v0, LX/HuO;

    .line 163
    .line 164
    invoke-direct {v0, v13, v12, v1}, LX/HuO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v5, LX/Ioj;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v11, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v5, LX/Ioj;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v5, LX/Ioj;->A05:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v13, v5, LX/Ioj;->A06:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean v4, v5, LX/Ioj;->A08:Z

    .line 178
    .line 179
    iput p1, v5, LX/Ioj;->A01:I

    .line 180
    .line 181
    invoke-interface {v7, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v2, :cond_c

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_5
    sget-object v10, LX/HP4;->A02:LX/HP4;

    .line 189
    .line 190
    if-eq v11, v10, :cond_6

    .line 191
    .line 192
    sget-object v0, LX/HP4;->A03:LX/HP4;

    .line 193
    .line 194
    if-ne v11, v0, :cond_e

    .line 195
    .line 196
    :cond_6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/HxT;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, p1, :cond_8

    .line 207
    .line 208
    move-object v0, v10

    .line 209
    :goto_2
    invoke-virtual {v1, v6, v0, v3}, LX/HxT;->A02(LX/Hvt;LX/HP4;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    if-ne v11, v10, :cond_7

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    :cond_7
    if-eqz p5, :cond_a

    .line 220
    .line 221
    new-instance v0, LX/HuO;

    .line 222
    .line 223
    invoke-direct {v0, v13, v12, v1}, LX/HuO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iput-object v8, v5, LX/Ioj;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v5, LX/Ioj;->A04:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v12, v5, LX/Ioj;->A05:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v13, v5, LX/Ioj;->A06:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v4, v5, LX/Ioj;->A08:Z

    .line 237
    .line 238
    iput v1, v5, LX/Ioj;->A00:I

    .line 239
    .line 240
    iput v9, v5, LX/Ioj;->A01:I

    .line 241
    .line 242
    invoke-interface {v7, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v2, :cond_a

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_8
    sget-object v0, LX/HP4;->A03:LX/HP4;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    iget-boolean v4, v5, LX/Ioj;->A08:Z

    .line 253
    .line 254
    iget-object v12, v5, LX/Ioj;->A05:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v11, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v11, LX/HP4;

    .line 261
    .line 262
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    sget-object v0, LX/HP4;->A03:LX/HP4;

    .line 266
    .line 267
    if-ne v11, v0, :cond_1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    iget-boolean v4, v5, LX/Ioj;->A08:Z

    .line 271
    .line 272
    iget-object v12, v5, LX/Ioj;->A05:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v11, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, LX/HP4;

    .line 279
    .line 280
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_3
    const/4 v1, 0x1

    .line 284
    iget-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, LX/I4P;

    .line 291
    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    sget-object v6, LX/HN7;->A02:LX/HN7;

    .line 295
    .line 296
    :goto_4
    const/16 v0, 0x16

    .line 297
    .line 298
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11}, LX/HP4;->A00()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/4 v7, 0x0

    .line 315
    move-object v13, v7

    .line 316
    move-object v8, v7

    .line 317
    invoke-virtual/range {v5 .. v13}, LX/I4P;->A00(LX/HN7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_d
    sget-object v6, LX/HN7;->A03:LX/HN7;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    if-eqz p5, :cond_0

    .line 326
    .line 327
    new-instance v1, LX/HuO;

    .line 328
    .line 329
    invoke-direct {v1, v13, v12, v3}, LX/HuO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v5, LX/Ioj;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v8, v5, LX/Ioj;->A04:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v12, v5, LX/Ioj;->A05:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v13, v5, LX/Ioj;->A06:Ljava/lang/Object;

    .line 341
    .line 342
    iput-boolean v4, v5, LX/Ioj;->A08:Z

    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    iput v0, v5, LX/Ioj;->A01:I

    .line 346
    .line 347
    invoke-interface {v7, v1, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v2, :cond_0

    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_f
    new-instance v5, LX/Ioj;

    .line 355
    .line 356
    invoke-direct {v5, p0, v7, v3}, LX/Ioj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0
.end method


# virtual methods
.method public final A01(LX/Hvt;LX/HP4;LX/0Xd;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 6
    .line 7
    .line 8
    move-object v6, p2

    .line 9
    invoke-static {p2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v5, p1

    .line 13
    iget-object v0, p1, LX/Hvt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LX/Hvt;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, LX/HP4;->dirName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v0, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Hgp;

    .line 42
    .line 43
    sget-object v0, LX/HP4;->A03:LX/HP4;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/Hgp;->A01:LX/01y;

    .line 48
    .line 49
    :goto_0
    new-instance v3, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    .line 50
    .line 51
    move-object v10, v7

    .line 52
    move/from16 v11, p4

    .line 53
    .line 54
    move-object v9, v7

    .line 55
    invoke-direct/range {v3 .. v12}, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;-><init>(Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/Hvt;LX/HP4;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/0Ih;ZZ)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    iget-object v0, v1, LX/Hgp;->A00:LX/01y;

    .line 72
    .line 73
    goto :goto_0
.end method
