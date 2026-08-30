.class public LX/IjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/IjG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/IjG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/IjG;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IjG;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/IjG;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/IjG;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/IjG;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v7, LX/0ko;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget-object v9, p0, LX/IjG;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, LX/Gd6;

    .line 13
    .line 14
    iget-object v11, p0, LX/IjG;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v11, LX/0YX;

    .line 17
    .line 18
    iget-object v8, p0, LX/IjG;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX/4c0;

    .line 21
    .line 22
    iget-object v6, p0, LX/IjG;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/0K1;

    .line 25
    .line 26
    iget-object v10, p0, LX/IjG;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LX/0aJ;

    .line 29
    .line 30
    const-string v0, "start_get_certificates"

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, LX/Gd6;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/I4q;

    .line 42
    .line 43
    sget-object v0, LX/0k2;->A0C:LX/0k2;

    .line 44
    .line 45
    new-instance v5, LX/ITm;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, LX/ITm;-><init>(LX/0K1;LX/0ko;LX/4c0;LX/Gd6;LX/0aJ;LX/0YX;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    iget-object v2, p0, LX/IjG;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/0Xd;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/HLm;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v2, p0, LX/IjG;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v6, p0, LX/IjG;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/IP1;

    .line 77
    .line 78
    iget-object v10, p0, LX/IjG;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, p0, LX/IjG;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, p0, LX/IjG;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/HNb;->A05:LX/HNb;

    .line 89
    .line 90
    sget-object v0, LX/HNb;->A03:LX/HNb;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v6, LX/IP1;->A09:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    iget-object v2, p0, LX/IjG;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    iget-object v6, p0, LX/IjG;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LX/IP0;

    .line 113
    .line 114
    iget-object v10, p0, LX/IjG;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v9, p0, LX/IjG;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, p0, LX/IjG;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/HNB;->A04:LX/HNB;

    .line 125
    .line 126
    sget-object v0, LX/HNB;->A02:LX/HNB;

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v6, LX/IP0;->A09:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v11, 0x2

    .line 141
    :goto_1
    new-instance v5, LX/Ih4;

    .line 142
    .line 143
    invoke-direct/range {v5 .. v11}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v5, p0, LX/IjG;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, p0, LX/IjG;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/I6r;

    .line 155
    .line 156
    iget-object v3, p0, LX/IjG;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Landroid/view/View;

    .line 159
    .line 160
    iget-object v2, p0, LX/IjG;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/850;

    .line 163
    .line 164
    iget-object v1, p0, LX/IjG;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/789;

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, LX/I6r;->A01(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1, v2, v4}, LX/I6r;->A00(Landroid/content/Context;LX/789;LX/850;LX/I6r;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_3
    iget-object v5, p0, LX/IjG;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, LX/I5i;

    .line 201
    .line 202
    iget-object v4, p0, LX/IjG;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, LX/IjG;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/0Xr;

    .line 207
    .line 208
    iget-object v3, p0, LX/IjG;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/Ibu;

    .line 211
    .line 212
    iget-object v2, p0, LX/IjG;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/1PV;

    .line 215
    .line 216
    check-cast v7, LX/Hqn;

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5, v4, v1}, LX/Hqn;->A01(LX/I5i;Ljava/lang/Object;LX/0Xr;)LX/0Xr;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v7, LX/Hqn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    iget-object v0, v7, LX/Hqn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    .line 248
    iget-object v0, v7, LX/Hqn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    iget-object v0, v3, LX/Ibu;->A01:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A05(LX/1PV;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_4
    iget-object v4, p0, LX/IjG;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LX/H0Y;

    .line 272
    .line 273
    iget-object v3, p0, LX/IjG;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/HhD;

    .line 276
    .line 277
    iget-object v2, p0, LX/IjG;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/Hvb;

    .line 280
    .line 281
    iget-object v1, p0, LX/IjG;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v0, p0, LX/IjG;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/850;

    .line 288
    .line 289
    invoke-static {v3, v4, v0, v2, v1}, LX/H0Y;->A02(LX/HhD;LX/H0Y;LX/850;LX/Hvb;Ljava/lang/Long;)LX/05S;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    return-object v3

    .line 294
    :pswitch_5
    iget-object v10, p0, LX/IjG;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, LX/IDU;

    .line 297
    .line 298
    iget-object v8, p0, LX/IjG;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, LX/Hno;

    .line 301
    .line 302
    iget-object v9, p0, LX/IjG;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, LX/I7O;

    .line 305
    .line 306
    iget-object v11, p0, LX/IjG;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Ljava/io/RandomAccessFile;

    .line 309
    .line 310
    iget-object v12, p0, LX/IjG;->A04:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v12, Ljava/io/RandomAccessFile;

    .line 313
    .line 314
    check-cast v7, Ljava/lang/Number;

    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-static/range {v8 .. v13}, LX/IDU;->A04(LX/Hno;LX/I7O;LX/IDU;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    new-instance v3, LX/Htc;

    .line 327
    .line 328
    invoke-direct {v3, v0, v1}, LX/Htc;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :catch_0
    move-exception v2

    .line 333
    iput-object v2, v10, LX/IDU;->A02:Ljava/lang/Exception;

    .line 334
    .line 335
    instance-of v0, v2, LX/HPk;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    iget-object v3, v10, LX/IDU;->A0O:LX/1C7;

    .line 340
    .line 341
    iget-object v0, v10, LX/IDU;->A0Q:LX/IDo;

    .line 342
    .line 343
    iget v6, v0, LX/IDo;->A06:I

    .line 344
    .line 345
    invoke-static {v7}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v5, v10, LX/IDU;->A0b:[I

    .line 350
    .line 351
    iget-wide v7, v9, LX/I7O;->A01:J

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    invoke-virtual/range {v3 .. v9}, LX/1C7;->A05(Ljava/lang/Long;[IIJZ)V

    .line 355
    .line 356
    .line 357
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 358
    new-instance v3, LX/Htc;

    .line 359
    .line 360
    invoke-direct {v3, v2, v0}, LX/Htc;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_4
    instance-of v0, v2, LX/HPm;

    .line 365
    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    const-string v0, "StreamMediaDownloadHandler/stream check failed"

    .line 369
    .line 370
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v10, LX/IDU;->A0K:LX/ICR;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v1, v0}, LX/ICR;->A0P(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_6
    iget-object v6, p0, LX/IjG;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, LX/Ibu;

    .line 383
    .line 384
    iget-object v5, p0, LX/IjG;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LX/1PV;

    .line 387
    .line 388
    iget-object v2, p0, LX/IjG;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/IwF;

    .line 391
    .line 392
    iget-object v4, p0, LX/IjG;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v3, p0, LX/IjG;->A04:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, LX/Hqn;

    .line 397
    .line 398
    const/4 v0, 0x5

    .line 399
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, LX/Ibu;->A01:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A04(LX/1PV;Z)LX/HSR;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v0, v1, LX/HHl;

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    check-cast v1, LX/HHl;

    .line 420
    .line 421
    iget-object v0, v1, LX/HHl;->A00:LX/FbP;

    .line 422
    .line 423
    new-instance v3, LX/HHp;

    .line 424
    .line 425
    invoke-direct {v3, v0}, LX/HHp;-><init>(LX/FbP;)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :cond_5
    instance-of v0, v1, LX/HHm;

    .line 430
    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    check-cast v1, LX/HHm;

    .line 434
    .line 435
    iget-object v0, v1, LX/HHm;->A00:LX/B9g;

    .line 436
    .line 437
    invoke-static {v2, v6, v0}, LX/Ibu;->A00(LX/IwF;LX/Ibu;LX/3le;)LX/0Z8;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v7, LX/Hqn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_6

    .line 452
    .line 453
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    :cond_6
    check-cast v1, Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v3, LX/HHq;

    .line 470
    .line 471
    invoke-direct {v3, v2}, LX/HHq;-><init>(LX/0Xr;)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
