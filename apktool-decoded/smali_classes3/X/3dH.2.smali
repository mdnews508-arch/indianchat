.class public LX/3dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3dH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/3dH;
    .locals 1

    .line 0
    new-instance v0, LX/3dH;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3dH;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0C8;I)LX/0CF;
    .locals 1

    .line 0
    new-instance v0, LX/3dH;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3dH;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/3dH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v2, "?"

    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :pswitch_2
    check-cast p1, LX/33Y;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget v6, p1, LX/33Y;->A00:I

    .line 37
    .line 38
    iget v1, p1, LX/33Y;->A03:I

    .line 39
    .line 40
    iget v5, p1, LX/33Y;->A02:I

    .line 41
    .line 42
    iget v4, p1, LX/33Y;->A01:I

    .line 43
    .line 44
    iget-object v0, p1, LX/33Y;->A04:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "pos="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " type="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "->"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    return-object v2

    .line 91
    :pswitch_3
    check-cast p1, LX/2CT;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LX/2CT;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    return-object v2

    .line 106
    :pswitch_4
    check-cast p1, LX/2CT;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p1, LX/2CT;->A0B:Z

    .line 113
    .line 114
    iget v0, p1, LX/2CT;->A00:I

    .line 115
    .line 116
    new-instance v2, LX/2CU;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, LX/2CU;-><init>(ZI)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_5
    check-cast p1, LX/2CY;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p1, LX/2CY;->A04:Z

    .line 129
    .line 130
    iget v0, p1, LX/2CY;->A00:I

    .line 131
    .line 132
    new-instance v2, LX/2CZ;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, LX/2CZ;-><init>(ZI)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    return-object v2

    .line 149
    :pswitch_7
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v2, LX/39F;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_8
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    new-instance v2, LX/39F;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_9
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 170
    .line 171
    new-instance v2, LX/39F;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_a
    check-cast p1, LX/39A;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/39A;->A00:LX/3Px;

    .line 184
    .line 185
    iget-object v0, v0, LX/3Px;->A05:LX/0DF;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :pswitch_c
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-boolean v0, v0, LX/0DF;->A0A:Z

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    return-object v2

    .line 210
    :pswitch_d
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    return-object v2

    .line 217
    :pswitch_e
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    return-object v2

    .line 226
    :pswitch_f
    check-cast p1, LX/0DF;

    .line 227
    .line 228
    invoke-static {p1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    check-cast p1, LX/1DO;

    .line 237
    .line 238
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_11
    check-cast p1, LX/HrK;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LX/HrK;->A01(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, p1, LX/HrK;->A0J:LX/0zb;

    .line 258
    .line 259
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_12
    check-cast p1, LX/HrK;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, LX/HrK;->A01(Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, p1, LX/HrK;->A0J:LX/0zb;

    .line 275
    .line 276
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_13
    check-cast p1, LX/3IN;

    .line 280
    .line 281
    iget-object v1, p1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 282
    .line 283
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_2

    .line 288
    .line 289
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_14
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    instance-of v0, p1, LX/2Xb;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    return-object v2

    .line 308
    :pswitch_15
    check-cast p1, LX/0DF;

    .line 309
    .line 310
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    return-object v2

    .line 315
    :pswitch_16
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 316
    .line 317
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v0, 0x0

    .line 322
    new-instance v2, LX/3IN;

    .line 323
    .line 324
    invoke-direct {v2, p1, v1, v0, v0}, LX/3IN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;IZ)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_17
    check-cast p1, LX/3IN;

    .line 329
    .line 330
    iget v0, p1, LX/3IN;->A00:I

    .line 331
    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_18
    check-cast p1, LX/3IN;

    .line 337
    .line 338
    iget v0, p1, LX/3IN;->A00:I

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    return-object v2

    .line 345
    :pswitch_19
    check-cast p1, LX/3IN;

    .line 346
    .line 347
    iget-object v2, p1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_1a
    check-cast p1, LX/1Qc;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, LX/1Qc;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_1b
    check-cast p1, LX/3Hu;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget v1, p1, LX/3Hu;->A00:I

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    if-eq v1, v0, :cond_3

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :pswitch_1c
    check-cast p1, LX/0p1;

    .line 377
    .line 378
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 379
    .line 380
    const-string v4, "node"

    .line 381
    .line 382
    const-class v3, LX/2N5;

    .line 383
    .line 384
    invoke-virtual {p1, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "id"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p1, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "total_participants_count"

    .line 403
    .line 404
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v2, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    return-object v2

    .line 415
    :pswitch_1d
    check-cast p1, LX/0p1;

    .line 416
    .line 417
    const-string v1, "node"

    .line 418
    .line 419
    const-class v0, LX/2N5;

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 422
    .line 423
    .line 424
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    return-object v2

    .line 429
    :pswitch_1e
    check-cast p1, LX/3Hu;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p1, LX/3Hu;->A04:Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz v0, :cond_3

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :pswitch_1f
    check-cast p1, LX/3Hu;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p1, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_20
    check-cast p1, LX/18M;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    return-object v2

    .line 460
    :pswitch_21
    check-cast p1, LX/18M;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_3

    .line 475
    .line 476
    iget-object v0, p1, LX/18M;->A0p:LX/18R;

    .line 477
    .line 478
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget v2, v0, LX/18R;->expiration:I

    .line 482
    .line 483
    iget v1, v0, LX/18R;->afterReadDuration:I

    .line 484
    .line 485
    const v0, 0x15180

    .line 486
    .line 487
    .line 488
    if-lez v1, :cond_1

    .line 489
    .line 490
    if-lt v1, v0, :cond_2

    .line 491
    .line 492
    :cond_1
    if-eqz v2, :cond_3

    .line 493
    .line 494
    if-ge v2, v0, :cond_3

    .line 495
    .line 496
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 497
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    return-object v2

    .line 502
    :cond_3
    const/4 v0, 0x0

    .line 503
    goto :goto_1

    .line 504
    :pswitch_22
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_23
    check-cast p1, Ljava/util/Map$Entry;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/2sM;

    .line 518
    .line 519
    iget-object v0, v0, LX/2sM;->wireName:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, ":"

    .line 530
    .line 531
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    return-object v2

    .line 536
    :pswitch_24
    check-cast p1, LX/3Gx;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-boolean v0, p1, LX/3Gx;->A08:Z

    .line 543
    .line 544
    if-eqz v0, :cond_4

    .line 545
    .line 546
    const-wide/16 v0, 0x0

    .line 547
    .line 548
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    return-object v2

    .line 553
    :cond_4
    const-wide/16 v0, 0x1f4

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :pswitch_25
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    return-object v2

    .line 561
    :pswitch_26
    check-cast p1, LX/5SO;

    .line 562
    .line 563
    if-eqz p1, :cond_5

    .line 564
    .line 565
    iget-object v2, p1, LX/5SO;->A07:Ljava/util/Set;

    .line 566
    .line 567
    return-object v2

    .line 568
    :cond_5
    const/4 v2, 0x0

    .line 569
    return-object v2

    .line 570
    :pswitch_27
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    return-object v2

    .line 579
    :catch_0
    move-exception v1

    .line 580
    const-string v0, "RingtonePickerViewModel/resolveDefaultRingtoneName failed"

    .line 581
    .line 582
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
