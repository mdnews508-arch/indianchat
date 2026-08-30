.class public LX/IV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/25j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IV4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IV4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrL(LX/1mF;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IV4;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/IV4;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/Hky;

    .line 14
    .line 15
    iget-object v0, v2, LX/Hky;->A00:LX/I3c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, LX/Hky;->A03:LX/07r;

    .line 20
    .line 21
    iget-object v6, v2, LX/Hky;->A05:LX/089;

    .line 22
    .line 23
    iget-object v5, v2, LX/Hky;->A04:LX/0AG;

    .line 24
    .line 25
    iget-object v0, v2, LX/Hky;->A08:LX/8NZ;

    .line 26
    .line 27
    iget-object v3, v0, LX/8NZ;->A07:LX/7hc;

    .line 28
    .line 29
    iget-object v0, v3, LX/7hc;->A09:LX/1m2;

    .line 30
    .line 31
    iget-object v8, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v10, v9

    .line 37
    invoke-static/range {v4 .. v12}, LX/IXu;->A01(LX/07r;LX/0AG;LX/089;LX/1mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HhV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v0, LX/HhV;->A01:LX/1mA;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/Hky;->A00:LX/I3c;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/I3c;->A00:LX/J09;

    .line 50
    .line 51
    invoke-interface {v0}, LX/J09;->AaF()LX/Hpf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/Hky;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/IBi;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/Hpf;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v4, LX/1mA;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-wide v3, v3, LX/7hc;->A05:J

    .line 80
    .line 81
    iget-object v0, v2, LX/Hky;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :goto_0
    sub-long/2addr v3, v0

    .line 90
    const-wide/32 v1, 0x3200000

    .line 91
    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v5, LX/IBi;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v2, v1, LX/IV4;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/H8O;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object v0, v2, LX/H8O;->A01:LX/I3c;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v4, v2, LX/H8O;->A0G:LX/07r;

    .line 117
    .line 118
    iget-object v6, v2, LX/H8O;->A0T:LX/089;

    .line 119
    .line 120
    iget-object v5, v2, LX/H8O;->A0Q:LX/0AG;

    .line 121
    .line 122
    iget-object v1, v2, LX/H8O;->A0q:LX/IDo;

    .line 123
    .line 124
    iget-object v0, v1, LX/IDo;->A0C:LX/1m2;

    .line 125
    .line 126
    iget-object v8, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v1, LX/IDo;->A0I:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v1, LX/IDo;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    iget v1, v1, LX/IDo;->A03:I

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v4 .. v12}, LX/IXu;->A01(LX/07r;LX/0AG;LX/089;LX/1mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HhV;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v3, v0, LX/HhV;->A01:LX/1mA;

    .line 145
    .line 146
    iget-object v0, v2, LX/H8O;->A01:LX/I3c;

    .line 147
    .line 148
    iget-object v0, v0, LX/I3c;->A00:LX/J09;

    .line 149
    .line 150
    invoke-interface {v0}, LX/J09;->AaF()LX/Hpf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    iget-object v1, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v3, LX/1mA;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v1, v2, LX/H8O;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_1
    iget-object v4, v1, LX/IV4;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/IB0;

    .line 175
    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    iget-object v0, v4, LX/IB0;->A00:LX/I3c;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v8, v4, LX/IB0;->A06:LX/07r;

    .line 183
    .line 184
    iget-object v10, v4, LX/IB0;->A09:LX/089;

    .line 185
    .line 186
    iget-object v9, v4, LX/IB0;->A07:LX/0AG;

    .line 187
    .line 188
    iget-object v3, v4, LX/IB0;->A0N:LX/H8M;

    .line 189
    .line 190
    invoke-virtual {v3}, LX/H8M;->A0h()LX/IDo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 195
    .line 196
    iget-object v12, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3}, LX/H8M;->A0h()LX/IDo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v13, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, LX/H8M;->A0h()LX/IDo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, LX/H8M;->A0h()LX/IDo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v1, v0, LX/IDo;->A03:I

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    const/4 v15, 0x0

    .line 222
    move-object v11, v7

    .line 223
    move-object v14, v2

    .line 224
    invoke-static/range {v8 .. v16}, LX/IXu;->A01(LX/07r;LX/0AG;LX/089;LX/1mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HhV;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, v0, LX/HhV;->A01:LX/1mA;

    .line 229
    .line 230
    iget-object v0, v4, LX/IB0;->A00:LX/I3c;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v0, v0, LX/I3c;->A00:LX/J09;

    .line 235
    .line 236
    invoke-interface {v0}, LX/J09;->AaF()LX/Hpf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    iget-object v1, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v2, LX/1mA;->A04:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    iget-object v1, v3, LX/H8M;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_2
    iget-object v2, v1, LX/IV4;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/H8J;

    .line 261
    .line 262
    if-eqz p1, :cond_0

    .line 263
    .line 264
    iget-object v0, v2, LX/H8J;->A00:LX/I3c;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v4, v2, LX/H8J;->A0I:LX/07r;

    .line 269
    .line 270
    iget-object v6, v2, LX/H8J;->A0M:LX/089;

    .line 271
    .line 272
    iget-object v5, v2, LX/H8J;->A0J:LX/0AG;

    .line 273
    .line 274
    invoke-static {v2}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 279
    .line 280
    iget-object v8, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v9, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v10, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v1, v0, LX/IDo;->A03:I

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static/range {v4 .. v12}, LX/IXu;->A01(LX/07r;LX/0AG;LX/089;LX/1mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HhV;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v3, v0, LX/HhV;->A01:LX/1mA;

    .line 311
    .line 312
    iget-object v0, v2, LX/H8J;->A00:LX/I3c;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v0, v0, LX/I3c;->A00:LX/J09;

    .line 317
    .line 318
    invoke-interface {v0}, LX/J09;->AaF()LX/Hpf;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    if-eqz v3, :cond_0

    .line 325
    .line 326
    iget-object v1, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v3, LX/1mA;->A04:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    iget-object v1, v2, LX/H8J;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_3
    iget-object v4, v1, LX/IV4;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/I8k;

    .line 343
    .line 344
    if-eqz p1, :cond_0

    .line 345
    .line 346
    iget-object v0, v4, LX/I8k;->A00:LX/I3c;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-object v8, v4, LX/I8k;->A05:LX/07r;

    .line 351
    .line 352
    iget-object v10, v4, LX/I8k;->A07:LX/089;

    .line 353
    .line 354
    iget-object v9, v4, LX/I8k;->A06:LX/0AG;

    .line 355
    .line 356
    iget-object v3, v4, LX/I8k;->A0E:LX/H8L;

    .line 357
    .line 358
    invoke-virtual {v3}, LX/H8L;->A0h()LX/IDo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 363
    .line 364
    iget-object v12, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v3}, LX/H8L;->A0h()LX/IDo;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v13, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3}, LX/H8L;->A0h()LX/IDo;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3}, LX/H8L;->A0h()LX/IDo;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, v0, LX/IDo;->A03:I

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    const/4 v15, 0x0

    .line 390
    move-object v11, v7

    .line 391
    move-object v14, v2

    .line 392
    invoke-static/range {v8 .. v16}, LX/IXu;->A01(LX/07r;LX/0AG;LX/089;LX/1mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HhV;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v2, v0, LX/HhV;->A01:LX/1mA;

    .line 397
    .line 398
    iget-object v0, v4, LX/I8k;->A00:LX/I3c;

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v0, v0, LX/I3c;->A00:LX/J09;

    .line 403
    .line 404
    invoke-interface {v0}, LX/J09;->AaF()LX/Hpf;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    if-eqz v2, :cond_0

    .line 411
    .line 412
    iget-object v1, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v2, LX/1mA;->A04:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    iget-object v1, v3, LX/H8L;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_4
    iget-object v2, v1, LX/IV4;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/H8N;

    .line 429
    .line 430
    if-eqz p1, :cond_0

    .line 431
    .line 432
    iget-object v0, v2, LX/H8N;->A00:LX/I3c;

    .line 433
    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    iget-object v4, v2, LX/H8N;->A0a:LX/07r;

    .line 437
    .line 438
    iget-object v6, v2, LX/H8N;->A0f:LX/089;

    .line 439
    .line 440
    iget-object v5, v2, LX/H8N;->A0c:LX/0AG;

    .line 441
    .line 442
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 447
    .line 448
    iget-object v8, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v9, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v10, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget v1, v0, LX/IDo;->A03:I

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-static/range {v4 .. v12}, LX/IXu;->A01(LX/07r;LX/0AG;LX/089;LX/1mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HhV;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v3, v0, LX/HhV;->A01:LX/1mA;

    .line 479
    .line 480
    iget-object v0, v2, LX/H8N;->A00:LX/I3c;

    .line 481
    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    iget-object v0, v0, LX/I3c;->A00:LX/J09;

    .line 485
    .line 486
    invoke-interface {v0}, LX/J09;->AaF()LX/Hpf;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    if-eqz v3, :cond_0

    .line 493
    .line 494
    iget-object v1, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v3, LX/1mA;->A04:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_0

    .line 503
    .line 504
    iget-object v1, v2, LX/H8N;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :pswitch_5
    iget-object v2, v1, LX/IV4;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LX/H8K;

    .line 510
    .line 511
    if-eqz p1, :cond_0

    .line 512
    .line 513
    iget-object v0, v2, LX/H8K;->A00:LX/I3c;

    .line 514
    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    iget-object v4, v2, LX/H8K;->A0C:LX/07r;

    .line 518
    .line 519
    iget-object v6, v2, LX/H8K;->A0G:LX/089;

    .line 520
    .line 521
    iget-object v5, v2, LX/H8K;->A0D:LX/0AG;

    .line 522
    .line 523
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 528
    .line 529
    iget-object v8, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v9, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v10, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget v1, v0, LX/IDo;->A03:I

    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    const/4 v11, 0x0

    .line 555
    invoke-static/range {v4 .. v12}, LX/IXu;->A01(LX/07r;LX/0AG;LX/089;LX/1mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HhV;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v3, v0, LX/HhV;->A01:LX/1mA;

    .line 560
    .line 561
    iget-object v0, v2, LX/H8K;->A00:LX/I3c;

    .line 562
    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    iget-object v0, v0, LX/I3c;->A00:LX/J09;

    .line 566
    .line 567
    invoke-interface {v0}, LX/J09;->AaF()LX/Hpf;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    if-eqz v3, :cond_0

    .line 574
    .line 575
    iget-object v1, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, v3, LX/1mA;->A04:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_0

    .line 584
    .line 585
    iget-object v1, v2, LX/H8K;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 586
    .line 587
    :goto_1
    const/4 v0, 0x1

    .line 588
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
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
