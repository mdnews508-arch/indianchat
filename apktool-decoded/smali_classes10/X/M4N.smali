.class public LX/M4N;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KeI;LX/L2B;Ljava/util/UUID;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/M4N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, LX/M4N;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/M4N;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/M4N;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, LX/M4N;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/M4N;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/M4N;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/M4N;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/M4N;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/M4N;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/M4N;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/M4N;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/06v;

    .line 20
    .line 21
    iget-object v2, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/0P6;

    .line 24
    .line 25
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2a

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/0ZT;

    .line 34
    .line 35
    check-cast v1, LX/06v;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0ZT;->A0E(LX/06v;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v3, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_2a

    .line 43
    .line 44
    iget-object v2, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0ZT;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v2, v1}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v2, v0, v1}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_16

    .line 57
    .line 58
    :pswitch_1
    check-cast v5, LX/LJC;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v1, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/M71;

    .line 71
    .line 72
    iget-object v0, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/M72;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1, v0}, LX/LJC;->BOq(Landroid/app/Activity;LX/M71;LX/M72;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_16

    .line 80
    .line 81
    :pswitch_2
    check-cast v5, LX/M74;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    instance-of v0, v5, LX/LJg;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v8, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, LX/LJY;

    .line 94
    .line 95
    iget-object v7, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, LX/JJp;

    .line 98
    .line 99
    check-cast v5, LX/LJg;

    .line 100
    .line 101
    iget-object v2, v5, LX/LJg;->A00:Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object v4, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/MCk;

    .line 106
    .line 107
    sget-object v1, LX/Kwf;->A00:LX/Kwf;

    .line 108
    .line 109
    const-string v0, "FETCH_DCPCATALOG"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v8, LX/LJY;->A01:LX/L3L;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v7}, LX/L3L;->A0K(LX/JEE;LX/JJp;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/Knj;->A01:LX/MFE;

    .line 121
    .line 122
    sget-object v1, LX/K5B;->A0A:LX/K5B;

    .line 123
    .line 124
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v4, v3, v2, v1, v0}, LX/MCk;->ByC(LX/JEE;LX/MFE;LX/K5B;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_16

    .line 132
    .line 133
    :cond_1
    instance-of v0, v5, LX/LJf;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v3, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/LJY;

    .line 140
    .line 141
    iget-object v2, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/JJp;

    .line 144
    .line 145
    check-cast v5, LX/LJf;

    .line 146
    .line 147
    iget-object v0, v5, LX/LJf;->A00:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, LX/LJJ;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, LX/LJJ;-><init>(LX/JJp;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/MCk;

    .line 157
    .line 158
    invoke-static {v1, v3, v0, v2}, LX/LJY;->A00(LX/MFE;LX/LJY;LX/MCk;LX/JJp;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_16

    .line 162
    .line 163
    :cond_2
    instance-of v0, v5, LX/LJh;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    check-cast v5, LX/LJh;

    .line 168
    .line 169
    iget-object v5, v5, LX/LJh;->A00:LX/Kp9;

    .line 170
    .line 171
    iget-object v4, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/LJY;

    .line 174
    .line 175
    invoke-static {v4}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/JJp;

    .line 182
    .line 183
    iget-object v1, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/MCk;

    .line 186
    .line 187
    new-instance v0, LX/M4S;

    .line 188
    .line 189
    invoke-direct {v0, v5, v4, v1, v2}, LX/M4S;-><init>(LX/Kp9;LX/LJY;LX/MCk;LX/JJp;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v5, v0, v7}, LX/MFI;->CDh(LX/Kp9;LX/09l;Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_16

    .line 196
    .line 197
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :pswitch_3
    check-cast v5, LX/JK6;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, LX/KeI;

    .line 211
    .line 212
    iget-object v0, v7, LX/KeI;->A05:Ljava/util/UUID;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iput-object v0, v5, LX/JK6;->A04:Ljava/util/UUID;

    .line 217
    .line 218
    invoke-virtual {v7}, LX/KeI;->A00()LX/K4B;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v5, LX/JK6;->A02:LX/K4B;

    .line 223
    .line 224
    iget-object v1, v5, LX/JK6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2a

    .line 232
    .line 233
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 234
    .line 235
    iget-object v2, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Switching physical Rx right after Tx: "

    .line 242
    .line 243
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "LinkManagerImpl"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/L2B;

    .line 255
    .line 256
    iget-object v1, v2, LX/L2B;->A00:LX/KUJ;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v7, v2}, LX/L2B;->A01(LX/KUJ;LX/KeI;LX/L2B;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v2, LX/L2B;->A00:LX/KUJ;

    .line 265
    .line 266
    iget-object v0, v7, LX/KeI;->A04:Ljava/util/UUID;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iput-object v0, v5, LX/JK6;->A03:Ljava/util/UUID;

    .line 271
    .line 272
    iput-object v4, v5, LX/JK6;->A01:LX/K4B;

    .line 273
    .line 274
    goto/16 :goto_16

    .line 275
    .line 276
    :cond_4
    const-string v0, "Link must have ids"

    .line 277
    .line 278
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_5
    const-string v0, "Link expected not null"

    .line 284
    .line 285
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_6
    const-string v0, "Link must have ids"

    .line 291
    .line 292
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :pswitch_4
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 298
    .line 299
    iget-object v4, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/util/UUID;

    .line 302
    .line 303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "Switching physical Tx: "

    .line 308
    .line 309
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "LinkManagerImpl"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LX/L2B;

    .line 321
    .line 322
    iget-object v2, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/KeI;

    .line 325
    .line 326
    iget-object v1, v3, LX/L2B;->A03:LX/L0T;

    .line 327
    .line 328
    invoke-virtual {v1}, LX/L0T;->A05()LX/KUK;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    :try_start_0
    iget-object v0, v0, LX/KUK;->A00:Ljava/io/OutputStream;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 337
    .line 338
    .line 339
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 342
    .line 343
    .line 344
    :cond_7
    :goto_0
    invoke-virtual {v1, v2}, LX/L0T;->A0B(LX/KeI;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, LX/L0T;->A07()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v3, LX/L2B;->A02:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    new-instance v0, LX/JM5;

    .line 355
    .line 356
    invoke-direct {v0, v2}, LX/JM5;-><init>(LX/KeI;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_8
    const/4 v1, 0x3

    .line 363
    new-instance v0, LX/M4N;

    .line 364
    .line 365
    invoke-direct {v0, v2, v3, v4, v1}, LX/M4N;-><init>(LX/KeI;LX/L2B;Ljava/util/UUID;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v0}, LX/L2B;->A04(LX/L2B;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_16

    .line 372
    .line 373
    :pswitch_5
    check-cast v5, Ljava/lang/Throwable;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 380
    .line 381
    iget-object v2, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "Error occurred while switching Tx: "

    .line 388
    .line 389
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "LinkManagerImpl"

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1, v5}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/L2B;

    .line 401
    .line 402
    iget-object v0, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/KeI;

    .line 405
    .line 406
    invoke-static {v0, v1, v5}, LX/L2B;->A02(LX/KeI;LX/L2B;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_16

    .line 410
    .line 411
    :pswitch_6
    invoke-static {v5}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v4, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Ljava/util/UUID;

    .line 418
    .line 419
    iget-object v3, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LX/L2B;

    .line 422
    .line 423
    iget-object v2, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/KeI;

    .line 426
    .line 427
    const/4 v1, 0x4

    .line 428
    new-instance v0, LX/M4N;

    .line 429
    .line 430
    invoke-direct {v0, v2, v3, v4, v1}, LX/M4N;-><init>(LX/KeI;LX/L2B;Ljava/util/UUID;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x5

    .line 437
    new-instance v1, LX/M4N;

    .line 438
    .line 439
    invoke-direct {v1, v2, v3, v4, v0}, LX/M4N;-><init>(LX/KeI;LX/L2B;Ljava/util/UUID;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_15

    .line 443
    .line 444
    :pswitch_7
    check-cast v5, Lcom/facebook/wearable/manifest/Manifest;

    .line 445
    .line 446
    invoke-static {v5}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesSize()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v21, "[version="

    .line 463
    .line 464
    move-object/from16 v0, v21

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, ", numDevices="

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, "] Successfully loaded manifest file"

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v3, "LinkedAppManagerImpl"

    .line 487
    .line 488
    invoke-virtual {v4, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LX/LcH;

    .line 494
    .line 495
    invoke-static {v2}, LX/LcH;->A03(LX/LcH;)Z

    .line 496
    .line 497
    .line 498
    move-result v19

    .line 499
    if-eqz v19, :cond_a

    .line 500
    .line 501
    sget-object v0, LX/K3o;->A06:LX/K3o;

    .line 502
    .line 503
    :goto_1
    invoke-static {v2, v0}, LX/LcH;->A01(LX/LcH;LX/K3o;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    move-object v0, v8

    .line 529
    check-cast v0, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 530
    .line 531
    iget-object v7, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 532
    .line 533
    const-string v1, "mock"

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-static {v7, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_9

    .line 541
    .line 542
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_a
    sget-object v0, LX/K3o;->A02:LX/K3o;

    .line 547
    .line 548
    goto :goto_1

    .line 549
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    :cond_c
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    move-object v10, v9

    .line 568
    check-cast v10, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 569
    .line 570
    iget-object v0, v10, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    .line 571
    .line 572
    array-length v0, v0

    .line 573
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 574
    .line 575
    .line 576
    move-result v16

    .line 577
    :try_start_1
    iget-object v0, v10, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 580
    .line 581
    .line 582
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 583
    :catch_0
    const/4 v8, 0x0

    .line 584
    goto :goto_5

    .line 585
    :goto_4
    const/4 v8, 0x1

    .line 586
    :goto_5
    if-eqz v16, :cond_e

    .line 587
    .line 588
    move v11, v8

    .line 589
    :goto_6
    const-string v13, "[bleAddress="

    .line 590
    .line 591
    if-eqz v16, :cond_d

    .line 592
    .line 593
    if-nez v8, :cond_d

    .line 594
    .line 595
    iget-object v0, v10, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v13, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "] Excluding real device with empty vendorData; device type data was likely stripped (e.g. by app obfuscation)"

    .line 602
    .line 603
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 604
    .line 605
    .line 606
    :goto_7
    if-eqz v11, :cond_c

    .line 607
    .line 608
    move-object/from16 v0, v18

    .line 609
    .line 610
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_d
    iget-object v12, v10, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v7, v10, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    .line 617
    .line 618
    const-string v1, ""

    .line 619
    .line 620
    sget-object v0, LX/M4F;->A00:LX/M4F;

    .line 621
    .line 622
    invoke-static {v1, v1, v1, v0, v7}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v13, v12}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, ", vendorData="

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, ", isEmulated="

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, ", included="

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, "] Manifest device-type filter decision"

    .line 655
    .line 656
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_e
    iget-object v15, v10, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    invoke-static {v15, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    array-length v11, v15

    .line 667
    const-string v7, "1PDeviceTypeRegistry"

    .line 668
    .line 669
    const/4 v13, 0x4

    .line 670
    if-eq v11, v13, :cond_f

    .line 671
    .line 672
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "isSupportedVendorData: malformed vendorData (size="

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, ") -> not supported"

    .line 685
    .line 686
    :goto_8
    invoke-static {v4, v0, v7, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 687
    .line 688
    .line 689
    :goto_9
    const/4 v11, 0x0

    .line 690
    goto :goto_6

    .line 691
    :cond_f
    const-string v1, ""

    .line 692
    .line 693
    sget-object v0, LX/M4G;->A00:LX/M4G;

    .line 694
    .line 695
    invoke-static {v1, v1, v1, v0, v15}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    const/4 v1, 0x2

    .line 700
    invoke-static {v15, v14, v1}, LX/027;->A08([BII)[B

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    sget-object v0, LX/CrT;->A00:[B

    .line 705
    .line 706
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const-string v11, "isSupportedVendorData(vendorData="

    .line 711
    .line 712
    if-nez v0, :cond_10

    .line 713
    .line 714
    invoke-static {v11, v12}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, ") -> not supported (non-Meta vendor id)"

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_10
    invoke-static {v15, v1, v13}, LX/027;->A08([BII)[B

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    aget-byte v0, v1, v14

    .line 726
    .line 727
    and-int/lit16 v0, v0, 0xff

    .line 728
    .line 729
    shl-int/lit8 v13, v0, 0x8

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    aget-byte v0, v1, v0

    .line 733
    .line 734
    and-int/lit16 v1, v0, 0xff

    .line 735
    .line 736
    or-int/2addr v1, v13

    .line 737
    const/16 v0, 0x601

    .line 738
    .line 739
    if-eq v1, v0, :cond_11

    .line 740
    .line 741
    const/16 v0, 0x602

    .line 742
    .line 743
    if-eq v1, v0, :cond_11

    .line 744
    .line 745
    const/4 v11, 0x1

    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :cond_11
    invoke-static {v11, v12}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, ") -> not supported (Ceres/Ceres 2)"

    .line 753
    .line 754
    invoke-static {v4, v0, v7, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_12
    iget-object v1, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LX/0P6;

    .line 761
    .line 762
    iget-object v0, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/0P6;

    .line 765
    .line 766
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v20

    .line 770
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    :cond_13
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_15

    .line 779
    .line 780
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    move-object v8, v9

    .line 785
    check-cast v8, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 786
    .line 787
    :try_start_2
    iget-object v6, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 790
    .line 791
    .line 792
    goto :goto_b
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 793
    :catch_1
    if-eqz v19, :cond_14

    .line 794
    .line 795
    iget-object v6, v2, LX/LcH;->A04:LX/CdL;

    .line 796
    .line 797
    invoke-virtual {v6}, LX/CdL;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    if-eqz v7, :cond_14

    .line 802
    .line 803
    iget-object v6, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v7, v6}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    const/16 v6, 0xc

    .line 814
    .line 815
    if-ne v7, v6, :cond_13

    .line 816
    .line 817
    :cond_14
    :goto_b
    move-object/from16 v6, v20

    .line 818
    .line 819
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_15
    const-string v19, "Unknown"

    .line 824
    .line 825
    invoke-static {v2}, LX/LcH;->A03(LX/LcH;)Z

    .line 826
    .line 827
    .line 828
    move-result v18

    .line 829
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v17

    .line 833
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    :cond_16
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_29

    .line 842
    .line 843
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 848
    .line 849
    iget-object v6, v2, LX/LcH;->A0B:Ljava/util/Map;

    .line 850
    .line 851
    move-object/from16 v44, v6

    .line 852
    .line 853
    iget-object v7, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 854
    .line 855
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-nez v6, :cond_16

    .line 860
    .line 861
    iget-object v7, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    .line 862
    .line 863
    :try_start_3
    iget-object v6, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 866
    .line 867
    .line 868
    :try_start_4
    const-string v14, "Emulator"

    .line 869
    .line 870
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 871
    :catch_2
    if-eqz v18, :cond_17

    .line 872
    .line 873
    :try_start_5
    iget-object v6, v2, LX/LcH;->A04:LX/CdL;

    .line 874
    .line 875
    invoke-virtual {v6}, LX/CdL;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    if-eqz v9, :cond_17

    .line 880
    .line 881
    invoke-virtual {v9, v7}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    if-nez v14, :cond_18

    .line 890
    .line 891
    iget-object v6, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v9, v6}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    if-nez v14, :cond_18
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 902
    .line 903
    :catch_3
    :cond_17
    move-object/from16 v14, v19

    .line 904
    .line 905
    :cond_18
    :goto_d
    iget-object v11, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    .line 906
    .line 907
    array-length v9, v11

    .line 908
    if-nez v9, :cond_19

    .line 909
    .line 910
    :try_start_6
    iget-object v6, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 913
    .line 914
    .line 915
    goto/16 :goto_10
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 916
    .line 917
    :cond_19
    const/4 v12, 0x0

    .line 918
    const-string v10, "1PDeviceTypeRegistry"

    .line 919
    .line 920
    const/4 v13, 0x4

    .line 921
    if-eq v9, v13, :cond_1b

    .line 922
    .line 923
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    const-string v6, "fromVendorData: malformed vendorData (size="

    .line 928
    .line 929
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v6, ") -> INVALID"

    .line 936
    .line 937
    :goto_e
    invoke-static {v4, v6, v10, v12}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 938
    .line 939
    .line 940
    :catch_4
    const/4 v6, 0x0

    .line 941
    :cond_1a
    :goto_f
    iget-object v13, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 942
    .line 943
    const-string v10, ""

    .line 944
    .line 945
    sget-object v9, LX/M4F;->A00:LX/M4F;

    .line 946
    .line 947
    invoke-static {v10, v10, v10, v9, v11}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    invoke-static {v6}, LX/CrT;->A00(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    const-string v9, "[bleAddress="

    .line 960
    .line 961
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v9, ", btcMac="

    .line 968
    .line 969
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v9, ", vendorData="

    .line 976
    .line 977
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v9, ", deviceType="

    .line 984
    .line 985
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v9, "] Building LinkedDevice from manifest device"

    .line 992
    .line 993
    invoke-static {v4, v9, v3, v10}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 994
    .line 995
    .line 996
    iget-object v10, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    .line 997
    .line 998
    goto/16 :goto_11

    .line 999
    .line 1000
    :cond_1b
    const/4 v9, 0x2

    .line 1001
    invoke-static {v11, v12, v9}, LX/027;->A08([BII)[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    sget-object v6, LX/CrT;->A00:[B

    .line 1006
    .line 1007
    invoke-static {v15, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-nez v6, :cond_1c

    .line 1012
    .line 1013
    const-string v9, ""

    .line 1014
    .line 1015
    sget-object v6, LX/M4G;->A00:LX/M4G;

    .line 1016
    .line 1017
    invoke-static {v9, v9, v9, v6, v11}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    const-string v6, "fromVendorData(vendorData="

    .line 1026
    .line 1027
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v6, ") -> INVALID (non-Meta vendor id)"

    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_1c
    invoke-static {v11, v9, v13}, LX/027;->A08([BII)[B

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    aget-byte v6, v10, v12

    .line 1041
    .line 1042
    and-int/lit16 v6, v6, 0xff

    .line 1043
    .line 1044
    shl-int/lit8 v9, v6, 0x8

    .line 1045
    .line 1046
    const/4 v6, 0x1

    .line 1047
    aget-byte v6, v10, v6

    .line 1048
    .line 1049
    and-int/lit16 v10, v6, 0xff

    .line 1050
    .line 1051
    or-int/2addr v10, v9

    .line 1052
    const/4 v6, 0x0

    .line 1053
    if-eqz v10, :cond_1a

    .line 1054
    .line 1055
    const/16 v9, 0x102

    .line 1056
    .line 1057
    if-eq v10, v9, :cond_26

    .line 1058
    .line 1059
    const/16 v9, 0x103

    .line 1060
    .line 1061
    if-eq v10, v9, :cond_25

    .line 1062
    .line 1063
    const/16 v9, 0x10e

    .line 1064
    .line 1065
    if-eq v10, v9, :cond_24

    .line 1066
    .line 1067
    const/16 v9, 0x10f

    .line 1068
    .line 1069
    if-eq v10, v9, :cond_23

    .line 1070
    .line 1071
    const/16 v9, 0x202

    .line 1072
    .line 1073
    if-eq v10, v9, :cond_22

    .line 1074
    .line 1075
    const/16 v9, 0x203

    .line 1076
    .line 1077
    if-eq v10, v9, :cond_21

    .line 1078
    .line 1079
    const/16 v9, 0x302

    .line 1080
    .line 1081
    if-eq v10, v9, :cond_20

    .line 1082
    .line 1083
    const/16 v9, 0x303

    .line 1084
    .line 1085
    if-eq v10, v9, :cond_1f

    .line 1086
    .line 1087
    const/16 v9, 0x601

    .line 1088
    .line 1089
    if-eq v10, v9, :cond_1e

    .line 1090
    .line 1091
    const/16 v9, 0x602

    .line 1092
    .line 1093
    if-eq v10, v9, :cond_1d

    .line 1094
    .line 1095
    packed-switch v10, :pswitch_data_1

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_f

    .line 1099
    .line 1100
    :pswitch_8
    const/16 v6, 0x10c

    .line 1101
    .line 1102
    goto/16 :goto_f

    .line 1103
    .line 1104
    :pswitch_9
    const/16 v6, 0x10b

    .line 1105
    .line 1106
    goto/16 :goto_f

    .line 1107
    .line 1108
    :pswitch_a
    const/16 v6, 0x10a

    .line 1109
    .line 1110
    goto/16 :goto_f

    .line 1111
    .line 1112
    :pswitch_b
    const/16 v6, 0x109

    .line 1113
    .line 1114
    goto/16 :goto_f

    .line 1115
    .line 1116
    :pswitch_c
    const/16 v6, 0x108

    .line 1117
    .line 1118
    goto/16 :goto_f

    .line 1119
    .line 1120
    :pswitch_d
    const/16 v6, 0x107

    .line 1121
    .line 1122
    goto/16 :goto_f

    .line 1123
    .line 1124
    :pswitch_e
    const/16 v6, 0x106

    .line 1125
    .line 1126
    goto/16 :goto_f

    .line 1127
    .line 1128
    :pswitch_f
    const/16 v6, 0x105

    .line 1129
    .line 1130
    goto/16 :goto_f

    .line 1131
    .line 1132
    :cond_1d
    const/16 v6, 0x602

    .line 1133
    .line 1134
    goto/16 :goto_f

    .line 1135
    .line 1136
    :cond_1e
    const/16 v6, 0x601

    .line 1137
    .line 1138
    goto/16 :goto_f

    .line 1139
    .line 1140
    :cond_1f
    const/16 v6, 0x303

    .line 1141
    .line 1142
    goto/16 :goto_f

    .line 1143
    .line 1144
    :cond_20
    const/16 v6, 0x302

    .line 1145
    .line 1146
    goto/16 :goto_f

    .line 1147
    .line 1148
    :cond_21
    const/16 v6, 0x203

    .line 1149
    .line 1150
    goto/16 :goto_f

    .line 1151
    .line 1152
    :cond_22
    const/16 v6, 0x202

    .line 1153
    .line 1154
    goto/16 :goto_f

    .line 1155
    .line 1156
    :cond_23
    const/16 v6, 0x10f

    .line 1157
    .line 1158
    goto/16 :goto_f

    .line 1159
    .line 1160
    :cond_24
    const/16 v6, 0x10e

    .line 1161
    .line 1162
    goto/16 :goto_f

    .line 1163
    .line 1164
    :cond_25
    const/16 v6, 0x103

    .line 1165
    .line 1166
    goto/16 :goto_f

    .line 1167
    .line 1168
    :cond_26
    :goto_10
    const/16 v6, 0x102

    .line 1169
    .line 1170
    goto/16 :goto_f

    .line 1171
    .line 1172
    :goto_11
    :try_start_7
    iget-object v9, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_13
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1178
    :catch_5
    iget-object v9, v2, LX/LcH;->A02:Landroid/content/Context;

    .line 1179
    .line 1180
    move-object/from16 v23, v9

    .line 1181
    .line 1182
    iget-object v9, v2, LX/LcH;->A04:LX/CdL;

    .line 1183
    .line 1184
    move-object/from16 v26, v9

    .line 1185
    .line 1186
    iget-object v9, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1187
    .line 1188
    move-object/from16 v36, v9

    .line 1189
    .line 1190
    iget-object v13, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1191
    .line 1192
    iget-object v12, v2, LX/LcH;->A07:LX/KyE;

    .line 1193
    .line 1194
    invoke-virtual {v12, v13}, LX/KyE;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    new-instance v11, LX/JJX;

    .line 1199
    .line 1200
    invoke-direct {v11, v14, v9, v10, v6}, LX/JJX;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v10, v2, LX/LcH;->A06:LX/Kjr;

    .line 1204
    .line 1205
    iget-object v9, v10, LX/Kjr;->A02:LX/0Ie;

    .line 1206
    .line 1207
    move-object/from16 v42, v9

    .line 1208
    .line 1209
    iget-object v9, v10, LX/Kjr;->A03:LX/0Ie;

    .line 1210
    .line 1211
    move-object/from16 v43, v9

    .line 1212
    .line 1213
    iget-object v9, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v10, v9}, LX/Kjr;->A00(Ljava/lang/String;)LX/0Ig;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v40

    .line 1219
    iget-object v9, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v10, v9}, LX/Kjr;->A01(Ljava/lang/String;)LX/0Ig;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v41

    .line 1225
    iget-object v9, v2, LX/LcH;->A0E:LX/01y;

    .line 1226
    .line 1227
    invoke-static {v9}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v38

    .line 1231
    iget-object v9, v2, LX/LcH;->A0F:LX/01y;

    .line 1232
    .line 1233
    invoke-static {v9}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v39

    .line 1237
    iget-object v9, v2, LX/LcH;->A05:LX/MDR;

    .line 1238
    .line 1239
    move-object/from16 v27, v9

    .line 1240
    .line 1241
    iget-object v9, v2, LX/LcH;->A03:LX/CNV;

    .line 1242
    .line 1243
    move-object/from16 v25, v9

    .line 1244
    .line 1245
    new-instance v29, LX/KeK;

    .line 1246
    .line 1247
    invoke-direct/range {v29 .. v29}, LX/KeK;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    new-instance v30, LX/KeA;

    .line 1251
    .line 1252
    invoke-direct/range {v30 .. v30}, LX/KeA;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v9, v2, LX/LcH;->A09:LX/Kwv;

    .line 1256
    .line 1257
    iget-object v15, v2, LX/LcH;->A08:LX/JK9;

    .line 1258
    .line 1259
    iget-object v14, v2, LX/LcH;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1260
    .line 1261
    const/16 v10, 0x602

    .line 1262
    .line 1263
    if-ne v6, v10, :cond_27

    .line 1264
    .line 1265
    sget-object v31, LX/KQo;->A00:LX/KxX;

    .line 1266
    .line 1267
    :goto_12
    new-instance v6, LX/LcM;

    .line 1268
    .line 1269
    move-object/from16 v22, v6

    .line 1270
    .line 1271
    move-object/from16 v24, v13

    .line 1272
    .line 1273
    move-object/from16 v28, v11

    .line 1274
    .line 1275
    move-object/from16 v32, v12

    .line 1276
    .line 1277
    move-object/from16 v33, v15

    .line 1278
    .line 1279
    move-object/from16 v34, v9

    .line 1280
    .line 1281
    move-object/from16 v35, v7

    .line 1282
    .line 1283
    move-object/from16 v37, v14

    .line 1284
    .line 1285
    invoke-direct/range {v22 .. v43}, LX/LcM;-><init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/CNV;LX/CdL;LX/MDR;LX/JJX;LX/KeK;LX/KeA;LX/KxX;LX/KyE;LX/JK9;LX/Kwv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0YX;LX/0YX;LX/0Ig;LX/0Ig;LX/0Ie;LX/0Ie;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_14

    .line 1289
    :cond_27
    sget-object v31, LX/KxX;->A02:LX/KxX;

    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :goto_13
    iget-object v13, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v12, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1295
    .line 1296
    iget-object v7, v2, LX/LcH;->A07:LX/KyE;

    .line 1297
    .line 1298
    invoke-virtual {v7, v12}, LX/KyE;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    new-instance v11, LX/JJX;

    .line 1303
    .line 1304
    invoke-direct {v11, v14, v7, v10, v6}, LX/JJX;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v9, v2, LX/LcH;->A06:LX/Kjr;

    .line 1308
    .line 1309
    iget-object v7, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v9, v7}, LX/Kjr;->A00(Ljava/lang/String;)LX/0Ig;

    .line 1312
    .line 1313
    .line 1314
    iget-object v7, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v9, v7}, LX/Kjr;->A01(Ljava/lang/String;)LX/0Ig;

    .line 1317
    .line 1318
    .line 1319
    iget-object v7, v2, LX/LcH;->A0E:LX/01y;

    .line 1320
    .line 1321
    invoke-static {v7}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 1322
    .line 1323
    .line 1324
    iget-object v14, v2, LX/LcH;->A05:LX/MDR;

    .line 1325
    .line 1326
    iget-object v10, v2, LX/LcH;->A03:LX/CNV;

    .line 1327
    .line 1328
    new-instance v7, LX/KeK;

    .line 1329
    .line 1330
    invoke-direct {v7}, LX/KeK;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    new-instance v7, LX/KeA;

    .line 1334
    .line 1335
    invoke-direct {v7}, LX/KeA;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v9, v2, LX/LcH;->A09:LX/Kwv;

    .line 1339
    .line 1340
    sget-object v7, LX/KQp;->A00:Ljava/util/Map;

    .line 1341
    .line 1342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v15

    .line 1350
    if-nez v15, :cond_28

    .line 1351
    .line 1352
    const/4 v15, 0x0

    .line 1353
    invoke-static {v15}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v15

    .line 1357
    invoke-interface {v7, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    :cond_28
    check-cast v15, LX/0Ih;

    .line 1361
    .line 1362
    iget-object v7, v2, LX/LcH;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1363
    .line 1364
    new-instance v6, LX/LcL;

    .line 1365
    .line 1366
    move-object/from16 v22, v6

    .line 1367
    .line 1368
    move-object/from16 v23, v12

    .line 1369
    .line 1370
    move-object/from16 v24, v10

    .line 1371
    .line 1372
    move-object/from16 v25, v14

    .line 1373
    .line 1374
    move-object/from16 v26, v11

    .line 1375
    .line 1376
    move-object/from16 v27, v13

    .line 1377
    .line 1378
    move-object/from16 v28, v7

    .line 1379
    .line 1380
    move-object/from16 v29, v15

    .line 1381
    .line 1382
    invoke-direct/range {v22 .. v29}, LX/LcL;-><init>(Lcom/facebook/wearable/airshield/security/PublicKey;LX/CNV;LX/MDR;LX/JJX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0Ih;)V

    .line 1383
    .line 1384
    .line 1385
    :goto_14
    iget-object v8, v8, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1386
    .line 1387
    move-object/from16 v7, v44

    .line 1388
    .line 1389
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v7, v17

    .line 1393
    .line 1394
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    const-string v7, "Discovered new device "

    .line 1402
    .line 1403
    invoke-static {v4, v6, v7, v3, v8}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v27

    .line 1410
    invoke-interface {v6}, LX/Dv8;->AnG()LX/JJX;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    iget-object v8, v6, LX/JJX;->A02:Ljava/util/UUID;

    .line 1415
    .line 1416
    iget v6, v6, LX/JJX;->A00:I

    .line 1417
    .line 1418
    const/16 v23, 0x0

    .line 1419
    .line 1420
    new-instance v7, LX/JJn;

    .line 1421
    .line 1422
    move-object/from16 v22, v7

    .line 1423
    .line 1424
    move-object/from16 v24, v23

    .line 1425
    .line 1426
    move-object/from16 v25, v8

    .line 1427
    .line 1428
    move/from16 v26, v6

    .line 1429
    .line 1430
    invoke-direct/range {v22 .. v28}, LX/JJn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;IJ)V

    .line 1431
    .line 1432
    .line 1433
    const-string v6, "device_discovered"

    .line 1434
    .line 1435
    invoke-static {v7, v9, v6}, LX/Kwv;->A00(LX/JJn;LX/Kwv;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_c

    .line 1439
    .line 1440
    :cond_29
    move-object/from16 v6, v17

    .line 1441
    .line 1442
    iput-object v6, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1443
    .line 1444
    const-string v8, "App received a new manifest version, and this device no-longer exists in this version"

    .line 1445
    .line 1446
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 1447
    .line 1448
    const/16 v6, 0xbb8

    .line 1449
    .line 1450
    invoke-static {v7, v8, v6}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    move-object/from16 v6, v20

    .line 1455
    .line 1456
    invoke-static {v2, v7, v6}, LX/LcH;->A00(LX/LcH;LX/JKC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    iput-object v6, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1461
    .line 1462
    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1467
    .line 1468
    invoke-static {v1}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    iget-object v0, v2, LX/LcH;->A0B:Ljava/util/Map;

    .line 1479
    .line 1480
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    move-object/from16 v0, v21

    .line 1485
    .line 1486
    invoke-static {v7, v0}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, ", added="

    .line 1491
    .line 1492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    const-string v0, ", removed="

    .line 1499
    .line 1500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    const-string v0, "] New list of devices: "

    .line 1507
    .line 1508
    invoke-static {v4, v2, v0, v3, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_16

    .line 1512
    .line 1513
    :pswitch_10
    invoke-static {v5}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    iget-object v4, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 1520
    .line 1521
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 1522
    .line 1523
    invoke-static {v4}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v0, "] Failed to re-register app upon manifest load devices failed due to key missing due to: "

    .line 1528
    .line 1529
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const-string v0, "ConstellationAuthentication"

    .line 1534
    .line 1535
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, Lcom/facebook/wearable/datax/RemoteChannel;

    .line 1541
    .line 1542
    iget-object v2, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 1543
    .line 1544
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const-string v0, "\n                            ACDC failed to load new manifest from the wearable during authentication. \n                            The attempt to re-register the app also failed hence we could not update \n                            the app private key in all the copies of manifest: "

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    const-string v0, "\n                            "

    .line 1557
    .line 1558
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1563
    .line 1564
    const/16 v0, 0x7ef

    .line 1565
    .line 1566
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-static {v4, v3, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/JKC;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_16

    .line 1574
    :pswitch_11
    invoke-static {v5}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    iget-object v4, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 1579
    .line 1580
    const/16 v0, 0x1c

    .line 1581
    .line 1582
    invoke-static {v5, v4, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v3, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    iget-object v2, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 1588
    .line 1589
    const/16 v0, 0x8

    .line 1590
    .line 1591
    new-instance v1, LX/M4N;

    .line 1592
    .line 1593
    invoke-direct {v1, v3, v4, v2, v0}, LX/M4N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    :goto_15
    invoke-virtual {v5, v1}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_16

    .line 1600
    :pswitch_12
    iget-object v7, v6, LX/M4N;->A02:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1603
    .line 1604
    iget-object v2, v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 1605
    .line 1606
    iget-object v5, v6, LX/M4N;->A01:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v5, Ljava/util/UUID;

    .line 1609
    .line 1610
    invoke-static {v7, v5}, LX/JKG;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/JKG;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const-string v0, "socket_connection_success"

    .line 1615
    .line 1616
    invoke-static {v1, v2, v0}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v4, v6, LX/M4N;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v4, LX/JKC;

    .line 1622
    .line 1623
    iget v1, v4, LX/JKC;->A00:I

    .line 1624
    .line 1625
    const/16 v0, 0x3ea

    .line 1626
    .line 1627
    if-ne v1, v0, :cond_2a

    .line 1628
    .line 1629
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 1630
    .line 1631
    iget-object v2, v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-static {v5}, LX/J2B;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    const-string v0, "] Updating [LinkState] to CONNECTING as socket connection was successful even with an uncertain OS connection event"

    .line 1638
    .line 1639
    invoke-static {v3, v0, v2, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v2, v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1643
    .line 1644
    sget-object v1, LX/K3p;->A02:LX/K3p;

    .line 1645
    .line 1646
    new-instance v0, LX/JJx;

    .line 1647
    .line 1648
    invoke-direct {v0, v4, v1}, LX/JJx;-><init>(LX/JKC;LX/K3p;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    :cond_2a
    :goto_16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1655
    .line 1656
    return-object v0

    .line 1657
    nop

    .line 1658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    :pswitch_data_1
    .packed-switch 0x105
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
