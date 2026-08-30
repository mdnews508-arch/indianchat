.class public final LX/7wB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7kM;

.field public A01:LX/HdU;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7wB;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7wB;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7wB;->A0A:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x17f3

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7wB;->A05:LX/05C;

    .line 28
    .line 29
    const v0, 0x10312

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7wB;->A09:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x40a2

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7wB;->A07:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x40a0

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7wB;->A02:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x1c17

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7wB;->A06:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x401b

    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7wB;->A04:LX/05C;

    .line 69
    .line 70
    const v0, 0x240d5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A04(I)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/7wB;->A0B:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/indianchat/InteractiveAnnotation;LX/1PW;LX/7wB;)V
    .locals 13

    .line 0
    iget-object v2, p1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, v2, Lcom/indianchat/SerializableLocation;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/SerializableLocation;

    .line 10
    .line 11
    new-instance v4, LX/8Tw;

    .line 12
    .line 13
    invoke-direct {v4, v2}, LX/8Tw;-><init>(Lcom/indianchat/SerializableLocation;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    check-cast v4, LX/8l5;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    instance-of v0, v4, LX/8Tw;

    .line 21
    .line 22
    move-object v10, p0

    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/7wB;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/J2W;

    .line 34
    .line 35
    check-cast v4, LX/8Tw;

    .line 36
    .line 37
    iget-object v0, v4, LX/8Tw;->A00:Lcom/indianchat/SerializableLocation;

    .line 38
    .line 39
    iget-wide p0, v0, Lcom/indianchat/SerializableLocation;->latitude:D

    .line 40
    .line 41
    iget-wide p2, v0, Lcom/indianchat/SerializableLocation;->longitude:D

    .line 42
    .line 43
    iget-object v11, v0, Lcom/indianchat/SerializableLocation;->name:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-virtual/range {v9 .. v16}, LX/J2W;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, v4, LX/8Ty;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v4, LX/8Ty;

    .line 55
    .line 56
    iget-object v4, v4, LX/8Ty;->A00:LX/8Fa;

    .line 57
    .line 58
    iget-object v0, v4, LX/8Fa;->A02:LX/7Qz;

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v12, LX/02S;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_1
    iget-object v0, v2, LX/7wB;->A06:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/Dxb;

    .line 88
    .line 89
    iget-object v11, v4, LX/8Fa;->A01:LX/1Nl;

    .line 90
    .line 91
    iget v0, v4, LX/8Fa;->A00:I

    .line 92
    .line 93
    int-to-long p2, v0

    .line 94
    const/4 p0, 0x0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual/range {v9 .. v16}, LX/Dxb;->A08(Landroid/content/Context;LX/1Nl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v12, LX/02S;->A1R:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v12, LX/02S;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v0, v4, LX/8U0;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast v4, LX/8U0;

    .line 114
    .line 115
    iget-object v8, v4, LX/8U0;->A00:LX/8Ji;

    .line 116
    .line 117
    const-class v0, LX/8Fq;

    .line 118
    .line 119
    invoke-static {p2, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/8Fq;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v0, LX/8Fq;->A00:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v0, v7

    .line 144
    check-cast v0, LX/1DO;

    .line 145
    .line 146
    iget-wide v5, v0, LX/1DO;->A0j:J

    .line 147
    .line 148
    iget-object v0, v8, LX/8Ji;->A02:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    cmp-long v0, v5, v3

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    :goto_2
    check-cast v7, LX/1DO;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    iget-object v0, v2, LX/7wB;->A04:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/1he;

    .line 171
    .line 172
    iget-object v0, v2, LX/7wB;->A03:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v7}, LX/1DO;->A0f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0, v3, v1, v0}, LX/811;->A00(Landroid/content/Context;LX/1he;LX/0JT;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    const/4 v7, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    instance-of v0, v4, LX/8Tz;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    check-cast v4, LX/8Tz;

    .line 193
    .line 194
    iget-object v9, v4, LX/8Tz;->A00:LX/8Ji;

    .line 195
    .line 196
    const-class v0, LX/8Fs;

    .line 197
    .line 198
    invoke-static {p2, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/8Fs;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v0, v0, LX/8Fs;->A00:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, LX/1DO;

    .line 224
    .line 225
    iget-wide v6, v0, LX/1DO;->A0j:J

    .line 226
    .line 227
    iget-object v0, v9, LX/8Ji;->A02:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    cmp-long v0, v6, v4

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    :goto_3
    check-cast v1, LX/1DO;

    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_0

    .line 248
    .line 249
    iget-object v0, v2, LX/7wB;->A07:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/6hI;

    .line 256
    .line 257
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 258
    .line 259
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 260
    .line 261
    invoke-static {v1, p0, v0}, LX/6g7;->A1G(LX/6hI;Ljava/lang/String;I)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, v2, LX/7wB;->A09:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/7wB;->A04:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, LX/0Ji;

    .line 277
    .line 278
    new-instance v12, LX/8Xv;

    .line 279
    .line 280
    invoke-direct {v12}, LX/8Xv;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/7wB;->A02:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1m9;

    .line 290
    .line 291
    invoke-virtual {v0, p0}, LX/1m9;->A0V(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    const/4 p2, 0x1

    .line 296
    invoke-static/range {v10 .. v16}, LX/7wS;->A00(Landroid/content/Context;LX/0Ji;LX/8os;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    const/4 v1, 0x0

    .line 301
    goto :goto_3

    .line 302
    :cond_b
    instance-of v0, v4, LX/8Tx;

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    iget-object v1, v2, LX/7wB;->A01:LX/HdU;

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    const-string v0, "callback"

    .line 311
    .line 312
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_c
    check-cast v4, LX/8Tx;

    .line 318
    .line 319
    iget-object v4, v4, LX/8Tx;->A00:LX/850;

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, LX/HdU;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A1k:LX/00l;

    .line 328
    .line 329
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/Hik;

    .line 334
    .line 335
    iget-object v0, v2, LX/Hik;->A02:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x4f2a

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v0, v2, LX/Hik;->A03:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A06(LX/850;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, v2, LX/Hik;->A01:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/ICi;

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    invoke-virtual {v0, p0}, LX/ICi;->A07(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    instance-of v0, v2, LX/8Fa;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    check-cast v2, LX/8Fa;

    .line 380
    .line 381
    new-instance v4, LX/8Ty;

    .line 382
    .line 383
    invoke-direct {v4, v2}, LX/8Ty;-><init>(LX/8Fa;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_e
    instance-of v0, v2, LX/8Ji;

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    invoke-static {p1}, LX/81b;->A02(Lcom/indianchat/InteractiveAnnotation;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    check-cast v2, LX/8Ji;

    .line 399
    .line 400
    new-instance v4, LX/8U0;

    .line 401
    .line 402
    invoke-direct {v4, v2}, LX/8U0;-><init>(LX/8Ji;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    iget-object v0, p1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 408
    .line 409
    instance-of v0, v0, LX/8k7;

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    iget-object v1, p1, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 414
    .line 415
    sget-object v0, LX/6jM;->A09:LX/6jM;

    .line 416
    .line 417
    if-ne v1, v0, :cond_0

    .line 418
    .line 419
    check-cast v2, LX/8Ji;

    .line 420
    .line 421
    new-instance v4, LX/8Tz;

    .line 422
    .line 423
    invoke-direct {v4, v2}, LX/8Tz;-><init>(LX/8Ji;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_10
    instance-of v0, v2, LX/850;

    .line 429
    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    check-cast v2, LX/850;

    .line 433
    .line 434
    new-instance v4, LX/8Tx;

    .line 435
    .line 436
    invoke-direct {v4, v2}, LX/8Tx;-><init>(LX/850;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_11
    invoke-static {p0, p2, v4, v0}, LX/ICi;->A00(Landroid/content/Context;LX/1PW;LX/850;LX/ICi;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/InteractiveAnnotation;LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 16

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iget-boolean v0, v7, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7, v8, v9}, LX/7wB;->A00(Landroid/content/Context;Lcom/indianchat/InteractiveAnnotation;LX/1PW;LX/7wB;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v9, LX/7wB;->A0A:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v10, 0x6

    .line 41
    new-instance v5, LX/85h;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, LX/85h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, LX/7kM;

    .line 47
    .line 48
    invoke-direct {v10, v6, v5, v0, v1}, LX/7kM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0FJ;)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v3}, Lcom/indianchat/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    instance-of v0, v8, LX/1PV;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, LX/1PV;->AmM()LX/6gL;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    const/4 v1, 0x2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v0, v2, LX/6gL;->A0D:I

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget v2, v2, LX/6gL;->A07:I

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    aput v0, v1, v6

    .line 86
    .line 87
    int-to-float v0, v2

    .line 88
    :goto_0
    aput v0, v1, v4

    .line 89
    .line 90
    invoke-static {v7, v1}, LX/81b;->A03(Lcom/indianchat/InteractiveAnnotation;[F)[F

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, LX/6gE;->A0R(Landroid/widget/ImageView;[F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget v0, v1, v6

    .line 105
    .line 106
    float-to-int v14, v0

    .line 107
    aget v0, v1, v4

    .line 108
    .line 109
    float-to-int v15, v0

    .line 110
    const/4 v13, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-array v1, v1, [F

    .line 113
    .line 114
    invoke-static {v5}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aput v0, v1, v6

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    :try_start_0
    iget-object v1, v7, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    instance-of v0, v1, Lcom/indianchat/SerializableLocation;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const v0, 0x7f124239

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    instance-of v0, v1, LX/8Fa;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const v0, 0x7f12423a

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v7}, LX/81b;->A02(Lcom/indianchat/InteractiveAnnotation;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v5, v7, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 157
    .line 158
    instance-of v0, v5, LX/8Ji;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast v5, LX/8Ji;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    const-class v0, LX/8Fq;

    .line 167
    .line 168
    invoke-static {v8, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/8Fq;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, LX/8Fq;->A00:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v0, v6

    .line 193
    check-cast v0, LX/1DO;

    .line 194
    .line 195
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 196
    .line 197
    iget-object v2, v5, LX/8Ji;->A02:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    cmp-long v2, v0, v3

    .line 206
    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    :goto_3
    check-cast v6, LX/1DO;

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v6}, LX/1DO;->A0f()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    sget-object v1, LX/84l;->A03:LX/80z;

    .line 220
    .line 221
    invoke-static {v0}, LX/80z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/80z;->A03(Ljava/lang/String;)LX/7eJ;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, LX/76M;

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    iget-object v13, v1, LX/7eJ;->A02:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move-object v6, v13

    .line 237
    goto :goto_3

    .line 238
    :catch_0
    iget-object v2, v7, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "Popup/getTextResourceForPopup/interactiveAnnotation data is null with type "

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_4
    invoke-virtual/range {v10 .. v15}, LX/7kM;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iput-object v10, v9, LX/7wB;->A00:LX/7kM;

    .line 253
    .line 254
    return-void
.end method
