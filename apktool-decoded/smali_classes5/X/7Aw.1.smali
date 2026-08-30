.class public final LX/7Aw;
.super LX/8LK;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8LK;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10268

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Aw;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/7RM;)LX/7SM;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    sget-object p0, LX/7SM;->A04:LX/7SM;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/7SM;->A06:LX/7SM;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/7SM;->A05:LX/7SM;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/7SM;->A01:LX/7SM;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, LX/7SM;->A03:LX/7SM;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, LX/7SM;->A02:LX/7SM;

    .line 25
    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic A09(LX/7mI;)V
    .locals 13

    .line 0
    check-cast p1, LX/7AD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6xS;->DEFAULT_INSTANCE:LX/6xS;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v0, LX/6xc;->DEFAULT_INSTANCE:LX/6xc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/6vJ;

    .line 19
    .line 20
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p1, LX/7AD;->A00:LX/84u;

    .line 24
    .line 25
    iget-object v0, v6, LX/84u;->A04:LX/7R7;

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_c

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_b

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_a

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_c

    .line 43
    .line 44
    sget-object v0, LX/7S6;->A02:LX/7S6;

    .line 45
    .line 46
    :goto_0
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, LX/7S6;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/6xc;->pendingMusicType_:I

    .line 55
    .line 56
    iget v0, v1, LX/6xc;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v1, LX/6xc;->bitField0_:I

    .line 61
    .line 62
    iget-object v5, v6, LX/84u;->A06:LX/84q;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v2, v6, LX/84u;->A00:J

    .line 67
    .line 68
    iget-object v10, v6, LX/84u;->A05:LX/7RM;

    .line 69
    .line 70
    iget-object v9, v5, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 71
    .line 72
    iget-object v4, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v0, v1, LX/6xc;->bitField0_:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    iput v0, v1, LX/6xc;->bitField0_:I

    .line 86
    .line 87
    iput-object v4, v1, LX/6xc;->songId_:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    if-nez v11, :cond_0

    .line 94
    .line 95
    move-object v11, v4

    .line 96
    :cond_0
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v0, v1, LX/6xc;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    iput v0, v1, LX/6xc;->bitField0_:I

    .line 105
    .line 106
    iput-object v11, v1, LX/6xc;->author_:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v11, :cond_1

    .line 111
    .line 112
    move-object v11, v4

    .line 113
    :cond_1
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v1, LX/6xc;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    iput v0, v1, LX/6xc;->bitField0_:I

    .line 122
    .line 123
    iput-object v11, v1, LX/6xc;->title_:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    :cond_2
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v0, v1, LX/6xc;->bitField0_:I

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x80

    .line 143
    .line 144
    iput v0, v1, LX/6xc;->bitField0_:I

    .line 145
    .line 146
    iput-object v4, v1, LX/6xc;->artworkDirectPath_:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v0, v1, LX/6xc;->bitField0_:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x40

    .line 161
    .line 162
    iput v0, v1, LX/6xc;->bitField0_:I

    .line 163
    .line 164
    iput-boolean v4, v1, LX/6xc;->isExplicit_:Z

    .line 165
    .line 166
    iget-object v4, v5, LX/84q;->A05:Ljava/lang/Long;

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-static {v4}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget v11, v12, LX/6xc;->bitField0_:I

    .line 179
    .line 180
    or-int/lit16 v11, v11, 0x800

    .line 181
    .line 182
    iput v11, v12, LX/6xc;->bitField0_:I

    .line 183
    .line 184
    iput-wide v4, v12, LX/6xc;->startTimeMs_:J

    .line 185
    .line 186
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v4, v5, LX/6xc;->bitField0_:I

    .line 191
    .line 192
    or-int/lit16 v4, v4, 0x1000

    .line 193
    .line 194
    iput v4, v5, LX/6xc;->bitField0_:I

    .line 195
    .line 196
    iput-wide v0, v5, LX/6xc;->derivedContentStartTimeMs_:J

    .line 197
    .line 198
    iget-object v4, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v4, v0, v1}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v2, v3, LX/6xc;->bitField0_:I

    .line 213
    .line 214
    or-int/lit16 v2, v2, 0x2000

    .line 215
    .line 216
    iput v2, v3, LX/6xc;->bitField0_:I

    .line 217
    .line 218
    iput-wide v0, v3, LX/6xc;->overlapDurationMs_:J

    .line 219
    .line 220
    invoke-static {v10}, LX/7Aw;->A00(LX/7RM;)LX/7SM;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, LX/6vJ;->A00(LX/7SM;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    iget-object v0, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v0, v1, LX/6xc;->bitField0_:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x10

    .line 248
    .line 249
    iput v0, v1, LX/6xc;->bitField0_:I

    .line 250
    .line 251
    iput-object v2, v1, LX/6xc;->artistAttribution_:Ljava/lang/String;

    .line 252
    .line 253
    :cond_4
    iget-object v9, v6, LX/84u;->A01:LX/84w;

    .line 254
    .line 255
    if-eqz v9, :cond_6

    .line 256
    .line 257
    iget-wide v4, v6, LX/84u;->A00:J

    .line 258
    .line 259
    iget-object v11, v9, LX/84w;->A03:LX/857;

    .line 260
    .line 261
    if-eqz v11, :cond_6

    .line 262
    .line 263
    iget-object v0, v11, LX/857;->A03:Ljava/lang/Integer;

    .line 264
    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-long v0, v0

    .line 274
    :goto_1
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget v10, v12, LX/6xc;->bitField0_:I

    .line 279
    .line 280
    or-int/lit16 v10, v10, 0x800

    .line 281
    .line 282
    iput v10, v12, LX/6xc;->bitField0_:I

    .line 283
    .line 284
    iput-wide v0, v12, LX/6xc;->startTimeMs_:J

    .line 285
    .line 286
    iget-object v0, v11, LX/857;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v0, v0

    .line 295
    :goto_2
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget v10, v12, LX/6xc;->bitField0_:I

    .line 300
    .line 301
    or-int/lit16 v10, v10, 0x1000

    .line 302
    .line 303
    iput v10, v12, LX/6xc;->bitField0_:I

    .line 304
    .line 305
    iput-wide v0, v12, LX/6xc;->derivedContentStartTimeMs_:J

    .line 306
    .line 307
    iget-object v0, v11, LX/857;->A02:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v2, v0

    .line 316
    :cond_5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget v0, v3, LX/6xc;->bitField0_:I

    .line 325
    .line 326
    or-int/lit16 v0, v0, 0x2000

    .line 327
    .line 328
    iput v0, v3, LX/6xc;->bitField0_:I

    .line 329
    .line 330
    iput-wide v1, v3, LX/6xc;->overlapDurationMs_:J

    .line 331
    .line 332
    invoke-static {v9}, LX/7VZ;->A00(LX/84w;)LX/7RM;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/7Aw;->A00(LX/7RM;)LX/7SM;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v7, v0}, LX/6vJ;->A00(LX/7SM;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-object v9, v6, LX/84u;->A02:LX/850;

    .line 344
    .line 345
    if-eqz v9, :cond_7

    .line 346
    .line 347
    iget-wide v0, v6, LX/84u;->A00:J

    .line 348
    .line 349
    iget-object v6, v6, LX/84u;->A05:LX/7RM;

    .line 350
    .line 351
    iget-object v4, v9, LX/850;->A08:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v2, v3, LX/6xc;->bitField0_:I

    .line 361
    .line 362
    or-int/lit8 v2, v2, 0x2

    .line 363
    .line 364
    iput v2, v3, LX/6xc;->bitField0_:I

    .line 365
    .line 366
    iput-object v4, v3, LX/6xc;->songId_:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v4, v9, LX/850;->A06:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v2, v3, LX/6xc;->bitField0_:I

    .line 378
    .line 379
    or-int/lit8 v2, v2, 0x4

    .line 380
    .line 381
    iput v2, v3, LX/6xc;->bitField0_:I

    .line 382
    .line 383
    iput-object v4, v3, LX/6xc;->author_:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v4, v9, LX/850;->A09:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v2, v3, LX/6xc;->bitField0_:I

    .line 395
    .line 396
    or-int/lit8 v2, v2, 0x8

    .line 397
    .line 398
    iput v2, v3, LX/6xc;->bitField0_:I

    .line 399
    .line 400
    iput-object v4, v3, LX/6xc;->title_:Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v4, v9, LX/850;->A0B:Z

    .line 403
    .line 404
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget v2, v3, LX/6xc;->bitField0_:I

    .line 409
    .line 410
    or-int/lit8 v2, v2, 0x40

    .line 411
    .line 412
    iput v2, v3, LX/6xc;->bitField0_:I

    .line 413
    .line 414
    iput-boolean v4, v3, LX/6xc;->isExplicit_:Z

    .line 415
    .line 416
    iget-object v4, v9, LX/850;->A02:Ljava/lang/Long;

    .line 417
    .line 418
    const-wide/16 v2, 0x0

    .line 419
    .line 420
    invoke-static {v4}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget v10, v11, LX/6xc;->bitField0_:I

    .line 429
    .line 430
    or-int/lit16 v10, v10, 0x800

    .line 431
    .line 432
    iput v10, v11, LX/6xc;->bitField0_:I

    .line 433
    .line 434
    iput-wide v4, v11, LX/6xc;->startTimeMs_:J

    .line 435
    .line 436
    iget-object v4, v9, LX/850;->A01:Ljava/lang/Long;

    .line 437
    .line 438
    invoke-static {v4}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget v10, v11, LX/6xc;->bitField0_:I

    .line 447
    .line 448
    or-int/lit16 v10, v10, 0x1000

    .line 449
    .line 450
    iput v10, v11, LX/6xc;->bitField0_:I

    .line 451
    .line 452
    iput-wide v4, v11, LX/6xc;->derivedContentStartTimeMs_:J

    .line 453
    .line 454
    iget-object v4, v9, LX/850;->A03:Ljava/lang/Long;

    .line 455
    .line 456
    invoke-static {v4, v2, v3}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget v2, v3, LX/6xc;->bitField0_:I

    .line 469
    .line 470
    or-int/lit16 v2, v2, 0x2000

    .line 471
    .line 472
    iput v2, v3, LX/6xc;->bitField0_:I

    .line 473
    .line 474
    iput-wide v0, v3, LX/6xc;->overlapDurationMs_:J

    .line 475
    .line 476
    invoke-static {v6}, LX/7Aw;->A00(LX/7RM;)LX/7SM;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v7, v0}, LX/6vJ;->A00(LX/7SM;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v9, LX/850;->A0A:Ljava/net/URL;

    .line 484
    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_7

    .line 492
    .line 493
    invoke-static {v7}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget v0, v1, LX/6xc;->bitField0_:I

    .line 498
    .line 499
    or-int/lit8 v0, v0, 0x10

    .line 500
    .line 501
    iput v0, v1, LX/6xc;->bitField0_:I

    .line 502
    .line 503
    iput-object v2, v1, LX/6xc;->artistAttribution_:Ljava/lang/String;

    .line 504
    .line 505
    :cond_7
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/6xS;

    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/6xc;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v0, v1, LX/6xS;->pendingMusicSticker_:LX/6xc;

    .line 521
    .line 522
    iget v0, v1, LX/6xS;->bitField0_:I

    .line 523
    .line 524
    or-int/lit16 v0, v0, 0x80

    .line 525
    .line 526
    invoke-static {v8, p1, v1, v0}, LX/8LK;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/6xS;I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_8
    const-wide/16 v0, 0x0

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_9
    const-wide/16 v0, 0x0

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_a
    sget-object v0, LX/7S6;->A04:LX/7S6;

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_b
    sget-object v0, LX/7S6;->A03:LX/7S6;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_c
    sget-object v0, LX/7S6;->A01:LX/7S6;

    .line 547
    .line 548
    goto/16 :goto_0
.end method
