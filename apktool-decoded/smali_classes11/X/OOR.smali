.class public abstract LX/OOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8F;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static A06(LX/P7w;LX/NHr;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/PCm;

    .line 5
    .line 6
    const-string p0, "Lite-Controller-Thread"

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A07(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 0
    check-cast p0, LX/MjD;

    .line 1
    .line 2
    iget-object p0, p0, LX/MjD;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final BFC()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/OOR;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/OOR;->A00:Z

    .line 8
    .line 9
    iput-boolean v0, v2, LX/OOR;->A03:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, v2, LX/OOR;->A01:Z

    .line 13
    .line 14
    instance-of v0, v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 19
    .line 20
    sget-object v1, LX/PCP;->A00:LX/MjH;

    .line 21
    .line 22
    iget-object v0, v2, LX/MjR;->A00:LX/P7w;

    .line 23
    .line 24
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/PCP;

    .line 32
    .line 33
    check-cast v0, LX/Mib;

    .line 34
    .line 35
    iget-object v1, v0, LX/Mib;->A02:LX/O50;

    .line 36
    .line 37
    new-instance v0, LX/OCu;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/OCu;-><init>(LX/O50;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/OCu;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    instance-of v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 50
    .line 51
    sget-object v1, LX/PCP;->A00:LX/MjH;

    .line 52
    .line 53
    iget-object v0, v2, LX/MjR;->A00:LX/P7w;

    .line 54
    .line 55
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/PCP;

    .line 63
    .line 64
    check-cast v0, LX/Mib;

    .line 65
    .line 66
    iget-object v0, v0, LX/Mib;->A02:LX/O50;

    .line 67
    .line 68
    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, v2, LX/MjL;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v2, LX/MjL;

    .line 76
    .line 77
    sget-object v0, LX/PCP;->A00:LX/MjH;

    .line 78
    .line 79
    iget-object v3, v2, LX/MjN;->A00:LX/P7w;

    .line 80
    .line 81
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/PCP;

    .line 86
    .line 87
    check-cast v0, LX/Mib;

    .line 88
    .line 89
    iget-object v1, v0, LX/Mib;->A02:LX/O50;

    .line 90
    .line 91
    iput-object v1, v2, LX/MjL;->A00:LX/O50;

    .line 92
    .line 93
    iget-object v0, v2, LX/MjL;->A02:LX/P7j;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/O50;->A0D(LX/P7j;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 99
    .line 100
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/PCg;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :goto_0
    new-instance v0, LX/OOL;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/OOL;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v0}, LX/PCg;->A97(LX/Ozz;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, v2, LX/MjM;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v2, LX/MjM;

    .line 127
    .line 128
    sget-object v0, LX/PCP;->A00:LX/MjH;

    .line 129
    .line 130
    iget-object v3, v2, LX/MjN;->A00:LX/P7w;

    .line 131
    .line 132
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/PCP;

    .line 137
    .line 138
    check-cast v0, LX/Mib;

    .line 139
    .line 140
    iget-object v1, v0, LX/Mib;->A02:LX/O50;

    .line 141
    .line 142
    iput-object v1, v2, LX/MjM;->A00:LX/O50;

    .line 143
    .line 144
    iget-object v0, v2, LX/MjM;->A02:LX/P7j;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/O50;->A0D(LX/P7j;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 150
    .line 151
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/PCg;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    instance-of v0, v2, LX/MjD;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v2}, LX/OOR;->A07(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/P8F;

    .line 184
    .line 185
    invoke-interface {v0}, LX/P8F;->BFC()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    instance-of v0, v2, LX/MiW;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    check-cast v2, LX/MiW;

    .line 194
    .line 195
    sget-object v0, LX/P9P;->A02:LX/P9P;

    .line 196
    .line 197
    iget-object v4, v2, LX/MiW;->A00:LX/PCb;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    invoke-interface {v4, v0}, LX/PCb;->CN2(LX/P9P;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    sget-object v0, LX/PCP;->A00:LX/MjH;

    .line 205
    .line 206
    iget-object v3, v2, LX/MjE;->A00:LX/P7w;

    .line 207
    .line 208
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/PCP;

    .line 213
    .line 214
    check-cast v0, LX/Mib;

    .line 215
    .line 216
    iget-object v0, v0, LX/Mib;->A02:LX/O50;

    .line 217
    .line 218
    iput-object v0, v2, LX/MiW;->A02:LX/O50;

    .line 219
    .line 220
    sget-object v1, LX/PCU;->A00:LX/MjH;

    .line 221
    .line 222
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 229
    .line 230
    .line 231
    const-string v0, "configure"

    .line 232
    .line 233
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_7
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 239
    .line 240
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 247
    .line 248
    .line 249
    :cond_8
    sget-object v0, LX/P9P;->A01:LX/P9P;

    .line 250
    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    invoke-interface {v4, v0}, LX/PCb;->CN2(LX/P9P;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    instance-of v0, v2, LX/MiX;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    check-cast v2, LX/MiX;

    .line 262
    .line 263
    iget-object v1, v2, LX/MiX;->A0I:Ljava/lang/StringBuffer;

    .line 264
    .line 265
    const-string v0, "init,"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 271
    .line 272
    iget-object v3, v2, LX/MjE;->A00:LX/P7w;

    .line 273
    .line 274
    invoke-interface {v3, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/PCn;

    .line 279
    .line 280
    iput-object v0, v2, LX/MiX;->A04:LX/PCn;

    .line 281
    .line 282
    sget-object v0, LX/PCl;->A00:LX/NHr;

    .line 283
    .line 284
    invoke-interface {v3, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/PCl;

    .line 289
    .line 290
    iput-object v0, v2, LX/MiX;->A06:LX/PCl;

    .line 291
    .line 292
    sget-object v0, LX/PCb;->A00:LX/MjH;

    .line 293
    .line 294
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/PCb;

    .line 299
    .line 300
    iput-object v1, v2, LX/MiX;->A05:LX/PCb;

    .line 301
    .line 302
    sget-object v0, LX/P9P;->A02:LX/P9P;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/PCb;->CN2(LX/P9P;)Z

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v0, v2, LX/MiX;->A0G:LX/P7H;

    .line 310
    .line 311
    invoke-interface {v0, v3}, LX/P7H;->BFI(LX/P7w;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/MiX;->A0H:LX/P7H;

    .line 315
    .line 316
    invoke-interface {v0, v3}, LX/P7H;->BFI(LX/P7w;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/PCT;->A00:LX/MjH;

    .line 320
    .line 321
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/PCT;

    .line 326
    .line 327
    iput-object v0, v2, LX/MiX;->A07:LX/PCT;

    .line 328
    .line 329
    new-instance v0, LX/OPx;

    .line 330
    .line 331
    invoke-direct {v0, v2}, LX/OPx;-><init>(LX/MiX;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, LX/MiX;->A0C:LX/OPx;

    .line 335
    .line 336
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 337
    .line 338
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 339
    .line 340
    .line 341
    iget-object v3, v2, LX/MiX;->A06:LX/PCl;

    .line 342
    .line 343
    const/16 v1, 0x3f5

    .line 344
    .line 345
    invoke-interface {v3, v1}, LX/PCl;->AYs(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v4, 0x1

    .line 350
    if-lt v0, v4, :cond_c

    .line 351
    .line 352
    invoke-interface {v3, v1}, LX/PCl;->AYs(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_2
    iput v0, v2, LX/MiX;->A00:I

    .line 357
    .line 358
    iget-object v3, v2, LX/MiX;->A06:LX/PCl;

    .line 359
    .line 360
    const/16 v1, 0x3f6

    .line 361
    .line 362
    invoke-interface {v3, v1}, LX/PCl;->AYs(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lt v0, v4, :cond_b

    .line 367
    .line 368
    invoke-interface {v3, v1}, LX/PCl;->AYs(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_3
    iput v0, v2, LX/MiX;->A01:I

    .line 373
    .line 374
    return-void

    .line 375
    :cond_b
    const/16 v0, 0xc

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    const/16 v0, 0xa

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    instance-of v0, v2, LX/MiV;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    check-cast v2, LX/MiV;

    .line 386
    .line 387
    sget-object v0, LX/PCP;->A00:LX/MjH;

    .line 388
    .line 389
    iget-object v3, v2, LX/MjE;->A00:LX/P7w;

    .line 390
    .line 391
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/PCP;

    .line 396
    .line 397
    check-cast v0, LX/Mib;

    .line 398
    .line 399
    iget-object v0, v0, LX/Mib;->A02:LX/O50;

    .line 400
    .line 401
    iput-object v0, v2, LX/MiV;->A04:LX/O50;

    .line 402
    .line 403
    sget-object v1, LX/PCR;->A00:LX/MjH;

    .line 404
    .line 405
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/PCR;

    .line 416
    .line 417
    iput-object v0, v2, LX/MiV;->A02:LX/PCR;

    .line 418
    .line 419
    :cond_e
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 420
    .line 421
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/PCg;

    .line 432
    .line 433
    iput-object v0, v2, LX/MiV;->A03:LX/PCg;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    instance-of v0, v2, LX/MiU;

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    check-cast v2, LX/MjE;

    .line 441
    .line 442
    sget-object v3, LX/PCP;->A00:LX/MjH;

    .line 443
    .line 444
    iget-object v2, v2, LX/MjE;->A00:LX/P7w;

    .line 445
    .line 446
    invoke-interface {v2, v3}, LX/P7w;->BHf(LX/MjH;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    const-class v0, LX/PCP;

    .line 453
    .line 454
    :goto_4
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "BasicInputCoordinator"

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_10
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 471
    .line 472
    invoke-interface {v2, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_23

    .line 477
    .line 478
    const-class v0, LX/PCg;

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_11
    instance-of v0, v2, LX/Mim;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    check-cast v2, LX/Mim;

    .line 486
    .line 487
    sget-object v1, LX/PCm;->A00:LX/NHr;

    .line 488
    .line 489
    iget-object v4, v2, LX/MjF;->A00:LX/P7w;

    .line 490
    .line 491
    invoke-static {v4, v1}, LX/OOR;->A06(LX/P7w;LX/NHr;)Landroid/os/Handler;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 499
    .line 500
    invoke-interface {v4, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, LX/PCn;

    .line 505
    .line 506
    sget-object v0, LX/PCe;->A01:LX/MjH;

    .line 507
    .line 508
    invoke-virtual {v2, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    check-cast v8, LX/PCe;

    .line 516
    .line 517
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    check-cast v10, LX/PCg;

    .line 527
    .line 528
    invoke-interface {v4, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/PCm;

    .line 533
    .line 534
    invoke-interface {v0}, LX/PCm;->B5P()Landroid/os/Handler;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v11, v2, LX/Mim;->A00:LX/PCl;

    .line 542
    .line 543
    new-instance v6, LX/OOP;

    .line 544
    .line 545
    invoke-direct/range {v6 .. v11}, LX/OOP;-><init>(Landroid/os/Handler;LX/PCe;LX/PCn;LX/PCg;LX/PCl;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v10, v6}, LX/PCg;->A9K(LX/P3I;)V

    .line 549
    .line 550
    .line 551
    check-cast v8, LX/MiZ;

    .line 552
    .line 553
    iget-object v0, v8, LX/MiZ;->A04:LX/Nw8;

    .line 554
    .line 555
    if-eqz v0, :cond_21

    .line 556
    .line 557
    iget-object v5, v0, LX/Nw8;->A07:LX/Ncl;

    .line 558
    .line 559
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, LX/PCO;->A00:LX/MjH;

    .line 563
    .line 564
    invoke-interface {v4, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_25

    .line 569
    .line 570
    invoke-virtual {v2, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 571
    .line 572
    .line 573
    const-string v0, "getAudioPipelineController"

    .line 574
    .line 575
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_12
    instance-of v0, v2, LX/Mij;

    .line 581
    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    check-cast v2, LX/Mij;

    .line 585
    .line 586
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/PCc;

    .line 593
    .line 594
    iput-object v0, v2, LX/Mij;->A06:LX/PCc;

    .line 595
    .line 596
    sget-object v0, LX/PCS;->A00:LX/MjH;

    .line 597
    .line 598
    invoke-virtual {v2, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/PCS;

    .line 603
    .line 604
    check-cast v0, LX/Mig;

    .line 605
    .line 606
    iget-object v0, v0, LX/Mig;->A01:LX/NPV;

    .line 607
    .line 608
    iput-object v0, v2, LX/Mij;->A0Q:LX/NPV;

    .line 609
    .line 610
    return-void

    .line 611
    :cond_13
    instance-of v0, v2, LX/Mik;

    .line 612
    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    check-cast v2, LX/Mik;

    .line 616
    .line 617
    sget-object v1, LX/PCS;->A00:LX/MjH;

    .line 618
    .line 619
    iget-object v0, v2, LX/MjF;->A00:LX/P7w;

    .line 620
    .line 621
    invoke-interface {v0, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    .line 627
    invoke-virtual {v2, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/PCS;

    .line 632
    .line 633
    check-cast v0, LX/Mig;

    .line 634
    .line 635
    iget-object v0, v0, LX/Mig;->A01:LX/NPV;

    .line 636
    .line 637
    iput-object v0, v2, LX/Mik;->A0J:LX/NPV;

    .line 638
    .line 639
    return-void

    .line 640
    :cond_14
    instance-of v0, v2, LX/Mih;

    .line 641
    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    check-cast v2, LX/Mih;

    .line 645
    .line 646
    iget-object v1, v2, LX/Mih;->A03:Landroid/os/Handler;

    .line 647
    .line 648
    const/16 v0, 0xf

    .line 649
    .line 650
    invoke-static {v1, v2, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_15
    instance-of v0, v2, LX/Mii;

    .line 655
    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    check-cast v2, LX/Mii;

    .line 659
    .line 660
    sget-object v3, LX/PCl;->A00:LX/NHr;

    .line 661
    .line 662
    iget-object v1, v2, LX/MjF;->A00:LX/P7w;

    .line 663
    .line 664
    invoke-interface {v1, v3}, LX/P7w;->BHg(LX/NHr;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    invoke-interface {v1, v3}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/PCl;

    .line 675
    .line 676
    :goto_5
    iput-object v0, v2, LX/Mii;->A0C:LX/PCl;

    .line 677
    .line 678
    invoke-static {v1}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v2, LX/Mii;->A0D:LX/PCm;

    .line 683
    .line 684
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/PCc;

    .line 691
    .line 692
    iput-object v0, v2, LX/Mii;->A08:LX/PCc;

    .line 693
    .line 694
    sget-object v0, LX/PCS;->A00:LX/MjH;

    .line 695
    .line 696
    invoke-virtual {v2, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/PCS;

    .line 701
    .line 702
    check-cast v0, LX/Mig;

    .line 703
    .line 704
    iget-object v0, v0, LX/Mig;->A01:LX/NPV;

    .line 705
    .line 706
    iput-object v0, v2, LX/Mii;->A0U:LX/NPV;

    .line 707
    .line 708
    return-void

    .line 709
    :cond_16
    const/4 v0, 0x0

    .line 710
    goto :goto_5

    .line 711
    :cond_17
    instance-of v0, v2, LX/Mie;

    .line 712
    .line 713
    if-eqz v0, :cond_19

    .line 714
    .line 715
    check-cast v2, LX/Mie;

    .line 716
    .line 717
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 718
    .line 719
    invoke-virtual {v2, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/PCc;

    .line 724
    .line 725
    iput-object v0, v2, LX/Mie;->A02:LX/PCc;

    .line 726
    .line 727
    sget-object v1, LX/PCe;->A01:LX/MjH;

    .line 728
    .line 729
    iget-object v3, v2, LX/MjF;->A00:LX/P7w;

    .line 730
    .line 731
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_18

    .line 736
    .line 737
    invoke-virtual {v2, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/PCe;

    .line 742
    .line 743
    iput-object v0, v2, LX/Mie;->A01:LX/PCe;

    .line 744
    .line 745
    :cond_18
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 746
    .line 747
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_0

    .line 752
    .line 753
    invoke-virtual {v2, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    check-cast v1, LX/PCg;

    .line 761
    .line 762
    iget-object v0, v2, LX/Mie;->A00:LX/P3I;

    .line 763
    .line 764
    invoke-interface {v1, v0}, LX/PCg;->A9K(LX/P3I;)V

    .line 765
    .line 766
    .line 767
    iput-object v1, v2, LX/Mie;->A03:LX/PCg;

    .line 768
    .line 769
    return-void

    .line 770
    :cond_19
    instance-of v0, v2, LX/MiY;

    .line 771
    .line 772
    if-eqz v0, :cond_1a

    .line 773
    .line 774
    check-cast v2, LX/MiY;

    .line 775
    .line 776
    sget-object v1, LX/PCn;->A00:LX/NHr;

    .line 777
    .line 778
    iget-object v0, v2, LX/MjF;->A00:LX/P7w;

    .line 779
    .line 780
    invoke-interface {v0, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/PCn;

    .line 785
    .line 786
    iput-object v0, v2, LX/MiY;->A00:LX/PCn;

    .line 787
    .line 788
    return-void

    .line 789
    :cond_1a
    instance-of v0, v2, LX/Mib;

    .line 790
    .line 791
    if-eqz v0, :cond_1d

    .line 792
    .line 793
    check-cast v2, LX/Mib;

    .line 794
    .line 795
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 796
    .line 797
    iget-object v4, v2, LX/MjF;->A00:LX/P7w;

    .line 798
    .line 799
    invoke-interface {v4, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1b

    .line 804
    .line 805
    invoke-virtual {v2, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/PCf;

    .line 810
    .line 811
    iget-object v0, v2, LX/Mib;->A01:LX/P6m;

    .line 812
    .line 813
    invoke-interface {v1, v0}, LX/PCf;->A96(LX/P6m;)V

    .line 814
    .line 815
    .line 816
    :goto_6
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 817
    .line 818
    invoke-interface {v4, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/PCn;

    .line 823
    .line 824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    sget v0, LX/O2M;->A06:I

    .line 829
    .line 830
    new-instance v0, LX/MOA;

    .line 831
    .line 832
    invoke-direct {v0, v1}, LX/MOA;-><init>(Landroid/os/Looper;)V

    .line 833
    .line 834
    .line 835
    new-instance v1, LX/O2M;

    .line 836
    .line 837
    invoke-direct {v1, v3, v0}, LX/O2M;-><init>(LX/PCn;LX/MOA;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v2, LX/Mib;->A02:LX/O50;

    .line 841
    .line 842
    iput-object v1, v0, LX/O50;->A03:LX/O2M;

    .line 843
    .line 844
    invoke-static {v0}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v1, LX/O2M;->A01:LX/P9v;

    .line 849
    .line 850
    return-void

    .line 851
    :cond_1b
    sget-object v0, LX/NNf;->A02:LX/NoF;

    .line 852
    .line 853
    invoke-interface {v4, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Landroid/view/View;

    .line 858
    .line 859
    if-nez v1, :cond_1c

    .line 860
    .line 861
    sget-object v3, LX/NNf;->A01:LX/NoF;

    .line 862
    .line 863
    invoke-interface {v4, v3}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_26

    .line 868
    .line 869
    check-cast v1, Landroid/view/View;

    .line 870
    .line 871
    :cond_1c
    iget-object v0, v2, LX/Mib;->A03:LX/P8j;

    .line 872
    .line 873
    invoke-interface {v0, v1}, LX/P8j;->CSA(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_1d
    instance-of v0, v2, LX/Mia;

    .line 878
    .line 879
    if-eqz v0, :cond_1e

    .line 880
    .line 881
    check-cast v2, LX/Mia;

    .line 882
    .line 883
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 884
    .line 885
    invoke-virtual {v2, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    check-cast v1, LX/PCf;

    .line 893
    .line 894
    iget-object v0, v2, LX/Mia;->A05:LX/00l;

    .line 895
    .line 896
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/P6m;

    .line 901
    .line 902
    invoke-interface {v1, v0}, LX/PCf;->A96(LX/P6m;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_1e
    instance-of v0, v2, LX/MiZ;

    .line 907
    .line 908
    if-eqz v0, :cond_0

    .line 909
    .line 910
    check-cast v2, LX/MiZ;

    .line 911
    .line 912
    iget-object v6, v2, LX/MjF;->A00:LX/P7w;

    .line 913
    .line 914
    sget-object v1, LX/PCn;->A00:LX/NHr;

    .line 915
    .line 916
    invoke-interface {v6, v1}, LX/P7w;->BHg(LX/NHr;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_22

    .line 921
    .line 922
    invoke-interface {v6, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    :goto_7
    check-cast v4, LX/PCn;

    .line 927
    .line 928
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v6}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    new-instance v0, LX/NVi;

    .line 936
    .line 937
    invoke-direct {v0, v2, v4, v3}, LX/NVi;-><init>(LX/MiZ;LX/PCn;LX/PCm;)V

    .line 938
    .line 939
    .line 940
    iput-object v0, v2, LX/MiZ;->A05:LX/NVi;

    .line 941
    .line 942
    sget-object v0, LX/NpA;->A00:LX/NpA;

    .line 943
    .line 944
    iput-object v0, v2, LX/MiZ;->A06:LX/NpA;

    .line 945
    .line 946
    sget-object v1, LX/P9Z;->A06:LX/NoF;

    .line 947
    .line 948
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v1, v6, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1f

    .line 961
    .line 962
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 963
    .line 964
    invoke-virtual {v2, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    check-cast v7, LX/PCc;

    .line 972
    .line 973
    check-cast v7, LX/MYK;

    .line 974
    .line 975
    iget-object v0, v7, LX/MYK;->A08:LX/NwQ;

    .line 976
    .line 977
    invoke-virtual {v0, v2}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    const-string v0, "ArEngineRenderThread"

    .line 981
    .line 982
    invoke-interface {v3, v0}, LX/PCm;->CWc(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v3, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v7, LX/MYK;->A05:LX/O0f;

    .line 993
    .line 994
    if-eqz v0, :cond_29

    .line 995
    .line 996
    new-instance v12, LX/OOE;

    .line 997
    .line 998
    invoke-direct {v12, v1, v0}, LX/OOE;-><init>(Landroid/os/Handler;LX/O0f;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v3, LX/OO7;

    .line 1002
    .line 1003
    invoke-direct {v3}, LX/OO7;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, LX/OOC;

    .line 1007
    .line 1008
    invoke-direct {v0, v12, v5}, LX/OOC;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v0, v3, LX/OO7;->A05:LX/P3E;

    .line 1012
    .line 1013
    new-instance v0, LX/Mj0;

    .line 1014
    .line 1015
    invoke-direct {v0}, LX/Mj0;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, LX/ONr;

    .line 1019
    .line 1020
    invoke-direct {v1, v3, v0}, LX/ONr;-><init>(LX/P8E;LX/O86;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v3, v2, LX/MiZ;->A0A:LX/OO7;

    .line 1024
    .line 1025
    iput-object v1, v2, LX/MiZ;->A08:LX/ONr;

    .line 1026
    .line 1027
    iget-object v13, v12, LX/OOE;->A00:LX/Nyi;

    .line 1028
    .line 1029
    sget-object v11, LX/Nu1;->A01:LX/Nu1;

    .line 1030
    .line 1031
    const/4 v10, 0x0

    .line 1032
    const/4 v9, 0x1

    .line 1033
    new-instance v0, LX/OO0;

    .line 1034
    .line 1035
    invoke-direct {v0, v11, v10, v1, v9}, LX/OO0;-><init>(LX/Nu1;LX/P8K;LX/P7G;Z)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13, v0, v5}, LX/Nyi;->A06(LX/P3F;I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v7, LX/MYK;->A06:LX/P86;

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/P86;->AmT()LX/Nyi;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, LX/OO7;->B2j()Landroid/graphics/SurfaceTexture;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    new-instance v1, LX/Nya;

    .line 1055
    .line 1056
    invoke-direct {v1, v0, v5}, LX/Nya;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, LX/ONu;

    .line 1060
    .line 1061
    invoke-direct {v0, v10, v11, v10, v1}, LX/ONu;-><init>(LX/06f;LX/Nu1;LX/P3C;LX/Nya;)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v7, 0x7d0

    .line 1065
    .line 1066
    invoke-virtual {v8, v0, v7}, LX/Nyi;->A05(LX/P8W;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, LX/OO7;

    .line 1070
    .line 1071
    invoke-direct {v1}, LX/OO7;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, LX/Mj0;

    .line 1075
    .line 1076
    invoke-direct {v0}, LX/Mj0;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    new-instance v3, LX/ONr;

    .line 1080
    .line 1081
    invoke-direct {v3, v1, v0}, LX/ONr;-><init>(LX/P8E;LX/O86;)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v1, v2, LX/MiZ;->A0B:LX/OO7;

    .line 1085
    .line 1086
    iput-object v3, v2, LX/MiZ;->A09:LX/ONr;

    .line 1087
    .line 1088
    invoke-virtual {v1}, LX/OO7;->B2j()Landroid/graphics/SurfaceTexture;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v1, LX/Nya;

    .line 1093
    .line 1094
    invoke-direct {v1, v0, v5}, LX/Nya;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, LX/ONu;

    .line 1098
    .line 1099
    invoke-direct {v0, v10, v11, v10, v1}, LX/ONu;-><init>(LX/06f;LX/Nu1;LX/P3C;LX/Nya;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v13, v0, v5}, LX/Nyi;->A05(LX/P8W;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, LX/OO0;

    .line 1106
    .line 1107
    invoke-direct {v0, v11, v10, v3, v9}, LX/OO0;-><init>(LX/Nu1;LX/P8K;LX/P7G;Z)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v0, v7}, LX/Nyi;->A06(LX/P3F;I)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v12, v2, LX/MiZ;->A0C:LX/P86;

    .line 1114
    .line 1115
    :cond_1f
    iget-object v3, v2, LX/MiZ;->A0C:LX/P86;

    .line 1116
    .line 1117
    sget-object v1, LX/P9Z;->A0O:LX/NoF;

    .line 1118
    .line 1119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v1, v6, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, LX/P9Z;->A05:LX/NoF;

    .line 1131
    .line 1132
    invoke-interface {v6, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, LX/Nw8;

    .line 1136
    .line 1137
    invoke-direct {v0, v3}, LX/Nw8;-><init>(LX/P86;)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v0, v2, LX/MiZ;->A04:LX/Nw8;

    .line 1141
    .line 1142
    sget-object v0, LX/P9L;->A02:LX/NoF;

    .line 1143
    .line 1144
    invoke-interface {v6, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/Mj4;

    .line 1149
    .line 1150
    iput-object v0, v2, LX/MiZ;->A07:LX/Mj4;

    .line 1151
    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    .line 1154
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v4, v0, LX/Mj4;->A0B:LX/PCn;

    .line 1158
    .line 1159
    iget-object v4, v2, LX/MiZ;->A04:LX/Nw8;

    .line 1160
    .line 1161
    if-eqz v4, :cond_21

    .line 1162
    .line 1163
    iget-object v3, v2, LX/MiZ;->A07:LX/Mj4;

    .line 1164
    .line 1165
    if-eqz v3, :cond_28

    .line 1166
    .line 1167
    iget-object v1, v2, LX/MiZ;->A05:LX/NVi;

    .line 1168
    .line 1169
    if-nez v1, :cond_20

    .line 1170
    .line 1171
    const-string v0, "glRenderersListUpdatedNotifier"

    .line 1172
    .line 1173
    :goto_8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v0, 0x0

    .line 1177
    throw v0

    .line 1178
    :cond_20
    iget-object v0, v2, LX/MiZ;->A06:LX/NpA;

    .line 1179
    .line 1180
    if-nez v0, :cond_27

    .line 1181
    .line 1182
    const-string v0, "onReleaseListener"

    .line 1183
    .line 1184
    goto :goto_8

    .line 1185
    :cond_21
    const-string v0, "arEngineHelper"

    .line 1186
    .line 1187
    goto :goto_8

    .line 1188
    :cond_22
    new-instance v4, LX/Mj7;

    .line 1189
    .line 1190
    invoke-direct {v4}, LX/Mj7;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_7

    .line 1194
    .line 1195
    :cond_23
    invoke-interface {v2, v3}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    check-cast v0, LX/PCP;

    .line 1203
    .line 1204
    invoke-interface {v2, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    check-cast v1, LX/PCg;

    .line 1212
    .line 1213
    check-cast v0, LX/Mib;

    .line 1214
    .line 1215
    iget-object v0, v0, LX/Mib;->A02:LX/O50;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v1}, LX/PCg;->B2i()LX/P8o;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v0, LX/O50;->A0U:LX/NuN;

    .line 1228
    .line 1229
    iget-boolean v1, v0, LX/O50;->A0V:Z

    .line 1230
    .line 1231
    new-instance v0, LX/OPj;

    .line 1232
    .line 1233
    invoke-direct {v0, v3, v2}, LX/OPj;-><init>(LX/P8o;LX/NuN;)V

    .line 1234
    .line 1235
    .line 1236
    if-eqz v1, :cond_24

    .line 1237
    .line 1238
    iput-object v0, v2, LX/NuN;->A00:LX/P8o;

    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_24
    iput-object v0, v2, LX/NuN;->A01:LX/P8o;

    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_25
    invoke-static {v9, v11}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v4, LX/NHs;

    .line 1248
    .line 1249
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, LX/O4v;

    .line 1253
    .line 1254
    invoke-direct {v0, v3, v9, v11}, LX/O4v;-><init>(Landroid/os/Handler;LX/PCn;LX/PCl;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v3, LX/NwB;

    .line 1258
    .line 1259
    invoke-direct {v3, v9, v4, v0}, LX/NwB;-><init>(LX/PCn;LX/NHs;LX/O4v;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v13, v3, LX/NwB;->A06:Landroid/os/Handler;

    .line 1263
    .line 1264
    new-instance v1, LX/O4r;

    .line 1265
    .line 1266
    invoke-direct {v1, v13, v9, v11}, LX/O4r;-><init>(Landroid/os/Handler;LX/PCn;LX/PCl;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v3, LX/NwB;->A09:LX/O4v;

    .line 1270
    .line 1271
    iput-object v1, v0, LX/O4v;->A04:LX/O4r;

    .line 1272
    .line 1273
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v14, LX/NtQ;

    .line 1277
    .line 1278
    invoke-direct {v14, v13, v5, v9, v11}, LX/NtQ;-><init>(Landroid/os/Handler;LX/Ncl;LX/PCn;LX/PCl;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v12, LX/OOe;

    .line 1282
    .line 1283
    move-object v15, v9

    .line 1284
    move-object/from16 v16, v11

    .line 1285
    .line 1286
    move-object/from16 v17, v4

    .line 1287
    .line 1288
    invoke-direct/range {v12 .. v17}, LX/OOe;-><init>(Landroid/os/Handler;LX/NtQ;LX/PCn;LX/PCl;LX/NHs;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, v0, LX/O4v;->A06:Ljava/util/Map;

    .line 1292
    .line 1293
    sget-object v0, LX/N5j;->A01:LX/N5j;

    .line 1294
    .line 1295
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    new-instance v7, LX/OOf;

    .line 1299
    .line 1300
    move-object v8, v13

    .line 1301
    move-object v10, v11

    .line 1302
    move-object v11, v4

    .line 1303
    move-object v12, v6

    .line 1304
    invoke-direct/range {v7 .. v12}, LX/OOf;-><init>(Landroid/os/Handler;LX/PCn;LX/PCl;LX/NHs;LX/OOP;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 1308
    .line 1309
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    iput-object v3, v2, LX/Mim;->A02:LX/NwB;

    .line 1313
    .line 1314
    iput-object v6, v2, LX/Mim;->A01:LX/OOP;

    .line 1315
    .line 1316
    const-string v1, "BasicRecordingComponent"

    .line 1317
    .line 1318
    const-string v0, "VideoRecorderType: CustomRecorder Basic with FB Audio"

    .line 1319
    .line 1320
    invoke-static {v1, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :cond_26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-string v0, "Configuration is not available: "

    .line 1329
    .line 1330
    invoke-static {v3, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_27
    invoke-virtual {v4, v1, v0, v3}, LX/Nw8;->A01(LX/NVi;LX/NpA;LX/Mj4;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_28
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :cond_29
    const-string v0, "Failed to create standalone renderer session"

    .line 1345
    .line 1346
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    throw v0
.end method

.method public final BFP()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/OOR;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v3, p0

    .line 8
    instance-of v0, p0, LX/MiX;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, LX/MiX;

    .line 13
    .line 14
    iget-object v0, v3, LX/MiX;->A07:LX/PCT;

    .line 15
    .line 16
    check-cast v0, LX/Mim;

    .line 17
    .line 18
    iget-object v0, v0, LX/Mim;->A02:LX/NwB;

    .line 19
    .line 20
    iput-object v0, v3, LX/MiX;->A0A:LX/NwB;

    .line 21
    .line 22
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 23
    .line 24
    iget-object v0, v3, LX/MjE;->A00:LX/P7w;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/PCg;

    .line 31
    .line 32
    iget-object v0, v3, LX/MiX;->A0C:LX/OPx;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/PCg;->CS6(LX/P6F;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/MiX;->A0M:Z

    .line 39
    .line 40
    sget-object v1, LX/P9P;->A01:LX/P9P;

    .line 41
    .line 42
    iget-object v0, v3, LX/MiX;->A05:LX/PCb;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p0, LX/MjD;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/OOR;->A07(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/P8F;

    .line 69
    .line 70
    invoke-interface {v0}, LX/P8F;->BFP()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p0, LX/MiZ;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v3, LX/MiZ;

    .line 79
    .line 80
    iget-object v0, v3, LX/MiZ;->A04:LX/Nw8;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v0, LX/Nw8;->A02:LX/Mj4;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v1, LX/PCY;->A01:LX/MjH;

    .line 89
    .line 90
    iget-object v0, v3, LX/MjF;->A00:LX/P7w;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/PCY;

    .line 103
    .line 104
    check-cast v0, LX/Mid;

    .line 105
    .line 106
    iget-object v2, v0, LX/Mid;->A00:LX/Mj4;

    .line 107
    .line 108
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/OKy;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, LX/OKy;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/Mj4;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v4, v3, LX/MiZ;->A04:LX/Nw8;

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    iget-object v3, v3, LX/MjF;->A00:LX/P7w;

    .line 125
    .line 126
    new-instance v0, LX/OCv;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v4, LX/Nw8;->A00:LX/OCv;

    .line 132
    .line 133
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 134
    .line 135
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v2, "Required value was null."

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/PCf;

    .line 148
    .line 149
    iput-object v1, v4, LX/Nw8;->A04:LX/PCf;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v0, v4, LX/Nw8;->A08:LX/P6m;

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/PCf;->A96(LX/P6m;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v1, LX/PCa;->A04:LX/MjH;

    .line 159
    .line 160
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/PCa;

    .line 171
    .line 172
    iput-object v1, v4, LX/Nw8;->A01:LX/PCa;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v0, v4, LX/Nw8;->A00:LX/OCv;

    .line 177
    .line 178
    check-cast v1, LX/MYJ;

    .line 179
    .line 180
    iput-object v0, v1, LX/MYJ;->A02:Landroid/view/View$OnTouchListener;

    .line 181
    .line 182
    invoke-virtual {v4}, LX/Nw8;->A00()V

    .line 183
    .line 184
    .line 185
    :cond_5
    sget-object v1, LX/PCK;->A00:LX/MjH;

    .line 186
    .line 187
    invoke-interface {v3, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-interface {v3, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "getRenderers"

    .line 201
    .line 202
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_6
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_7
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_8
    const-string v0, "arEngineHelper"

    .line 218
    .line 219
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0
.end method

.method public CBk()V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/OOR;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p0

    .line 8
    instance-of v0, p0, LX/MjL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/MjL;

    .line 13
    .line 14
    sget-object v1, LX/PCt;->A00:LX/NHe;

    .line 15
    .line 16
    iget-object v0, v2, LX/MjN;->A00:LX/P7w;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/MjL;->A01:LX/NwQ;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, LX/MjM;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, LX/MjM;

    .line 35
    .line 36
    sget-object v1, LX/PCt;->A00:LX/NHe;

    .line 37
    .line 38
    iget-object v0, v2, LX/MjN;->A00:LX/P7w;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/MjM;->A01:LX/NwQ;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p0, LX/MjD;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, LX/OOR;->A07(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/P8F;

    .line 68
    .line 69
    invoke-interface {v0}, LX/P8F;->CBk()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
.end method

.method public CEX()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/OOR;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer cannot reconfigure, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/OOR;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    instance-of v0, p0, LX/MjD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/OOR;->A07(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/P8F;

    .line 31
    .line 32
    invoke-interface {v0}, LX/P8F;->CEX()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, LX/Mib;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v4, LX/Mib;

    .line 41
    .line 42
    iget-boolean v0, v4, LX/Mib;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/NO6;->A00:LX/NHe;

    .line 47
    .line 48
    iget-object v3, v4, LX/MjF;->A00:LX/P7w;

    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, LX/Mib;->A02:LX/O50;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/O50;->A09(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/NO6;->A02:LX/NHe;

    .line 68
    .line 69
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/P6q;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v4, LX/Mib;->A02:LX/O50;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/O50;->A0A(LX/P6q;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, LX/NO6;->A01:LX/NHe;

    .line 83
    .line 84
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/P9v;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v4, LX/Mib;->A02:LX/O50;

    .line 93
    .line 94
    iput-object v1, v0, LX/O50;->A08:LX/P9v;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v1, v4, LX/Mib;->A02:LX/O50;

    .line 98
    .line 99
    invoke-static {v2}, LX/Mib;->A00(LX/P6q;)LX/OPQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/O50;->A08:LX/P9v;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public CJ5()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/OOR;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer cannot resume, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/OOR;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    instance-of v0, p0, LX/MjD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/OOR;->A07(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/P8F;

    .line 31
    .line 32
    invoke-interface {v0}, LX/P8F;->CJ5()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, LX/Mij;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v3, LX/Mij;

    .line 41
    .line 42
    invoke-static {v3}, LX/Mij;->A03(LX/Mij;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p0, LX/Mih;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v3, LX/Mih;

    .line 51
    .line 52
    invoke-static {v3}, LX/Mih;->A01(LX/Mih;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, LX/Mii;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v3, LX/Mii;

    .line 61
    .line 62
    invoke-static {v3}, LX/Mii;->A02(LX/Mii;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, LX/Mid;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v3, LX/Mid;

    .line 71
    .line 72
    sget-object v2, LX/P9L;->A01:LX/NoF;

    .line 73
    .line 74
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/MjF;->A00:LX/P7w;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v3, LX/Mid;->A00:LX/Mj4;

    .line 91
    .line 92
    iget-object v0, v0, LX/Mj4;->A0J:LX/ONn;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v2, v0, LX/ONn;->A04:LX/OAC;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v2, LX/OAC;->A0G:Z

    .line 100
    .line 101
    iget-object v1, v2, LX/OAC;->A08:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v0, v2, LX/OAC;->A09:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v2, LX/OAC;->A04:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v2, LX/OAC;->A07:Landroid/os/ConditionVariable;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of v0, p0, LX/Mib;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast v3, LX/Mib;

    .line 126
    .line 127
    iget-object v1, v3, LX/Mib;->A02:LX/O50;

    .line 128
    .line 129
    iget-object v0, v3, LX/Mib;->A04:LX/P7j;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/O50;->A0D(LX/P7j;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, LX/O50;->A0F(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    instance-of v0, p0, LX/Mif;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast v3, LX/Mif;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iget-object v0, v3, LX/Mif;->A08:LX/Nya;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iput-boolean v1, v0, LX/Nya;->A0D:Z

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final connect()V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/OOR;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/OOR;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LX/OOR;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/OOR;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    instance-of v0, p0, LX/MjD;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/OOR;->A07(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/P8F;

    .line 38
    .line 39
    invoke-interface {v0}, LX/P8F;->connect()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p0, LX/Mij;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v3, LX/Mij;

    .line 48
    .line 49
    invoke-static {v3}, LX/Mij;->A03(LX/Mij;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-boolean v2, p0, LX/OOR;->A01:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p0, LX/Mik;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v3, LX/Mik;

    .line 60
    .line 61
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/PCf;

    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/PCf;->A96(LX/P6m;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/Mik;->A0J:LX/NPV;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/Mik;->A0C:LX/OOK;

    .line 77
    .line 78
    iput-object v0, v1, LX/NPV;->A00:LX/P3G;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p0, LX/Mih;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v3, LX/Mih;

    .line 86
    .line 87
    invoke-static {v3}, LX/Mih;->A01(LX/Mih;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v0, p0, LX/Mii;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v3, LX/Mii;

    .line 96
    .line 97
    invoke-static {v3}, LX/Mii;->A02(LX/Mii;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v0, p0, LX/Mib;

    .line 102
    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    check-cast v3, LX/Mib;

    .line 106
    .line 107
    iget-boolean v0, v3, LX/Mib;->A00:Z

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iput-boolean v2, v3, LX/Mib;->A00:Z

    .line 112
    .line 113
    iget-object v4, v3, LX/Mib;->A02:LX/O50;

    .line 114
    .line 115
    iget-object v0, v3, LX/Mib;->A04:LX/P7j;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/O50;->A0D(LX/P7j;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/NO6;->A00:LX/NHe;

    .line 121
    .line 122
    iget-object v3, v3, LX/MjF;->A00:LX/P7w;

    .line 123
    .line 124
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, LX/O50;->A09(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v0, LX/NO6;->A03:LX/NHe;

    .line 140
    .line 141
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/N5R;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iput-object v0, v4, LX/O50;->A0B:LX/N5R;

    .line 150
    .line 151
    :cond_7
    sget-object v0, LX/NO6;->A02:LX/NHe;

    .line 152
    .line 153
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/P6q;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4, v5}, LX/O50;->A0A(LX/P6q;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object v0, LX/NO6;->A07:LX/NHe;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    :cond_9
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v4, LX/O50;->A0K:Z

    .line 182
    .line 183
    sget-object v0, LX/NO6;->A04:LX/NHe;

    .line 184
    .line 185
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    :cond_a
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v4, LX/O50;->A0G:Z

    .line 201
    .line 202
    sget-object v0, LX/NO6;->A01:LX/NHe;

    .line 203
    .line 204
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/P9v;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    iput-object v1, v4, LX/O50;->A08:LX/P9v;

    .line 213
    .line 214
    sget-object v0, LX/P9v;->A0O:LX/Nrx;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    sget-object v0, LX/P9v;->A0D:LX/Nrx;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    :cond_b
    sget-object v1, LX/PCm;->A00:LX/NHr;

    .line 231
    .line 232
    invoke-interface {v3, v1}, LX/P7w;->BHg(LX/NHr;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-static {v3, v1}, LX/OOR;->A06(LX/P7w;LX/NHr;)Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/O50;->A01:Landroid/os/Handler;

    .line 243
    .line 244
    :cond_c
    :goto_2
    iget-object v1, v4, LX/O50;->A0R:LX/P8j;

    .line 245
    .line 246
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 247
    .line 248
    invoke-interface {v3, v0}, LX/P7w;->BHf(LX/MjH;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    invoke-interface {v1, v0}, LX/P8j;->CRi(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/NO6;->A05:LX/NHe;

    .line 258
    .line 259
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput-boolean v1, v4, LX/O50;->A0I:Z

    .line 272
    .line 273
    iget-object v0, v4, LX/O50;->A0Q:LX/P8x;

    .line 274
    .line 275
    invoke-interface {v0, v1}, LX/P8x;->COl(Z)V

    .line 276
    .line 277
    .line 278
    :cond_d
    sget-object v0, LX/NO6;->A06:LX/NHe;

    .line 279
    .line 280
    invoke-interface {v3, v0}, LX/P7w;->AY8(LX/NHe;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, LX/O50;->A0F(Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_e
    invoke-static {v5}, LX/Mib;->A00(LX/P6q;)LX/OPQ;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v4, LX/O50;->A08:LX/P9v;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_f
    instance-of v0, p0, LX/Mif;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    check-cast v3, LX/Mif;

    .line 300
    .line 301
    iget-object v0, v3, LX/Mif;->A08:LX/Nya;

    .line 302
    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    iput-boolean v2, v0, LX/Nya;->A0D:Z

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_10
    instance-of v0, p0, LX/Mia;

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    check-cast v3, LX/Mia;

    .line 314
    .line 315
    const/4 v1, 0x6

    .line 316
    new-instance v0, LX/Or3;

    .line 317
    .line 318
    invoke-direct {v0, v3, v1}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v0}, LX/Mia;->A00(LX/Mia;Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_11
    instance-of v0, p0, LX/MiZ;

    .line 327
    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    check-cast v3, LX/MiZ;

    .line 331
    .line 332
    iput-boolean v2, v3, LX/MiZ;->A0D:Z

    .line 333
    .line 334
    iget-object v0, v3, LX/MiZ;->A0C:LX/P86;

    .line 335
    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-interface {v0}, LX/P86;->CJ5()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_12
    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/OOR;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/OOR;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-boolean v0, p0, LX/OOR;->A01:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    instance-of v0, p0, LX/MjD;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/OOR;->A07(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/P8F;

    .line 36
    .line 37
    invoke-interface {v0}, LX/P8F;->disconnect()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p0, LX/Mij;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v3, LX/Mij;

    .line 46
    .line 47
    invoke-static {v3}, LX/Mij;->A02(LX/Mij;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iput-boolean v2, p0, LX/OOR;->A01:Z

    .line 51
    .line 52
    :cond_2
    iput-boolean v2, p0, LX/OOR;->A02:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p0, LX/Mik;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v3, LX/Mik;

    .line 60
    .line 61
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/PCf;

    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/PCf;->CGw(LX/P6m;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/Mik;->A0J:LX/NPV;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/NPV;->A00:LX/P3G;

    .line 78
    .line 79
    :cond_4
    iget-object v1, v3, LX/Mik;->A0B:Landroid/os/Handler;

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v0, p0, LX/Mih;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v3, LX/Mih;

    .line 92
    .line 93
    invoke-static {v3}, LX/Mih;->A00(LX/Mih;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    instance-of v0, p0, LX/Mii;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v3, LX/Mii;

    .line 102
    .line 103
    invoke-static {v3}, LX/Mii;->A01(LX/Mii;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    instance-of v0, p0, LX/Mib;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast v3, LX/Mib;

    .line 112
    .line 113
    iget-boolean v0, v3, LX/Mib;->A00:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iput-boolean v2, v3, LX/Mib;->A00:Z

    .line 118
    .line 119
    iget-object v1, v3, LX/Mib;->A02:LX/O50;

    .line 120
    .line 121
    iget-object v0, v3, LX/Mib;->A04:LX/P7j;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/O50;->A0E(LX/P7j;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/O50;->A05()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    instance-of v0, p0, LX/Mif;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast v3, LX/Mif;

    .line 135
    .line 136
    iget-object v0, v3, LX/Mif;->A08:LX/Nya;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iput-boolean v2, v0, LX/Nya;->A0D:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    instance-of v0, p0, LX/Mia;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    check-cast v3, LX/Mia;

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    new-instance v0, LX/Or3;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, LX/Mia;->A00(LX/Mia;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    instance-of v0, p0, LX/MiZ;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    check-cast v3, LX/MiZ;

    .line 164
    .line 165
    iput-boolean v2, v3, LX/MiZ;->A0D:Z

    .line 166
    .line 167
    iget-object v1, v3, LX/MiZ;->A0C:LX/P86;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    iget-object v0, v3, LX/MiZ;->A07:LX/Mj4;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iput-boolean v2, v0, LX/Mj4;->A0V:Z

    .line 176
    .line 177
    :cond_b
    invoke-interface {v1}, LX/P86;->pause()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public pause()V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/OOR;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer cannot pause, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/OOR;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/MjD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/OOR;->A07(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/P8F;

    .line 31
    .line 32
    invoke-interface {v0}, LX/P8F;->pause()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, LX/Mij;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v2, LX/Mij;

    .line 41
    .line 42
    invoke-static {v2}, LX/Mij;->A02(LX/Mij;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p0, LX/Mih;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v2, LX/Mih;

    .line 51
    .line 52
    invoke-static {v2}, LX/Mih;->A00(LX/Mih;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, LX/Mii;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v2, LX/Mii;

    .line 61
    .line 62
    invoke-static {v2}, LX/Mii;->A01(LX/Mii;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, LX/Mid;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v2, LX/Mid;

    .line 71
    .line 72
    iget-object v0, v2, LX/Mid;->A00:LX/Mj4;

    .line 73
    .line 74
    iget-object v0, v0, LX/Mj4;->A0J:LX/ONn;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v2, v0, LX/ONn;->A04:LX/OAC;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v2, LX/OAC;->A0G:Z

    .line 82
    .line 83
    iget-object v1, v2, LX/OAC;->A08:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, v2, LX/OAC;->A0A:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v0, p0, LX/Mic;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v2, LX/Mic;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    invoke-static {v2}, LX/Mic;->A00(LX/Mic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_5
    instance-of v0, p0, LX/Mib;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v2, LX/Mib;

    .line 111
    .line 112
    sget-object v1, LX/PCn;->A00:LX/NHr;

    .line 113
    .line 114
    iget-object v0, v2, LX/MjF;->A00:LX/P7w;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/PCn;

    .line 121
    .line 122
    const-string v0, "camera_pausing"

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/Mib;->A02:LX/O50;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/O50;->A05()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    instance-of v0, p0, LX/Mif;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast v2, LX/Mif;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v0, v2, LX/Mif;->A08:LX/Nya;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iput-boolean v1, v0, LX/Nya;->A0D:Z

    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public final release()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/OOR;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/OCu;

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/OOR;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/OOR;->A00:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/OOR;->A01:Z

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/P8x;->CNY(LX/P3P;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of v0, p0, LX/MjL;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast v3, LX/MjL;

    .line 46
    .line 47
    iget-object v1, v3, LX/MjL;->A00:LX/O50;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v0, v3, LX/MjL;->A02:LX/P7j;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/O50;->A0E(LX/P7j;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/P7j;->BgC()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/MjL;->A00:LX/O50;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v3, LX/MjL;->A01:LX/NwQ;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    instance-of v0, p0, LX/MjM;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    check-cast v3, LX/MjM;

    .line 73
    .line 74
    iget-object v1, v3, LX/MjM;->A00:LX/O50;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, v3, LX/MjM;->A02:LX/P7j;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/O50;->A0E(LX/P7j;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LX/P7j;->BgC()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v3, LX/MjM;->A00:LX/O50;

    .line 88
    .line 89
    :cond_7
    iget-object v0, v3, LX/MjM;->A01:LX/NwQ;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    instance-of v0, p0, LX/MjD;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-static {p0}, LX/OOR;->A07(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/P8F;

    .line 111
    .line 112
    invoke-interface {v0}, LX/P8F;->release()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    instance-of v0, p0, LX/MiW;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    check-cast v3, LX/MiW;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v3, LX/MiW;->A02:LX/O50;

    .line 124
    .line 125
    sget-object v1, LX/P9P;->A07:LX/P9P;

    .line 126
    .line 127
    iget-object v0, v3, LX/MiW;->A00:LX/PCb;

    .line 128
    .line 129
    :goto_3
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    instance-of v0, p0, LX/MiX;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    check-cast v3, LX/MiX;

    .line 140
    .line 141
    iget-object v1, v3, LX/MiX;->A0I:Ljava/lang/StringBuffer;

    .line 142
    .line 143
    const-string v0, "rel,"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v3, LX/MiX;->A0M:Z

    .line 150
    .line 151
    iget-object v0, v3, LX/MiX;->A0A:LX/NwB;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-object v0, v3, LX/MiX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v4, v3, LX/MiX;->A04:LX/PCn;

    .line 164
    .line 165
    const-string v7, "ArVideoCaptureCoordinator"

    .line 166
    .line 167
    invoke-static {v3}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const-string v0, "Component released while recording"

    .line 172
    .line 173
    new-instance v5, LX/Mis;

    .line 174
    .line 175
    invoke-direct {v5, v0}, LX/Mis;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "high"

    .line 179
    .line 180
    const-string v10, "release"

    .line 181
    .line 182
    const-string v6, "recording_controller_error"

    .line 183
    .line 184
    const-string v8, ""

    .line 185
    .line 186
    invoke-interface/range {v4 .. v12}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v0, v3, LX/MiX;->A0A:LX/NwB;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/NwB;->A01()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, LX/MiX;->A0A:LX/NwB;

    .line 195
    .line 196
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x5

    .line 201
    iget-object v0, v4, LX/NwB;->A05:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    iput-wide v0, v4, LX/NwB;->A01:J

    .line 209
    .line 210
    :cond_c
    iget-object v0, v3, LX/MiX;->A0G:LX/P7H;

    .line 211
    .line 212
    invoke-interface {v0}, LX/P7H;->release()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/MiX;->A0H:LX/P7H;

    .line 216
    .line 217
    invoke-interface {v0}, LX/P7H;->release()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v3, LX/MiX;->A0A:LX/NwB;

    .line 222
    .line 223
    iput-object v0, v3, LX/MiX;->A0C:LX/OPx;

    .line 224
    .line 225
    iput-object v0, v3, LX/MiX;->A07:LX/PCT;

    .line 226
    .line 227
    iput-object v0, v3, LX/MiX;->A0E:Ljava/io/File;

    .line 228
    .line 229
    iput-object v0, v3, LX/MiX;->A0D:LX/Ne1;

    .line 230
    .line 231
    sget-object v1, LX/P9P;->A07:LX/P9P;

    .line 232
    .line 233
    iget-object v0, v3, LX/MiX;->A05:LX/PCb;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    instance-of v0, p0, LX/MiV;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    check-cast v3, LX/MiV;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, v3, LX/MiV;->A04:LX/O50;

    .line 244
    .line 245
    iput-object v0, v3, LX/MiV;->A02:LX/PCR;

    .line 246
    .line 247
    iput-object v0, v3, LX/MiV;->A03:LX/PCg;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    instance-of v0, p0, LX/Mim;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    check-cast v3, LX/Mim;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v3, LX/Mim;->A02:LX/NwB;

    .line 259
    .line 260
    iput-object v0, v3, LX/Mim;->A01:LX/OOP;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    instance-of v0, p0, LX/Mil;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    check-cast v3, LX/Mil;

    .line 269
    .line 270
    iget-object v0, v3, LX/Mil;->A03:LX/NwQ;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_10
    instance-of v0, p0, LX/Mij;

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    check-cast v3, LX/Mij;

    .line 279
    .line 280
    iget-object v0, v3, LX/Mij;->A0L:LX/NwQ;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-object v0, v3, LX/Mij;->A0Q:LX/NPV;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_11
    instance-of v0, p0, LX/Mik;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    check-cast v3, LX/Mik;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput-object v0, v3, LX/Mik;->A0J:LX/NPV;

    .line 298
    .line 299
    iget-object v0, v3, LX/Mik;->A0E:LX/NwQ;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, LX/Mik;->A0D:LX/NwQ;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v3, LX/Mik;->A0B:Landroid/os/Handler;

    .line 310
    .line 311
    const/16 v0, 0x17

    .line 312
    .line 313
    invoke-static {v1, v3, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    instance-of v0, p0, LX/Mih;

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    check-cast v3, LX/Mih;

    .line 323
    .line 324
    iget-object v0, v3, LX/Mih;->A05:LX/NwQ;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/Mih;->A06:LX/NwQ;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    iput-boolean v4, v3, LX/Mih;->A0K:Z

    .line 336
    .line 337
    const/16 v0, 0x11

    .line 338
    .line 339
    new-instance v7, LX/Of1;

    .line 340
    .line 341
    invoke-direct {v7, v3, v0}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v3, LX/Mih;->A0B:Z

    .line 345
    .line 346
    if-nez v0, :cond_14

    .line 347
    .line 348
    iget-object v0, v3, LX/Mih;->A03:Landroid/os/Handler;

    .line 349
    .line 350
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    :cond_13
    :goto_4
    const/4 v0, 0x0

    .line 354
    iput-object v0, v3, LX/Mih;->A01:LX/P6F;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_14
    iget-object v2, v3, LX/Mih;->A03:Landroid/os/Handler;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v1, v0, :cond_15

    .line 369
    .line 370
    invoke-virtual {v7}, LX/Of1;->run()V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_15
    const/4 v6, 0x1

    .line 375
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 376
    .line 377
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x9

    .line 381
    .line 382
    new-instance v0, LX/Of9;

    .line 383
    .line 384
    invoke-direct {v0, v7, v5, v1}, LX/Of9;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_16

    .line 392
    .line 393
    const-string v1, "NativeSurfacePipeComponent"

    .line 394
    .line 395
    const-string v0, "onRelease: GL handler rejected post, EGL resources not released"

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_16
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 402
    .line 403
    const-wide/16 v0, 0xc8

    .line 404
    .line 405
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :catch_0
    move-exception v2

    .line 413
    invoke-static {}, LX/8rm;->A1K()V

    .line 414
    .line 415
    .line 416
    const-string v1, "NativeSurfacePipeComponent"

    .line 417
    .line 418
    const-string v0, "onRelease: interrupted waiting for EGL teardown"

    .line 419
    .line 420
    invoke-static {v1, v2, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_5
    const-string v2, "NativeSurfacePipeComponent"

    .line 424
    .line 425
    new-array v1, v6, [Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v0, 0xc8

    .line 428
    .line 429
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    const-string v0, "onRelease: EGL teardown did not complete within %dms"

    .line 433
    .line 434
    invoke-static {v2, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_17
    instance-of v0, p0, LX/Mii;

    .line 439
    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    check-cast v3, LX/Mii;

    .line 443
    .line 444
    iget-object v0, v3, LX/Mii;->A0O:LX/NwQ;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    iput-object v0, v3, LX/Mii;->A0U:LX/NPV;

    .line 451
    .line 452
    iput-object v0, v3, LX/Mii;->A0E:LX/P6F;

    .line 453
    .line 454
    iget-object v0, v3, LX/Mii;->A0P:LX/NwQ;

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_18
    instance-of v0, p0, LX/Mie;

    .line 459
    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    check-cast v3, LX/Mie;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v3, LX/Mie;->A02:LX/PCc;

    .line 466
    .line 467
    iput-object v0, v3, LX/Mie;->A01:LX/PCe;

    .line 468
    .line 469
    iput-object v0, v3, LX/Mie;->A03:LX/PCg;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_19
    instance-of v0, p0, LX/Mib;

    .line 474
    .line 475
    if-eqz v0, :cond_1c

    .line 476
    .line 477
    check-cast v3, LX/Mib;

    .line 478
    .line 479
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 480
    .line 481
    iget-object v0, v3, LX/MjF;->A00:LX/P7w;

    .line 482
    .line 483
    invoke-interface {v0, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v3, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/PCf;

    .line 494
    .line 495
    iget-object v0, v3, LX/Mib;->A01:LX/P6m;

    .line 496
    .line 497
    invoke-interface {v1, v0}, LX/PCf;->CGw(LX/P6m;)V

    .line 498
    .line 499
    .line 500
    :cond_1a
    iget-object v0, v3, LX/Mib;->A02:LX/O50;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    iget-object v1, v0, LX/O50;->A0U:LX/NuN;

    .line 504
    .line 505
    iget-boolean v0, v0, LX/O50;->A0V:Z

    .line 506
    .line 507
    if-eqz v0, :cond_1b

    .line 508
    .line 509
    iput-object v2, v1, LX/NuN;->A00:LX/P8o;

    .line 510
    .line 511
    :goto_6
    iget-object v0, v3, LX/Mib;->A03:LX/P8j;

    .line 512
    .line 513
    invoke-interface {v0}, LX/P8j;->release()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_1b
    iput-object v2, v1, LX/NuN;->A01:LX/P8o;

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_1c
    instance-of v0, p0, LX/Mif;

    .line 522
    .line 523
    if-eqz v0, :cond_1d

    .line 524
    .line 525
    check-cast v3, LX/Mif;

    .line 526
    .line 527
    invoke-static {v3}, LX/Mif;->A00(LX/Mif;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_1d
    instance-of v0, p0, LX/Mia;

    .line 533
    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    check-cast v3, LX/Mia;

    .line 537
    .line 538
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    check-cast v1, LX/PCf;

    .line 548
    .line 549
    iget-object v0, v3, LX/Mia;->A05:LX/00l;

    .line 550
    .line 551
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/P6m;

    .line 556
    .line 557
    invoke-interface {v1, v0}, LX/PCf;->CGw(LX/P6m;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_1e
    instance-of v0, p0, LX/MiZ;

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    check-cast v3, LX/MiZ;

    .line 567
    .line 568
    iget-object v0, v3, LX/MiZ;->A04:LX/Nw8;

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    if-nez v0, :cond_1f

    .line 572
    .line 573
    const-string v0, "arEngineHelper"

    .line 574
    .line 575
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :cond_1f
    const/4 v1, 0x0

    .line 580
    iput-boolean v1, v3, LX/MiZ;->A0D:Z

    .line 581
    .line 582
    iget-object v0, v3, LX/MiZ;->A0C:LX/P86;

    .line 583
    .line 584
    if-eqz v0, :cond_20

    .line 585
    .line 586
    invoke-interface {v0}, LX/P86;->release()V

    .line 587
    .line 588
    .line 589
    :cond_20
    iput-object v2, v3, LX/MiZ;->A0C:LX/P86;

    .line 590
    .line 591
    iput-object v2, v3, LX/MiZ;->A0A:LX/OO7;

    .line 592
    .line 593
    iput-object v2, v3, LX/MiZ;->A08:LX/ONr;

    .line 594
    .line 595
    iput-object v2, v3, LX/MiZ;->A0B:LX/OO7;

    .line 596
    .line 597
    iput-object v2, v3, LX/MiZ;->A09:LX/ONr;

    .line 598
    .line 599
    iput v1, v3, LX/MiZ;->A01:I

    .line 600
    .line 601
    iput v1, v3, LX/MiZ;->A00:I

    .line 602
    .line 603
    iput v1, v3, LX/MiZ;->A03:I

    .line 604
    .line 605
    iput v1, v3, LX/MiZ;->A02:I

    .line 606
    .line 607
    iget-object v0, v3, LX/MjF;->A00:LX/P7w;

    .line 608
    .line 609
    invoke-static {v0}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "ArEngineRenderThread"

    .line 614
    .line 615
    invoke-interface {v1, v0}, LX/PCm;->CDx(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0
.end method
