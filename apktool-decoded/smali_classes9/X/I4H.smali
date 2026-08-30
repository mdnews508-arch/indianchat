.class public final LX/I4H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x70c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I4H;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x705

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I4H;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I4H;->A06:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x706

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I4H;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I4H;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x1b7c

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/I4H;->A01:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x6f1

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/I4H;->A02:LX/05C;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/H2C;LX/I4H;LX/HrJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/I4H;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I3b;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/I3b;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, LX/HrJ;->A0E:LX/H4E;

    .line 23
    .line 24
    iput-object v3, v1, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, v1, LX/H4E;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v9, 0x3

    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    if-eqz p10, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3b9f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object v1, p2, LX/HrJ;->A0E:LX/H4E;

    .line 61
    .line 62
    iput-object v3, v1, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p1, LX/I4H;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x6115

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move/from16 v6, p11

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p1, LX/I4H;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/GXh;

    .line 92
    .line 93
    iget-object v2, p0, LX/H2C;->A02:LX/H1w;

    .line 94
    .line 95
    iget-object v0, v2, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_3
    invoke-virtual {v1, v0}, LX/GXh;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object v0, p2, LX/HrJ;->A0E:LX/H4E;

    .line 109
    .line 110
    iput-object v3, v0, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    iget-object v0, p2, LX/HrJ;->A0E:LX/H4E;

    .line 117
    .line 118
    iput-object v1, v0, LX/H4E;->A09:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_4
    :goto_2
    iget-object v0, p1, LX/I4H;->A03:LX/05C;

    .line 121
    .line 122
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-static {v7}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v0, v6, v5}, LX/Hz1;->A02(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    iget-object v0, v2, LX/H1w;->A03:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const/16 v0, 0x17

    .line 140
    .line 141
    if-eq v6, v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    if-eq v6, v0, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x19

    .line 148
    .line 149
    if-eq v6, v0, :cond_5

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object v1, p2, LX/HrJ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v4, v2, LX/H1w;->A04:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    if-eqz p2, :cond_0

    .line 164
    .line 165
    iget-object v0, p2, LX/HrJ;->A0E:LX/H4E;

    .line 166
    .line 167
    iput-object v3, v0, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_3
    iput-object v3, v0, LX/H4E;->A0H:Ljava/lang/Integer;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-static {v7}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p0, v5}, LX/Hz1;->A03(LX/H2C;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    if-eqz p2, :cond_0

    .line 187
    .line 188
    iget-object v0, p2, LX/HrJ;->A0E:LX/H4E;

    .line 189
    .line 190
    iput-object v3, v0, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    if-nez v8, :cond_15

    .line 194
    .line 195
    if-eqz p2, :cond_0

    .line 196
    .line 197
    iget-object v0, p2, LX/HrJ;->A0E:LX/H4E;

    .line 198
    .line 199
    iput-object v3, v0, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget-object v0, p1, LX/I4H;->A03:LX/05C;

    .line 207
    .line 208
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 209
    .line 210
    invoke-static {v1}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, p0}, LX/Hz1;->A01(LX/H2C;)LX/Hut;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v2, v4, LX/Hut;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    iget-object v0, p2, LX/HrJ;->A0E:LX/H4E;

    .line 225
    .line 226
    iput-object v2, v0, LX/H4E;->A09:Ljava/lang/Integer;

    .line 227
    .line 228
    :cond_9
    iget-object v2, v4, LX/Hut;->A01:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v0, v4, LX/Hut;->A02:Z

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v1}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v2, p0, LX/H2C;->A02:LX/H1w;

    .line 251
    .line 252
    iget-object v0, v2, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 253
    .line 254
    invoke-virtual {v7, v0}, LX/Hz1;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static {v1}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, p0, v5}, LX/Hz1;->A03(LX/H2C;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-static {v1}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v6, v5}, LX/Hz1;->A02(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v7, 0x0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    if-eqz p2, :cond_4

    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_a
    if-nez v5, :cond_d

    .line 292
    .line 293
    const/16 v0, 0x17

    .line 294
    .line 295
    if-eq v6, v0, :cond_b

    .line 296
    .line 297
    const/16 v0, 0x18

    .line 298
    .line 299
    if-eq v6, v0, :cond_b

    .line 300
    .line 301
    const/16 v0, 0x19

    .line 302
    .line 303
    if-ne v6, v0, :cond_d

    .line 304
    .line 305
    :cond_b
    if-eqz p2, :cond_4

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    if-eqz p2, :cond_4

    .line 314
    .line 315
    iget-object v0, p2, LX/HrJ;->A0E:LX/H4E;

    .line 316
    .line 317
    iput-object v3, v0, LX/H4E;->A09:Ljava/lang/Integer;

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_d
    const/4 v3, 0x0

    .line 322
    if-eqz v5, :cond_14

    .line 323
    .line 324
    invoke-static {v1}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v1, LX/Hz1;->A00:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/GWk;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/GWk;->A08()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_5
    if-eqz p2, :cond_e

    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p2, LX/HrJ;->A0E:LX/H4E;

    .line 354
    .line 355
    iput-object v1, v0, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 356
    .line 357
    iput-object v3, v0, LX/H4E;->A09:Ljava/lang/Integer;

    .line 358
    .line 359
    :cond_e
    :goto_6
    if-eqz v4, :cond_0

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    const/16 v0, 0x17

    .line 368
    .line 369
    if-eq v6, v0, :cond_f

    .line 370
    .line 371
    const/16 v0, 0x18

    .line 372
    .line 373
    if-eq v6, v0, :cond_f

    .line 374
    .line 375
    const/16 v0, 0x19

    .line 376
    .line 377
    if-eq v6, v0, :cond_f

    .line 378
    .line 379
    new-instance v1, LX/H3w;

    .line 380
    .line 381
    invoke-direct {v1}, LX/H3w;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, LX/H3w;->A04:Ljava/lang/Integer;

    .line 389
    .line 390
    iput-object v4, v1, LX/H3w;->A08:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, LX/H3w;->A00:Ljava/lang/Boolean;

    .line 397
    .line 398
    move-object/from16 v0, p7

    .line 399
    .line 400
    iput-object v0, v1, LX/H3w;->A05:Ljava/lang/Long;

    .line 401
    .line 402
    move-object/from16 v0, p8

    .line 403
    .line 404
    iput-object v0, v1, LX/H3w;->A06:Ljava/lang/Long;

    .line 405
    .line 406
    move-object/from16 v0, p6

    .line 407
    .line 408
    iput-object v0, v1, LX/H3w;->A03:Ljava/lang/Integer;

    .line 409
    .line 410
    move-object/from16 v0, p9

    .line 411
    .line 412
    iput-object v0, v1, LX/H3w;->A07:Ljava/lang/Long;

    .line 413
    .line 414
    iput-object p3, v1, LX/H3w;->A01:Ljava/lang/Boolean;

    .line 415
    .line 416
    iput-object v2, v1, LX/H3w;->A02:Ljava/lang/Integer;

    .line 417
    .line 418
    :goto_7
    iget-object v0, p1, LX/I4H;->A06:LX/05C;

    .line 419
    .line 420
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/0BN;

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-interface {v1, v0}, LX/0BN;->CKx(Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    new-instance v1, LX/H3p;

    .line 437
    .line 438
    invoke-direct {v1}, LX/H3p;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v1, LX/H3p;->A03:Ljava/lang/Integer;

    .line 446
    .line 447
    iput-object v4, v1, LX/H3p;->A06:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    if-eqz p4, :cond_10

    .line 451
    .line 452
    invoke-static {p4}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_10
    iput-object v3, v1, LX/H3p;->A05:Ljava/lang/Long;

    .line 457
    .line 458
    if-eqz p5, :cond_11

    .line 459
    .line 460
    invoke-static {p5}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_11
    iput-object v0, v1, LX/H3p;->A04:Ljava/lang/Long;

    .line 465
    .line 466
    iput-object v2, v1, LX/H3p;->A01:Ljava/lang/Integer;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_12
    iget-object v0, v1, LX/Hz1;->A01:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/I3b;

    .line 476
    .line 477
    iget-object v0, v0, LX/I3b;->A01:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/GWk;

    .line 484
    .line 485
    iget-object v1, v0, LX/GWk;->A08:LX/07r;

    .line 486
    .line 487
    const/16 v0, 0x75bd

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_13
    const/4 v2, 0x0

    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_14
    move-object v2, v3

    .line 502
    if-eqz p2, :cond_e

    .line 503
    .line 504
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v0, p2, LX/HrJ;->A0E:LX/H4E;

    .line 509
    .line 510
    iput-object v1, v0, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_15
    const/4 v3, 0x1

    .line 515
    if-eqz p2, :cond_16

    .line 516
    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, p2, LX/HrJ;->A0E:LX/H4E;

    .line 522
    .line 523
    iput-object v1, v0, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 524
    .line 525
    :cond_16
    new-instance v2, LX/H3l;

    .line 526
    .line 527
    invoke-direct {v2}, LX/H3l;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v2, LX/H3l;->A02:Ljava/lang/Integer;

    .line 535
    .line 536
    iput-object v4, v2, LX/H3l;->A05:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    if-eqz p4, :cond_18

    .line 540
    .line 541
    invoke-static {p4}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_8
    iput-object v0, v2, LX/H3l;->A04:Ljava/lang/Long;

    .line 546
    .line 547
    if-eqz p5, :cond_17

    .line 548
    .line 549
    invoke-static {p5}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :cond_17
    iput-object v1, v2, LX/H3l;->A03:Ljava/lang/Long;

    .line 554
    .line 555
    iget-object v0, p1, LX/I4H;->A06:LX/05C;

    .line 556
    .line 557
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 558
    .line 559
    invoke-static {v0, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/0BN;

    .line 567
    .line 568
    invoke-interface {v0, v3}, LX/0BN;->CKx(Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_18
    move-object v0, v1

    .line 573
    goto :goto_8
.end method


# virtual methods
.method public final A01(LX/H2C;LX/HrJ;)V
    .locals 24

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    iget-object v2, v12, LX/H2C;->A01:LX/Hz8;

    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v0, v13, LX/I4H;->A04:LX/05C;

    .line 9
    .line 10
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v4}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x66aa

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10

    .line 23
    .line 24
    iget-object v0, v13, LX/I4H;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, LX/Hz8;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget v3, v2, LX/Hz8;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v3, v0, :cond_f

    .line 37
    .line 38
    iget-boolean v0, v2, LX/Hz8;->A0I:Z

    .line 39
    .line 40
    if-nez v0, :cond_c

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    :cond_0
    :goto_0
    new-instance v3, LX/H2I;

    .line 52
    .line 53
    invoke-direct {v3, v1}, LX/H2I;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    instance-of v0, v3, LX/H2K;

    .line 57
    .line 58
    if-nez v0, :cond_10

    .line 59
    .line 60
    instance-of v0, v3, LX/H2I;

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    check-cast v3, LX/H2I;

    .line 65
    .line 66
    iget v3, v3, LX/H2I;->A00:I

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    if-eq v3, v0, :cond_a

    .line 71
    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    iget-object v0, v14, LX/HrJ;->A0E:LX/H4E;

    .line 77
    .line 78
    iput-object v1, v0, LX/H4E;->A0G:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v17, v15

    .line 82
    .line 83
    move-object/from16 v18, v15

    .line 84
    .line 85
    move-object/from16 v19, v15

    .line 86
    .line 87
    move-object/from16 v20, v15

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    move-object/from16 v22, v15

    .line 92
    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    move/from16 v23, v3

    .line 96
    .line 97
    invoke-static/range {v12 .. v23}, LX/I4H;->A00(LX/H2C;LX/I4H;LX/HrJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    :goto_3
    invoke-static {v4}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x66a8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v13, LX/I4H;->A05:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/Hcb;

    .line 120
    .line 121
    iget-boolean v1, v2, LX/Hz8;->A03:Z

    .line 122
    .line 123
    xor-int/lit8 v5, v1, 0x1

    .line 124
    .line 125
    iget v0, v2, LX/Hz8;->A00:I

    .line 126
    .line 127
    int-to-long v8, v0

    .line 128
    iget v0, v2, LX/Hz8;->A01:I

    .line 129
    .line 130
    int-to-long v6, v0

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    cmp-long v0, v6, v1

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    :goto_4
    sget-object v4, LX/H2K;->A00:LX/H2K;

    .line 140
    .line 141
    :goto_5
    instance-of v0, v4, LX/H2K;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    instance-of v0, v4, LX/H2J;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    check-cast v4, LX/H2J;

    .line 150
    .line 151
    iget-wide v2, v4, LX/H2J;->A01:J

    .line 152
    .line 153
    iget-wide v6, v4, LX/H2J;->A02:J

    .line 154
    .line 155
    iget v8, v4, LX/H2J;->A00:I

    .line 156
    .line 157
    if-eqz v11, :cond_1

    .line 158
    .line 159
    iget-object v4, v14, LX/HrJ;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v1, LX/HHh;

    .line 165
    .line 166
    invoke-direct {v1, v4, v0, v0}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v14, LX/HrJ;->A0E:LX/H4E;

    .line 170
    .line 171
    iget-object v0, v5, LX/H4E;->A0P:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v1, LX/HrJ;->A0E:LX/H4E;

    .line 174
    .line 175
    iput-object v0, v4, LX/H4E;->A0P:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v5, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v0, v4, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v0, v5, LX/H4E;->A0B:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, v4, LX/H4E;->A0B:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v0, v5, LX/H4E;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v0, v4, LX/H4E;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v0, v5, LX/H4E;->A09:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v0, v4, LX/H4E;->A09:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v0, v5, LX/H4E;->A0H:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v0, v4, LX/H4E;->A0H:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v0, v5, LX/H4E;->A0A:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v0, v4, LX/H4E;->A0A:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, v14, LX/HrJ;->A00:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object v0, v1, LX/HrJ;->A00:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v0, v5, LX/H4E;->A0N:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v4, LX/H4E;->A0N:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v5, LX/H4E;->A0I:Ljava/lang/Long;

    .line 210
    .line 211
    iput-object v0, v4, LX/H4E;->A0I:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v0, v5, LX/H4E;->A05:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object v0, v4, LX/H4E;->A05:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v0, v14, LX/HrJ;->A01:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v1, LX/HrJ;->A01:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v0, v14, LX/HrJ;->A03:Z

    .line 222
    .line 223
    iput-boolean v0, v1, LX/HrJ;->A03:Z

    .line 224
    .line 225
    :goto_6
    move-object v14, v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    :cond_1
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v14, LX/HrJ;->A0E:LX/H4E;

    .line 233
    .line 234
    iput-object v1, v0, LX/H4E;->A0G:Ljava/lang/Integer;

    .line 235
    .line 236
    :cond_2
    iget-object v0, v13, LX/I4H;->A02:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LX/FBv;

    .line 243
    .line 244
    iget-object v0, v12, LX/H2C;->A02:LX/H1w;

    .line 245
    .line 246
    iget-object v1, v0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 247
    .line 248
    iget-wide v4, v0, LX/H1w;->A00:J

    .line 249
    .line 250
    iget-object v0, v9, LX/FBv;->A00:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/GYh;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/GYh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/H2D;

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    iget-object v0, v0, LX/H2D;->A01:LX/H1x;

    .line 268
    .line 269
    iget-wide v0, v0, LX/H1x;->A01:J

    .line 270
    .line 271
    cmp-long v9, v4, v0

    .line 272
    .line 273
    if-gez v9, :cond_3

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    :cond_3
    if-eqz v14, :cond_4

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v14, LX/HrJ;->A0E:LX/H4E;

    .line 283
    .line 284
    iput-object v0, v1, LX/H4E;->A03:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, LX/H4E;->A0J:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LX/H4E;->A0K:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, LX/H4E;->A08:Ljava/lang/Integer;

    .line 303
    .line 304
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    const-wide/16 v0, 0x2

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v23, 0x1b

    .line 329
    .line 330
    move-object/from16 v22, v16

    .line 331
    .line 332
    move-object/from16 v17, v16

    .line 333
    .line 334
    invoke-static/range {v12 .. v23}, LX/I4H;->A00(LX/H2C;LX/I4H;LX/HrJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    if-eqz v11, :cond_5

    .line 338
    .line 339
    if-eqz v14, :cond_5

    .line 340
    .line 341
    invoke-virtual {v14}, LX/HrJ;->A00()V

    .line 342
    .line 343
    .line 344
    :cond_5
    return-void

    .line 345
    :cond_6
    const/4 v1, 0x0

    .line 346
    goto :goto_6

    .line 347
    :cond_7
    instance-of v0, v4, LX/H2I;

    .line 348
    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_8
    iget-object v0, v3, LX/Hcb;->A00:LX/05C;

    .line 357
    .line 358
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 359
    .line 360
    invoke-static {v0}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x66a9

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_9

    .line 371
    .line 372
    int-to-long v0, v0

    .line 373
    cmp-long v2, v6, v0

    .line 374
    .line 375
    if-lez v2, :cond_9

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_9
    new-instance v4, LX/H2J;

    .line 380
    .line 381
    invoke-direct/range {v4 .. v9}, LX/H2J;-><init>(IJJ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_0
    const/16 v0, 0x16

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :pswitch_1
    const/16 v0, 0x15

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :pswitch_2
    const/16 v0, 0x14

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :pswitch_3
    const/16 v0, 0x13

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :pswitch_4
    const/16 v0, 0x12

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :pswitch_5
    const/16 v0, 0x11

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :pswitch_6
    const/16 v0, 0x10

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_7
    const/16 v0, 0xf

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_8
    const/16 v0, 0xe

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :pswitch_9
    const/16 v0, 0xd

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_a
    const/16 v0, 0xc

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :pswitch_b
    const/16 v0, 0xb

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :pswitch_c
    const/16 v0, 0xa

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :pswitch_d
    const/16 v0, 0x9

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_e
    const/16 v0, 0x8

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :pswitch_f
    const/4 v0, 0x7

    .line 432
    goto :goto_7

    .line 433
    :pswitch_10
    const/4 v0, 0x6

    .line 434
    goto :goto_7

    .line 435
    :pswitch_11
    const/4 v0, 0x5

    .line 436
    goto :goto_7

    .line 437
    :pswitch_12
    const/4 v0, 0x4

    .line 438
    goto :goto_7

    .line 439
    :cond_a
    const/16 v0, 0x18

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :pswitch_13
    const/4 v0, 0x3

    .line 443
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_b
    instance-of v0, v3, LX/H2J;

    .line 450
    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_c
    const/4 v1, 0x3

    .line 459
    if-eqz v3, :cond_0

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    const/4 v1, 0x7

    .line 463
    if-eq v3, v0, :cond_0

    .line 464
    .line 465
    const/16 v1, 0xb

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_d
    iget-boolean v1, v2, LX/Hz8;->A0I:Z

    .line 470
    .line 471
    iget v3, v2, LX/Hz8;->A01:I

    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    if-nez v1, :cond_e

    .line 475
    .line 476
    if-gt v3, v0, :cond_f

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    const/4 v1, 0x4

    .line 480
    if-eq v3, v0, :cond_0

    .line 481
    .line 482
    const/4 v0, 0x2

    .line 483
    const/16 v1, 0x8

    .line 484
    .line 485
    if-eq v3, v0, :cond_0

    .line 486
    .line 487
    const/16 v1, 0xc

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_e
    if-ge v3, v0, :cond_f

    .line 492
    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    const/4 v1, 0x5

    .line 497
    if-eq v3, v0, :cond_0

    .line 498
    .line 499
    const/16 v1, 0x9

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_f
    sget-object v3, LX/H2K;->A00:LX/H2K;

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_10
    const/4 v11, 0x0

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
