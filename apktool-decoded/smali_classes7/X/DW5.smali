.class public LX/DW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D3P;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DW5;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DW5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-object p1, p0, LX/DW5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/DW5;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DW5;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/D3P;[Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/DW5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/DW5;-><init>(LX/D3P;I)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p3

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/DW5;->$t:I

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v4, 0x0

    .line 12
    invoke-static {v10, v9, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v10, v9}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    const-class v11, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const-string v14, "rate-overlimit"

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-wide/16 v1, 0x1ad

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    new-instance v0, LX/C41;

    .line 74
    .line 75
    move-object v4, v10

    .line 76
    move-object v5, v3

    .line 77
    move-object v3, v0

    .line 78
    invoke-direct/range {v3 .. v8}, LX/C41;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v0

    .line 82
    :pswitch_1
    const/4 v4, 0x0

    .line 83
    invoke-static {v10, v9, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v10, v9}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-class v11, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const-string v14, "payload-too-large"

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    const-wide/16 v1, 0x19d

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    new-instance v0, LX/C4B;

    .line 145
    .line 146
    invoke-direct {v0, v10, v3, v1, v2}, LX/C4B;-><init>(LX/0az;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    const/4 v5, 0x1

    .line 151
    invoke-static {v5, v10, v9}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v4, 0x0

    .line 156
    const-string v0, "linked_groups"

    .line 157
    .line 158
    invoke-virtual {v9, v10, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-static {v10, v9}, LX/D3P;->A04(LX/0az;LX/D3M;)LX/C3K;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    new-array v1, v0, [LX/DtW;

    .line 173
    .line 174
    sget-object v0, LX/DUF;->A00:LX/DUF;

    .line 175
    .line 176
    aput-object v0, v1, v4

    .line 177
    .line 178
    sget-object v0, LX/DUG;->A00:LX/DUG;

    .line 179
    .line 180
    aput-object v0, v1, v5

    .line 181
    .line 182
    sget-object v0, LX/DUH;->A00:LX/DUH;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-array v1, v4, [Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "LeaveLinkedGroupsBadRequest|LeaveLinkedGroupsNotAllowed|LeaveLinkedGroupsServerError"

    .line 191
    .line 192
    invoke-virtual {v9, v10, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/C3E;

    .line 197
    .line 198
    new-instance v0, LX/C3r;

    .line 199
    .line 200
    invoke-direct {v0, v10, v3, v1}, LX/C3r;-><init>(LX/0az;LX/C3K;LX/C3E;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_3
    const/4 v5, 0x1

    .line 205
    invoke-static {v5, v10, v9}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v4, 0x0

    .line 210
    const-string v0, "group"

    .line 211
    .line 212
    invoke-virtual {v9, v10, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x0

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-static {v5}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const-class v11, LX/1M3;

    .line 224
    .line 225
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object v14, v0

    .line 234
    move/from16 v16, v4

    .line 235
    .line 236
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/1M3;

    .line 241
    .line 242
    if-eqz v3, :cond_0

    .line 243
    .line 244
    new-array v1, v2, [LX/DtW;

    .line 245
    .line 246
    sget-object v0, LX/DUD;->A00:LX/DUD;

    .line 247
    .line 248
    aput-object v0, v1, v4

    .line 249
    .line 250
    sget-object v0, LX/DUE;->A00:LX/DUE;

    .line 251
    .line 252
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-array v1, v4, [Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "LeaveGroupNotAllowed|LeaveGroupServerError"

    .line 259
    .line 260
    invoke-virtual {v9, v10, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/C3F;

    .line 265
    .line 266
    new-instance v0, LX/C3r;

    .line 267
    .line 268
    invoke-direct {v0, v3, v10, v1}, LX/C3r;-><init>(LX/1M3;LX/0az;LX/C3F;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_4
    invoke-static {v10, v9}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "participant"

    .line 276
    .line 277
    invoke-virtual {v9, v10, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x0

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    invoke-static {v10, v9}, LX/D3P;->A0M(LX/0az;LX/D3M;)LX/C47;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    invoke-static {v10, v9}, LX/D3P;->A0N(LX/0az;LX/D3M;)LX/C45;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/C3r;

    .line 295
    .line 296
    invoke-direct {v0, v10, v2, v1}, LX/C3r;-><init>(LX/0az;LX/C47;LX/C45;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_5
    const/4 v3, 0x0

    .line 301
    invoke-static {v10, v9, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v10, v9}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v0, 0x0

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    invoke-static {v2}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const-class v11, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const-string v14, "not-allowed"

    .line 327
    .line 328
    move/from16 v16, v3

    .line 329
    .line 330
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 341
    .line 342
    const-wide/16 v1, 0x195

    .line 343
    .line 344
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Number;

    .line 353
    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    new-instance v0, LX/C40;

    .line 361
    .line 362
    invoke-direct {v0, v10, v1, v2}, LX/C40;-><init>(LX/0az;J)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_6
    const/4 v3, 0x1

    .line 367
    invoke-static {v3, v10, v9}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const/4 v2, 0x0

    .line 372
    const-string v0, "participant_count"

    .line 373
    .line 374
    invoke-virtual {v9, v10, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x0

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    new-array v3, v3, [Ljava/lang/String;

    .line 382
    .line 383
    const-string v1, "#elementValue"

    .line 384
    .line 385
    aput-object v1, v3, v2

    .line 386
    .line 387
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 388
    .line 389
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const-wide/16 v1, 0x4e1f

    .line 394
    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    move-object v14, v0

    .line 400
    move-object v15, v3

    .line 401
    invoke-virtual/range {v9 .. v15}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Number;

    .line 406
    .line 407
    if-eqz v1, :cond_0

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_7
    const/4 v5, 0x1

    .line 412
    invoke-static {v5, v10, v9}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v4, 0x0

    .line 417
    const-string v0, "is_existing_group"

    .line 418
    .line 419
    invoke-virtual {v9, v10, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v0, 0x0

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    invoke-static {v2, v5}, LX/BA2;->A0Y(II)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-array v2, v5, [Ljava/lang/String;

    .line 431
    .line 432
    const-string v1, "#elementValue"

    .line 433
    .line 434
    aput-object v1, v2, v4

    .line 435
    .line 436
    invoke-virtual {v9, v10, v3, v2}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_0

    .line 441
    .line 442
    const/16 v1, 0x9

    .line 443
    .line 444
    new-instance v0, LX/C3M;

    .line 445
    .line 446
    invoke-direct {v0, v10, v2, v1}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_8
    const/4 v5, 0x1

    .line 451
    invoke-static {v5, v10, v9}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const-string v3, "description"

    .line 456
    .line 457
    invoke-virtual {v9, v10, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x0

    .line 462
    if-eqz v1, :cond_0

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v9, v10, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_0

    .line 470
    .line 471
    new-array v3, v4, [Ljava/lang/String;

    .line 472
    .line 473
    const-string v1, "body"

    .line 474
    .line 475
    aput-object v1, v3, v2

    .line 476
    .line 477
    const-string v1, "#elementValue"

    .line 478
    .line 479
    aput-object v1, v3, v5

    .line 480
    .line 481
    const-class v11, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    const-wide/32 v1, 0x10000

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    move-object v14, v0

    .line 495
    move-object v15, v3

    .line 496
    invoke-virtual/range {v9 .. v15}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v1, :cond_0

    .line 503
    .line 504
    const/16 v0, 0x16

    .line 505
    .line 506
    new-instance v2, LX/C3M;

    .line 507
    .line 508
    invoke-direct {v2, v10, v1, v0}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const/16 v1, 0x1d

    .line 512
    .line 513
    new-instance v0, LX/EZa;

    .line 514
    .line 515
    invoke-direct {v0, v10, v2, v1}, LX/EZa;-><init>(LX/0az;LX/C3M;I)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_9
    const/4 v7, 0x1

    .line 520
    invoke-static {v7, v10, v9}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    const/4 v5, 0x0

    .line 525
    const-string v0, "group"

    .line 526
    .line 527
    invoke-virtual {v9, v10, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v0, 0x0

    .line 532
    if-eqz v1, :cond_0

    .line 533
    .line 534
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v1, "e2ee_migration"

    .line 539
    .line 540
    aput-object v1, v2, v5

    .line 541
    .line 542
    const-string v1, "regular"

    .line 543
    .line 544
    aput-object v1, v2, v7

    .line 545
    .line 546
    const-string v1, "rtc"

    .line 547
    .line 548
    invoke-static {v1, v2, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-array v2, v7, [Ljava/lang/String;

    .line 553
    .line 554
    const-string v1, "create_ctx"

    .line 555
    .line 556
    aput-object v1, v2, v5

    .line 557
    .line 558
    invoke-virtual {v9, v10, v3, v2}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-array v8, v7, [Ljava/lang/String;

    .line 563
    .line 564
    const-string v1, "key"

    .line 565
    .line 566
    aput-object v1, v8, v5

    .line 567
    .line 568
    const-class v11, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    const-wide/32 v1, 0x10000

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    const/4 v4, 0x0

    .line 582
    move-object v14, v0

    .line 583
    move-object v15, v8

    .line 584
    move/from16 v16, v5

    .line 585
    .line 586
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v2, :cond_1

    .line 593
    .line 594
    const/4 v1, 0x6

    .line 595
    new-instance v4, LX/EZF;

    .line 596
    .line 597
    invoke-direct {v4, v10, v3, v2, v1}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    :cond_1
    const/4 v1, 0x4

    .line 601
    new-array v3, v1, [LX/DtW;

    .line 602
    .line 603
    sget-object v1, LX/DW4;->A00:LX/DW4;

    .line 604
    .line 605
    aput-object v1, v3, v5

    .line 606
    .line 607
    sget-object v1, LX/DTc;->A00:LX/DTc;

    .line 608
    .line 609
    aput-object v1, v3, v7

    .line 610
    .line 611
    sget-object v1, LX/DTd;->A00:LX/DTd;

    .line 612
    .line 613
    aput-object v1, v3, v6

    .line 614
    .line 615
    const/4 v2, 0x3

    .line 616
    sget-object v1, LX/DTe;->A00:LX/DTe;

    .line 617
    .line 618
    invoke-static {v1, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-array v2, v5, [Ljava/lang/String;

    .line 623
    .line 624
    const-string v1, "GroupInfo|TruncatedGroupInfo|GroupForbidden|GroupNotExist"

    .line 625
    .line 626
    invoke-virtual {v9, v10, v1, v3, v2}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_0

    .line 631
    .line 632
    check-cast v1, LX/DtY;

    .line 633
    .line 634
    new-instance v0, LX/C3r;

    .line 635
    .line 636
    invoke-direct {v0, v10, v4, v1}, LX/C3r;-><init>(LX/0az;LX/EZF;LX/DtY;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_a
    const/4 v2, 0x1

    .line 641
    invoke-static {v10, v2, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const-string v0, "custom_payment_method"

    .line 647
    .line 648
    invoke-virtual {v9, v10, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v0, 0x0

    .line 653
    if-eqz v1, :cond_0

    .line 654
    .line 655
    new-array v2, v2, [Ljava/lang/String;

    .line 656
    .line 657
    const-string v1, "ttl"

    .line 658
    .line 659
    aput-object v1, v2, v16

    .line 660
    .line 661
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 662
    .line 663
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    move-object v14, v0

    .line 672
    move-object v15, v2

    .line 673
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/lang/Number;

    .line 678
    .line 679
    if-eqz v1, :cond_0

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v10, v9}, LX/Fc4;->A03(LX/0az;LX/D3M;)LX/EZV;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_0

    .line 690
    .line 691
    new-instance v0, LX/C3n;

    .line 692
    .line 693
    invoke-direct {v0, v10, v1, v2, v3}, LX/C3n;-><init>(LX/0az;LX/EZV;J)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_b
    const/4 v2, 0x1

    .line 698
    invoke-static {v10, v2, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    const-string v0, "ar_class"

    .line 703
    .line 704
    invoke-virtual {v9, v10, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/4 v0, 0x0

    .line 709
    if-eqz v1, :cond_0

    .line 710
    .line 711
    new-array v2, v2, [Ljava/lang/String;

    .line 712
    .line 713
    const-string v1, "value"

    .line 714
    .line 715
    aput-object v1, v2, v4

    .line 716
    .line 717
    invoke-static {v10, v9, v2}, LX/D3M;->A06(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/lang/Number;

    .line 722
    .line 723
    if-eqz v1, :cond_0

    .line 724
    .line 725
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    new-instance v0, LX/C3J;

    .line 730
    .line 731
    invoke-direct {v0, v10, v4, v1, v2}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_c
    const/4 v1, 0x1

    .line 736
    invoke-static {v10, v1, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v10, v9}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    const/4 v0, 0x0

    .line 744
    if-eqz v2, :cond_0

    .line 745
    .line 746
    invoke-static {v1}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v20

    .line 750
    const-class v16, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    const-string v19, "internal-server-error"

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    move-object v14, v9

    .line 765
    move-object v15, v10

    .line 766
    move-object/from16 v17, v12

    .line 767
    .line 768
    move-object/from16 v18, v13

    .line 769
    .line 770
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v3, :cond_0

    .line 777
    .line 778
    invoke-static {v1}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 783
    .line 784
    invoke-static {}, LX/BA0;->A0o()Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    goto :goto_1

    .line 789
    :pswitch_d
    const/4 v4, 0x1

    .line 790
    invoke-static {v10, v4, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-static {v10, v9}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const/4 v0, 0x0

    .line 799
    if-eqz v2, :cond_0

    .line 800
    .line 801
    invoke-static {v4}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    const-class v11, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    const-string v14, "bad-request"

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    move/from16 v16, v1

    .line 820
    .line 821
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v3, :cond_0

    .line 828
    .line 829
    invoke-static {v4}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 834
    .line 835
    invoke-static {}, LX/BA0;->A0n()Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    :goto_1
    move/from16 v16, v21

    .line 840
    .line 841
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ljava/lang/Number;

    .line 846
    .line 847
    if-eqz v2, :cond_0

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    new-instance v0, LX/C3d;

    .line 854
    .line 855
    move-object v2, v0

    .line 856
    move-object v6, v10

    .line 857
    move v7, v1

    .line 858
    invoke-direct/range {v2 .. v7}, LX/C3d;-><init>(Ljava/lang/String;JLX/0az;I)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_e
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v10, v9}, LX/D3P;->A0K(LX/0az;LX/D3M;)LX/C4F;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_f
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v10, v9}, LX/D3P;->A0L(LX/0az;LX/D3M;)LX/C4E;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_10
    const/4 v1, 0x1

    .line 879
    invoke-static {v1, v10, v9}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/4 v2, 0x0

    .line 884
    new-array v12, v0, [Ljava/lang/String;

    .line 885
    .line 886
    const-string v0, "pictures"

    .line 887
    .line 888
    aput-object v0, v12, v2

    .line 889
    .line 890
    const-string v0, "picture"

    .line 891
    .line 892
    aput-object v0, v12, v1

    .line 893
    .line 894
    const/4 v0, 0x3

    .line 895
    new-instance v11, LX/DW3;

    .line 896
    .line 897
    invoke-direct {v11, v0}, LX/DW3;-><init>(I)V

    .line 898
    .line 899
    .line 900
    const-wide/16 v13, 0x1

    .line 901
    .line 902
    const-wide/16 v15, 0x3e8

    .line 903
    .line 904
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_2

    .line 909
    .line 910
    new-instance v0, LX/C3q;

    .line 911
    .line 912
    invoke-direct {v0, v10, v1, v2}, LX/C3q;-><init>(LX/0az;Ljava/util/List;I)V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_11
    const/4 v1, 0x1

    .line 917
    invoke-static {v10, v1, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    const-string v0, "missing_participant_identification"

    .line 921
    .line 922
    invoke-virtual {v9, v10, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_3

    .line 927
    .line 928
    :cond_2
    const/4 v0, 0x0

    .line 929
    return-object v0

    .line 930
    :pswitch_12
    invoke-static {v10, v9}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    const-string v0, "hidden_group"

    .line 934
    .line 935
    invoke-virtual {v9, v10, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_2

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    :cond_3
    new-instance v0, LX/C38;

    .line 943
    .line 944
    invoke-direct {v0, v10, v1}, LX/C38;-><init>(LX/0az;I)V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_13
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v10, v9}, LX/D3P;->A0D(LX/0az;LX/D3M;)LX/C4D;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_14
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v10, v9}, LX/D3P;->A0E(LX/0az;LX/D3M;)LX/C4D;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_15
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v10, v9}, LX/D3P;->A0J(LX/0az;LX/D3M;)LX/C4C;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_16
    invoke-static {v10, v9}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v10, v9}, LX/D3P;->A02(LX/0az;LX/D3M;)LX/C3q;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_17
    invoke-static {v10, v9}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v10, v9}, LX/D3P;->A0B(LX/0az;LX/D3M;)LX/C3M;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_18
    invoke-static {v10, v9}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v10, v9}, LX/D3P;->A0H(LX/0az;LX/D3M;)LX/C3k;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_19
    invoke-static {v10, v9}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v10, v9}, LX/D3P;->A00(LX/0az;LX/D3M;)LX/C3q;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_1a
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v10, v9}, LX/D3P;->A0C(LX/0az;LX/D3M;)LX/C41;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_1b
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v10, v9}, LX/D2p;->A03(LX/0az;LX/D3M;)LX/C3u;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_1c
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v10, v9}, LX/D2p;->A04(LX/0az;LX/D3M;)LX/C3t;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_1d
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v10, v9}, LX/D2p;->A02(LX/0az;LX/D3M;)LX/C3s;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_0
        :pswitch_9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_1a
        :pswitch_0
        :pswitch_13
        :pswitch_10
        :pswitch_1a
        :pswitch_15
        :pswitch_f
        :pswitch_0
        :pswitch_17
        :pswitch_4
        :pswitch_0
        :pswitch_1a
        :pswitch_15
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
