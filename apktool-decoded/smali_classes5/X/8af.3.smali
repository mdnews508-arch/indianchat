.class public final synthetic LX/8af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8r4;

.field public final synthetic A01:LX/1GQ;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/8r4;LX/1GQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8af;->A00:LX/8r4;

    .line 4
    .line 5
    iput-object p2, p0, LX/8af;->A01:LX/1GQ;

    .line 6
    .line 7
    iput-object p7, p0, LX/8af;->A06:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p10, p0, LX/8af;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/8af;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p8, p0, LX/8af;->A07:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p9, p0, LX/8af;->A08:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p11, p0, LX/8af;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/8af;->A04:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p5, p0, LX/8af;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-boolean p13, p0, LX/8af;->A0C:Z

    .line 24
    .line 25
    iput-object p12, p0, LX/8af;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, LX/8af;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/8af;->A00:LX/8r4;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v8, v1, LX/8af;->A01:LX/1GQ;

    .line 7
    .line 8
    iget-object v4, v1, LX/8af;->A06:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v2, v1, LX/8af;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v1, LX/8af;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v15, v1, LX/8af;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v14, v1, LX/8af;->A08:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v12, v1, LX/8af;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v1, LX/8af;->A04:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, v1, LX/8af;->A05:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/8af;->A0C:Z

    .line 25
    .line 26
    move/from16 v18, v0

    .line 27
    .line 28
    iget-object v10, v1, LX/8af;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, LX/8af;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    invoke-static/range {v19 .. v19}, LX/82c;->A03(LX/8r4;)LX/8G6;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v6, LX/73j;

    .line 39
    .line 40
    invoke-direct {v6}, LX/73j;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/1GQ;->A02:LX/7fn;

    .line 44
    .line 45
    if-eqz v0, :cond_19

    .line 46
    .line 47
    iget-wide v0, v0, LX/7fn;->A02:J

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/73j;->A0g:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static/range {v19 .. v19}, LX/82c;->A05(LX/8r4;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, LX/73j;->A0Q:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v4, v6, LX/73j;->A0c:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v2}, LX/7tS;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/73j;->A0W:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static/range {v19 .. v19}, LX/82c;->A09(LX/8r4;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v16, :cond_13

    .line 81
    .line 82
    iget-object v0, v8, LX/1GQ;->A0H:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static/range {v19 .. v19}, LX/82c;->A01(LX/8r4;)LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, LX/EXL;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast v1, LX/EXL;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-wide v0, v1, LX/EXL;->A0X:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/73j;->A0e:Ljava/lang/Long;

    .line 111
    .line 112
    :cond_0
    :goto_1
    iput-object v13, v6, LX/73j;->A04:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v12, v6, LX/73j;->A0r:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v11, v6, LX/73j;->A0J:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v3, v6, LX/73j;->A0K:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v0, v8, LX/1GQ;->A0F:LX/05C;

    .line 121
    .line 122
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x3ed4

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v8, LX/1GQ;->A0f:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/0us;->A0B()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/73j;->A0B:Ljava/lang/Boolean;

    .line 151
    .line 152
    :cond_1
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x4567

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v8, LX/1GQ;->A0f:LX/05C;

    .line 165
    .line 166
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "status_forward_allowed"

    .line 173
    .line 174
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, LX/73j;->A06:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_2
    if-eqz v7, :cond_11

    .line 185
    .line 186
    iget-boolean v0, v7, LX/8G6;->A0K:Z

    .line 187
    .line 188
    if-ne v0, v4, :cond_11

    .line 189
    .line 190
    :goto_2
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/6g8;->A1W(LX/00D;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    :cond_3
    const/4 v0, 0x0

    .line 202
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v6, LX/73j;->A0L:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v0, v8, LX/1GQ;->A0Y:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/0jw;->A09()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v1, 0x3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    if-eq v3, v4, :cond_5

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    if-eq v3, v1, :cond_10

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    if-eq v3, v0, :cond_5

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v6, LX/73j;->A0P:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-interface/range {v19 .. v19}, LX/8r4;->Apw()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LX/7tS;->A00(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v6, LX/73j;->A0V:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-interface/range {v19 .. v19}, LX/8r4;->BIy()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v6, LX/73j;->A07:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v0, 0x1f

    .line 265
    .line 266
    if-ne v1, v0, :cond_f

    .line 267
    .line 268
    iput-object v2, v6, LX/73j;->A09:Ljava/lang/Boolean;

    .line 269
    .line 270
    :cond_6
    :goto_4
    iget-object v0, v6, LX/73j;->A0V:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    if-eq v1, v0, :cond_8

    .line 282
    .line 283
    :cond_7
    const/4 v2, 0x0

    .line 284
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v6, LX/73j;->A0C:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static/range {v19 .. v19}, LX/82c;->A08(LX/8r4;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-static {v8}, LX/1GQ;->A05(LX/1GQ;)LX/0VH;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_5
    iput-object v0, v6, LX/73j;->A0S:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v8}, LX/1GQ;->A05(LX/1GQ;)LX/0VH;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const-wide/16 v2, 0x0

    .line 317
    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    iget-object v0, v7, LX/8G6;->A0H:Ljava/util/Set;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_6
    iput-object v0, v6, LX/73j;->A0f:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v14}, LX/0VH;->A02()LX/07r;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x4552

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_22

    .line 345
    .line 346
    if-eqz v7, :cond_1a

    .line 347
    .line 348
    iget-object v0, v7, LX/8G6;->A0H:Ljava/util/Set;

    .line 349
    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1b

    .line 365
    .line 366
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 371
    .line 372
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_6

    .line 387
    :cond_b
    invoke-static/range {v19 .. v19}, LX/82c;->A03(LX/8r4;)LX/8G6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-virtual {v0}, LX/8G6;->A05()LX/85C;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0}, LX/85C;->A01()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/4 v1, 0x3

    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    if-eq v2, v4, :cond_c

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    if-eq v2, v1, :cond_d

    .line 411
    .line 412
    const/16 v1, 0x8

    .line 413
    .line 414
    if-eq v2, v0, :cond_c

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    :cond_c
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_5

    .line 422
    :cond_d
    const/4 v1, 0x4

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    move-object v0, v5

    .line 425
    goto :goto_5

    .line 426
    :cond_f
    const/16 v0, 0x1e

    .line 427
    .line 428
    if-ne v1, v0, :cond_6

    .line 429
    .line 430
    iget-object v0, v6, LX/73j;->A0L:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    iget-object v0, v8, LX/1GQ;->A0Q:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/7db;

    .line 445
    .line 446
    iget-boolean v0, v0, LX/7db;->A01:Z

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v6, LX/73j;->A0F:Ljava/lang/Boolean;

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_10
    const/4 v1, 0x4

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_11
    invoke-interface/range {v19 .. v19}, LX/8r4;->B8Z()LX/1DN;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    instance-of v0, v11, LX/1DO;

    .line 464
    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    check-cast v11, LX/1DO;

    .line 468
    .line 469
    invoke-static {v11, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    const-wide/32 v0, 0x40000000

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v0, v1}, LX/1DO;->A0a(J)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_9
    if-eqz v0, :cond_3

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_12
    instance-of v0, v11, LX/8FA;

    .line 484
    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    check-cast v11, LX/8FA;

    .line 488
    .line 489
    const-wide/16 v0, 0x2

    .line 490
    .line 491
    invoke-virtual {v11, v0, v1}, LX/8FA;->A0S(J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_9

    .line 496
    :cond_13
    invoke-static {v13, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    iput-object v15, v6, LX/73j;->A0e:Ljava/lang/Long;

    .line 503
    .line 504
    iput-object v14, v6, LX/73j;->A0d:Ljava/lang/Long;

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_14
    invoke-interface/range {v19 .. v19}, LX/8r4;->B8Z()LX/1DN;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    instance-of v0, v1, LX/1DO;

    .line 513
    .line 514
    if-eqz v0, :cond_17

    .line 515
    .line 516
    move-object v0, v1

    .line 517
    check-cast v0, LX/1DO;

    .line 518
    .line 519
    iget v0, v0, LX/1DO;->A06:I

    .line 520
    .line 521
    :goto_a
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v6, LX/73j;->A0e:Ljava/lang/Long;

    .line 526
    .line 527
    instance-of v0, v1, LX/8FA;

    .line 528
    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    check-cast v1, LX/8FA;

    .line 532
    .line 533
    invoke-virtual {v1}, LX/8FA;->A0C()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-lez v1, :cond_15

    .line 542
    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_c
    iput-object v0, v6, LX/73j;->A0d:Ljava/lang/Long;

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_15
    move-object v0, v5

    .line 554
    goto :goto_c

    .line 555
    :cond_16
    const/4 v1, 0x0

    .line 556
    goto :goto_b

    .line 557
    :cond_17
    instance-of v0, v1, LX/8FA;

    .line 558
    .line 559
    if-eqz v0, :cond_18

    .line 560
    .line 561
    move-object v0, v1

    .line 562
    check-cast v0, LX/8FA;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/8FA;->A0B()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    goto :goto_a

    .line 569
    :cond_18
    const/4 v0, 0x0

    .line 570
    goto :goto_a

    .line 571
    :cond_19
    const-wide/16 v0, 0x0

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_1a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_d

    .line 580
    :cond_1b
    instance-of v0, v3, Ljava/util/Collection;

    .line 581
    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1d

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    :cond_1c
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_d
    iput-object v0, v6, LX/73j;->A0a:Ljava/lang/Long;

    .line 596
    .line 597
    if-eqz v7, :cond_20

    .line 598
    .line 599
    iget-object v0, v7, LX/8G6;->A0H:Ljava/util/Set;

    .line 600
    .line 601
    if-eqz v0, :cond_20

    .line 602
    .line 603
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1f

    .line 616
    .line 617
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 622
    .line 623
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 628
    .line 629
    invoke-static {v1, v11, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v2, 0x0

    .line 638
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1c

    .line 643
    .line 644
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_1e

    .line 653
    .line 654
    add-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    if-gez v2, :cond_1e

    .line 657
    .line 658
    invoke-static {}, LX/01d;->A0D()V

    .line 659
    .line 660
    .line 661
    throw v5

    .line 662
    :cond_1f
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_21

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/1Dr;

    .line 681
    .line 682
    iget-object v0, v8, LX/1GQ;->A0J:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v1}, LX/0nV;->A02(LX/1Dr;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_20
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 697
    .line 698
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_22

    .line 703
    .line 704
    const-string v2, ","

    .line 705
    .line 706
    const-string v1, "["

    .line 707
    .line 708
    const-string v0, "]"

    .line 709
    .line 710
    invoke-static {v2, v1, v0, v3, v5}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v6, LX/73j;->A0o:Ljava/lang/String;

    .line 715
    .line 716
    :cond_22
    invoke-virtual {v14}, LX/0VH;->A02()LX/07r;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v0, 0x2299

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_23

    .line 727
    .line 728
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v6, LX/73j;->A0D:Ljava/lang/Boolean;

    .line 733
    .line 734
    iget-object v0, v8, LX/1GQ;->A0i:LX/05C;

    .line 735
    .line 736
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    invoke-interface/range {v19 .. v19}, LX/1DM;->B3w()J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v6, LX/73j;->A0b:Ljava/lang/Long;

    .line 749
    .line 750
    :cond_23
    if-eqz v7, :cond_42

    .line 751
    .line 752
    iget-object v1, v7, LX/8G6;->A06:LX/7hV;

    .line 753
    .line 754
    :goto_10
    iget-object v2, v8, LX/1GQ;->A0l:LX/05C;

    .line 755
    .line 756
    move-object/from16 v0, v19

    .line 757
    .line 758
    invoke-static {v2, v0}, LX/6gC;->A0k(LX/05C;LX/1DK;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v6, LX/73j;->A0q:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v0, v8, LX/1GQ;->A0V:LX/05C;

    .line 765
    .line 766
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v6, LX/73j;->A0s:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v0, v8, LX/1GQ;->A0j:LX/05C;

    .line 773
    .line 774
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/FIr;

    .line 779
    .line 780
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 781
    .line 782
    iput-object v0, v6, LX/73j;->A0j:Ljava/lang/Long;

    .line 783
    .line 784
    invoke-static/range {v19 .. v19}, LX/82c;->A07(LX/8r4;)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v6, LX/73j;->A0X:Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-interface/range {v19 .. v19}, LX/8r4;->BON()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_34

    .line 795
    .line 796
    invoke-interface/range {v19 .. v19}, LX/8r4;->B8Z()LX/1DN;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    instance-of v0, v1, LX/8r9;

    .line 801
    .line 802
    if-eqz v0, :cond_24

    .line 803
    .line 804
    check-cast v1, LX/8rE;

    .line 805
    .line 806
    if-eqz v1, :cond_24

    .line 807
    .line 808
    invoke-interface {v1}, LX/8rE;->ATc()LX/8G3;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_24

    .line 813
    .line 814
    iget-boolean v1, v0, LX/8G3;->A07:Z

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    if-eq v1, v4, :cond_25

    .line 818
    .line 819
    :cond_24
    const/4 v0, 0x0

    .line 820
    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v6, LX/73j;->A0M:Ljava/lang/Boolean;

    .line 825
    .line 826
    :cond_26
    :goto_11
    invoke-virtual {v14}, LX/0VH;->A02()LX/07r;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v0, 0x4739

    .line 831
    .line 832
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_27

    .line 837
    .line 838
    invoke-static/range {v19 .. v19}, LX/82c;->A09(LX/8r4;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_33

    .line 843
    .line 844
    const/4 v0, 0x3

    .line 845
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v6, LX/73j;->A0T:Ljava/lang/Integer;

    .line 850
    .line 851
    :cond_27
    if-eqz v16, :cond_29

    .line 852
    .line 853
    invoke-static/range {v19 .. v19}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    instance-of v0, v1, LX/1Nl;

    .line 858
    .line 859
    if-eqz v0, :cond_32

    .line 860
    .line 861
    if-eqz v1, :cond_32

    .line 862
    .line 863
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 864
    .line 865
    :goto_13
    iput-object v0, v6, LX/73j;->A0k:Ljava/lang/String;

    .line 866
    .line 867
    invoke-interface/range {v19 .. v19}, LX/8r4;->B8Z()LX/1DN;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    instance-of v0, v1, LX/8FA;

    .line 872
    .line 873
    if-eqz v0, :cond_28

    .line 874
    .line 875
    check-cast v1, LX/8FA;

    .line 876
    .line 877
    iget-object v5, v1, LX/8FA;->A0K:Ljava/lang/Long;

    .line 878
    .line 879
    :cond_28
    iput-object v5, v6, LX/73j;->A0Y:Ljava/lang/Long;

    .line 880
    .line 881
    :cond_29
    invoke-interface/range {v19 .. v19}, LX/8r4;->Apw()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    const/16 v0, 0x17

    .line 886
    .line 887
    if-eq v1, v0, :cond_2a

    .line 888
    .line 889
    const/16 v0, 0x48

    .line 890
    .line 891
    if-ne v1, v0, :cond_2b

    .line 892
    .line 893
    :cond_2a
    const/4 v9, 0x1

    .line 894
    :cond_2b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v6, LX/73j;->A0C:Ljava/lang/Boolean;

    .line 899
    .line 900
    if-eqz v10, :cond_2c

    .line 901
    .line 902
    iput-object v10, v6, LX/73j;->A0p:Ljava/lang/String;

    .line 903
    .line 904
    :cond_2c
    invoke-virtual {v14}, LX/0VH;->A02()LX/07r;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v0, 0x2e5f

    .line 909
    .line 910
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_2d

    .line 915
    .line 916
    if-eqz v7, :cond_2d

    .line 917
    .line 918
    iget-object v1, v7, LX/8G6;->A01:LX/84w;

    .line 919
    .line 920
    if-eqz v1, :cond_2d

    .line 921
    .line 922
    iget-object v0, v1, LX/84w;->A09:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v0, v6, LX/73j;->A0m:Ljava/lang/String;

    .line 925
    .line 926
    iget v0, v1, LX/84w;->A01:I

    .line 927
    .line 928
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v6, LX/73j;->A0Z:Ljava/lang/Long;

    .line 933
    .line 934
    iget-object v0, v1, LX/84w;->A0A:Ljava/lang/String;

    .line 935
    .line 936
    iput-object v0, v6, LX/73j;->A0p:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v6, LX/73j;->A0V:Ljava/lang/Integer;

    .line 943
    .line 944
    :cond_2d
    iget-object v0, v6, LX/73j;->A0X:Ljava/lang/Integer;

    .line 945
    .line 946
    if-eqz v0, :cond_2e

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    const/4 v0, 0x5

    .line 953
    if-eq v1, v0, :cond_2f

    .line 954
    .line 955
    :cond_2e
    invoke-interface/range {v19 .. v19}, LX/8r4;->BNY()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_30

    .line 960
    .line 961
    :cond_2f
    invoke-virtual {v14}, LX/0VH;->A02()LX/07r;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const/16 v0, 0x3d70

    .line 966
    .line 967
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_30

    .line 972
    .line 973
    move-object/from16 v0, v17

    .line 974
    .line 975
    iput-object v0, v6, LX/73j;->A0O:Ljava/lang/Boolean;

    .line 976
    .line 977
    :cond_30
    invoke-static {v8}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 982
    .line 983
    .line 984
    :cond_31
    return-void

    .line 985
    :cond_32
    move-object v0, v5

    .line 986
    goto :goto_13

    .line 987
    :cond_33
    invoke-static/range {v19 .. v19}, LX/82c;->A08(LX/8r4;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    goto/16 :goto_12

    .line 996
    .line 997
    :cond_34
    invoke-interface/range {v19 .. v19}, LX/8r4;->BKW()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3e

    .line 1002
    .line 1003
    invoke-interface/range {v19 .. v19}, LX/8r4;->AmR()LX/1PV;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    if-eqz v13, :cond_31

    .line 1008
    .line 1009
    if-eqz v1, :cond_35

    .line 1010
    .line 1011
    iget-object v0, v1, LX/7hV;->A08:Ljava/lang/Long;

    .line 1012
    .line 1013
    iput-object v0, v6, LX/73j;->A0i:Ljava/lang/Long;

    .line 1014
    .line 1015
    iget-object v0, v1, LX/7hV;->A0A:Ljava/lang/String;

    .line 1016
    .line 1017
    iput-object v0, v6, LX/73j;->A0n:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v0, v1, LX/7hV;->A07:Ljava/lang/Long;

    .line 1020
    .line 1021
    iput-object v0, v6, LX/73j;->A0h:Ljava/lang/Long;

    .line 1022
    .line 1023
    iget-object v0, v1, LX/7hV;->A00:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    iput-object v0, v6, LX/73j;->A02:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    iget-boolean v0, v1, LX/7hV;->A0D:Z

    .line 1028
    .line 1029
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v6, LX/73j;->A03:Ljava/lang/Boolean;

    .line 1034
    .line 1035
    iget-boolean v0, v1, LX/7hV;->A0C:Z

    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iput-object v0, v6, LX/73j;->A00:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    iput-object v5, v6, LX/73j;->A0M:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    iput-object v5, v6, LX/73j;->A0N:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    iget-object v0, v1, LX/7hV;->A01:Ljava/lang/Boolean;

    .line 1048
    .line 1049
    iput-object v0, v6, LX/73j;->A05:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    iget-object v0, v1, LX/7hV;->A02:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    iput-object v0, v6, LX/73j;->A0E:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    iget-object v0, v1, LX/7hV;->A03:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    iput-object v0, v6, LX/73j;->A0G:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    iget-object v0, v1, LX/7hV;->A04:Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v6, LX/73j;->A08:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    iget-object v0, v1, LX/7hV;->A09:Ljava/lang/String;

    .line 1072
    .line 1073
    iput-object v0, v6, LX/73j;->A0l:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v0, v1, LX/7hV;->A05:Ljava/lang/Integer;

    .line 1076
    .line 1077
    iput-object v0, v6, LX/73j;->A0R:Ljava/lang/Integer;

    .line 1078
    .line 1079
    iget-object v0, v1, LX/7hV;->A06:Ljava/lang/Integer;

    .line 1080
    .line 1081
    iput-object v0, v6, LX/73j;->A0U:Ljava/lang/Integer;

    .line 1082
    .line 1083
    :cond_35
    invoke-interface {v13}, LX/1PV;->AmM()LX/6gL;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    if-eqz v3, :cond_3d

    .line 1088
    .line 1089
    iget-wide v0, v3, LX/6gL;->A0K:J

    .line 1090
    .line 1091
    const-wide/16 v11, 0x0

    .line 1092
    .line 1093
    cmp-long v2, v0, v11

    .line 1094
    .line 1095
    if-gtz v2, :cond_36

    .line 1096
    .line 1097
    iget-wide v0, v3, LX/6gL;->A0L:J

    .line 1098
    .line 1099
    cmp-long v2, v0, v11

    .line 1100
    .line 1101
    if-lez v2, :cond_3d

    .line 1102
    .line 1103
    :cond_36
    const/4 v0, 0x1

    .line 1104
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iput-object v0, v6, LX/73j;->A0I:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-interface {v13}, LX/1PV;->AmM()LX/6gL;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_37

    .line 1115
    .line 1116
    iget-boolean v1, v0, LX/6gL;->A0o:Z

    .line 1117
    .line 1118
    const/4 v0, 0x1

    .line 1119
    if-eq v1, v4, :cond_38

    .line 1120
    .line 1121
    :cond_37
    const/4 v0, 0x0

    .line 1122
    :cond_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iput-object v0, v6, LX/73j;->A0H:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-interface {v13}, LX/1PV;->AmM()LX/6gL;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_39

    .line 1133
    .line 1134
    iget-object v0, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 1135
    .line 1136
    if-eqz v0, :cond_39

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    const/4 v0, 0x1

    .line 1143
    if-gtz v1, :cond_3a

    .line 1144
    .line 1145
    :cond_39
    const/4 v0, 0x0

    .line 1146
    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v6, LX/73j;->A01:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    if-eqz v7, :cond_3c

    .line 1153
    .line 1154
    iget-object v0, v7, LX/8G6;->A0B:Ljava/lang/Long;

    .line 1155
    .line 1156
    if-eqz v0, :cond_3c

    .line 1157
    .line 1158
    iget-object v0, v7, LX/8G6;->A08:Ljava/lang/Integer;

    .line 1159
    .line 1160
    if-eqz v0, :cond_3b

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-ne v0, v4, :cond_3c

    .line 1167
    .line 1168
    :cond_3b
    const/4 v0, 0x1

    .line 1169
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iput-object v0, v6, LX/73j;->A0A:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    goto/16 :goto_11

    .line 1176
    .line 1177
    :cond_3c
    const/4 v0, 0x0

    .line 1178
    goto :goto_15

    .line 1179
    :cond_3d
    const/4 v0, 0x0

    .line 1180
    goto :goto_14

    .line 1181
    :cond_3e
    invoke-interface/range {v19 .. v19}, LX/8r4;->BNY()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_26

    .line 1186
    .line 1187
    invoke-interface/range {v19 .. v19}, LX/8r4;->B3R()LX/1P7;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-eqz v1, :cond_41

    .line 1192
    .line 1193
    invoke-interface {v1}, LX/1P7;->B1w()LX/8Yz;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_41

    .line 1198
    .line 1199
    iget-boolean v0, v0, LX/8Yz;->backgroundColorHasChanged:Z

    .line 1200
    .line 1201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    :goto_16
    iput-object v0, v6, LX/73j;->A0M:Ljava/lang/Boolean;

    .line 1206
    .line 1207
    if-eqz v1, :cond_3f

    .line 1208
    .line 1209
    invoke-interface {v1}, LX/1P7;->B1w()LX/8Yz;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v0, :cond_3f

    .line 1214
    .line 1215
    iget v1, v0, LX/8Yz;->fontStyle:I

    .line 1216
    .line 1217
    const/4 v0, 0x1

    .line 1218
    if-nez v1, :cond_40

    .line 1219
    .line 1220
    :cond_3f
    const/4 v0, 0x0

    .line 1221
    :cond_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iput-object v0, v6, LX/73j;->A0N:Ljava/lang/Boolean;

    .line 1226
    .line 1227
    goto/16 :goto_11

    .line 1228
    .line 1229
    :cond_41
    move-object v0, v5

    .line 1230
    goto :goto_16

    .line 1231
    :cond_42
    move-object v1, v5

    .line 1232
    goto/16 :goto_10
.end method
