.class public final LX/LzZ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Jk1;

.field public final synthetic zzc:LX/Jjf;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jjf;LX/Jk1;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/LzZ;->zzb:LX/Jk1;

    .line 1
    .line 2
    iput-object p1, p0, LX/LzZ;->zzc:LX/Jjf;

    .line 3
    .line 4
    iput-object p3, p0, LX/LzZ;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LzZ;->zzb:LX/Jk1;

    .line 1
    .line 2
    iget-object v2, p0, LX/LzZ;->zzc:LX/Jjf;

    .line 3
    .line 4
    iget-object v1, p0, LX/LzZ;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/LzZ;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, LX/LzZ;-><init>(LX/Jjf;LX/Jk1;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LzZ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/LzZ;->zza:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v6, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LX/LzZ;->zzb:LX/Jk1;

    .line 20
    .line 21
    iget-object v0, v0, LX/Jk1;->A00:LX/3le;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_2
    iput v6, p0, LX/LzZ;->zza:I

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v0, v4, :cond_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/LzZ;->zzc:LX/Jjf;

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    iget-object v5, v0, LX/Jjf;->zzh:LX/Lhx;

    .line 39
    .line 40
    if-eqz v5, :cond_d

    .line 41
    .line 42
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/Lhx;->A09()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    new-instance v7, LX/JRU;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v7, LX/JRU;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/LzZ;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v7, LX/JRU;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/LzZ;->zzb:LX/Jk1;

    .line 70
    .line 71
    iget-object v3, v0, LX/Jk1;->A01:Landroid/app/Application;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/JNu;->A00:LX/KYT;

    .line 78
    .line 79
    sget-object v1, LX/MF4;->A00:LX/LKj;

    .line 80
    .line 81
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 82
    .line 83
    new-instance v5, LX/JNu;

    .line 84
    .line 85
    invoke-direct {v5, v3, v1, v2, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    instance-of v0, v5, LX/JiN;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, LX/Lhx;->A0I()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v0, v5, LX/JiK;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v5, LX/JiK;

    .line 108
    .line 109
    iget-object v0, v5, LX/JiK;->zzb:[B

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    check-cast v5, LX/JiL;

    .line 113
    .line 114
    iget-object v2, v5, LX/JiL;->zzb:[B

    .line 115
    .line 116
    iget v1, v5, LX/JiL;->zzc:I

    .line 117
    .line 118
    iget v0, v5, LX/JiL;->zzd:I

    .line 119
    .line 120
    invoke-static {v3, v2, v1, v0}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :goto_3
    :try_start_2
    const/4 v3, 0x0

    .line 126
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-array v1, v6, [LX/JSV;

    .line 131
    .line 132
    sget-object v0, LX/KSQ;->A00:LX/JSV;

    .line 133
    .line 134
    aput-object v0, v1, v3

    .line 135
    .line 136
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 137
    .line 138
    new-instance v0, LX/LLJ;

    .line 139
    .line 140
    invoke-direct {v0, v7}, LX/LLJ;-><init>(LX/JRU;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 144
    .line 145
    const v0, 0x84d2

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v2, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/9cG;->A00(Lcom/google/android/gms/tasks/Task;)LX/B0O;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x2

    .line 160
    iput v0, p0, LX/LzZ;->zza:I

    .line 161
    .line 162
    invoke-virtual {v1, p0}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v4, :cond_6

    .line 167
    .line 168
    return-object v4

    .line 169
    :goto_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast p1, LX/JRB;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 173
    .line 174
    iget-object v1, p0, LX/LzZ;->zzd:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v0, LX/Jjt;->zzo:LX/Jjt;

    .line 177
    .line 178
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/Jj7;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, LX/Jj7;->A06(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, LX/JRB;->A00:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v2, LX/JjT;->zzf:LX/JjT;

    .line 197
    .line 198
    array-length v1, v4

    .line 199
    sget-object v0, LX/O0H;->A01:LX/O0H;

    .line 200
    .line 201
    invoke-static {v0, v2, v4, v1}, LX/JiD;->A03(LX/O0H;LX/JiD;[BI)LX/JiD;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LX/JiD;->A07(LX/JiD;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, LX/JjT;

    .line 209
    .line 210
    invoke-static {v2}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v2}, LX/JiC;->A05(LX/JiD;)V

    .line 215
    .line 216
    .line 217
    check-cast v5, LX/Jiy;

    .line 218
    .line 219
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/JjT;

    .line 224
    .line 225
    sget-object v0, LX/JiG;->A02:LX/JiG;

    .line 226
    .line 227
    iput-object v0, v1, LX/JjT;->zze:LX/MJe;

    .line 228
    .line 229
    iget-object v0, v2, LX/JjT;->zze:LX/MJe;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/Jjp;

    .line 246
    .line 247
    invoke-static {v2}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8, v2}, LX/JiC;->A05(LX/JiD;)V

    .line 252
    .line 253
    .line 254
    check-cast v8, LX/Jj8;

    .line 255
    .line 256
    iget v0, v2, LX/Jjp;->zza:I

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    :try_start_3
    iget-object v0, v2, LX/Jjp;->zzd:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 269
    .line 270
    array-length v0, v1

    .line 271
    invoke-static {v1, v7, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v8, v0}, LX/Jj8;->A06(LX/Lhx;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    .line 277
    .line 278
    :catch_0
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/Jjp;

    .line 283
    .line 284
    iget v0, v1, LX/Jjp;->zza:I

    .line 285
    .line 286
    and-int/lit8 v0, v0, -0x2

    .line 287
    .line 288
    iput v0, v1, LX/Jjp;->zza:I

    .line 289
    .line 290
    sget-object v0, LX/Jjp;->zzl:LX/Jjp;

    .line 291
    .line 292
    iget-object v0, v0, LX/Jjp;->zzd:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v1, LX/Jjp;->zzd:Ljava/lang/String;

    .line 295
    .line 296
    :cond_7
    iget v0, v2, LX/Jjp;->zza:I

    .line 297
    .line 298
    and-int/lit8 v0, v0, 0x2

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    :try_start_4
    iget-object v0, v2, LX/Jjp;->zze:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 309
    .line 310
    array-length v0, v1

    .line 311
    invoke-static {v1, v7, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/Jjp;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v0, v1, LX/Jjp;->zza:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x8

    .line 327
    .line 328
    iput v0, v1, LX/Jjp;->zza:I

    .line 329
    .line 330
    iput-object v2, v1, LX/Jjp;->zzg:LX/Lhx;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 331
    .line 332
    :catch_1
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/Jjp;

    .line 337
    .line 338
    iget v0, v1, LX/Jjp;->zza:I

    .line 339
    .line 340
    and-int/lit8 v0, v0, -0x3

    .line 341
    .line 342
    iput v0, v1, LX/Jjp;->zza:I

    .line 343
    .line 344
    sget-object v0, LX/Jjp;->zzl:LX/Jjp;

    .line 345
    .line 346
    iget-object v0, v0, LX/Jjp;->zze:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v1, LX/Jjp;->zze:Ljava/lang/String;

    .line 349
    .line 350
    :cond_8
    iget-object v1, v8, LX/JiC;->A00:LX/JiD;

    .line 351
    .line 352
    check-cast v1, LX/Jjp;

    .line 353
    .line 354
    iget v0, v1, LX/Jjp;->zza:I

    .line 355
    .line 356
    and-int/lit8 v0, v0, 0x4

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    :try_start_5
    iget-object v1, v1, LX/Jjp;->zzf:LX/Lhx;

    .line 361
    .line 362
    sget-object v0, LX/JjI;->zze:LX/JjI;

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/JiD;->A02(LX/Lhx;LX/JiD;)LX/JiD;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/JjI;

    .line 369
    .line 370
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9, v0}, LX/JiC;->A05(LX/JiD;)V

    .line 375
    .line 376
    .line 377
    check-cast v9, LX/Jj9;

    .line 378
    .line 379
    sget-object v0, LX/JjH;->zze:LX/JjH;

    .line 380
    .line 381
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/JjA;

    .line 386
    .line 387
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/JjH;

    .line 392
    .line 393
    iput v6, v1, LX/JjH;->zza:I

    .line 394
    .line 395
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/JjH;->zzd:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LX/JjI;

    .line 406
    .line 407
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/JjH;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v1, v4, LX/JjI;->zza:LX/MJe;

    .line 417
    .line 418
    move-object v0, v1

    .line 419
    check-cast v0, LX/LwB;

    .line 420
    .line 421
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 422
    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    invoke-static {v1}, LX/J2A;->A0N(LX/MJe;)LX/MJe;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v4, LX/JjI;->zza:LX/MJe;

    .line 430
    .line 431
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, LX/JiC;->A02()LX/JiD;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/JjI;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/LSE;->A0G()LX/JiK;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v8, v0}, LX/Jj8;->A06(LX/Lhx;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 445
    .line 446
    .line 447
    :catch_2
    :cond_a
    invoke-virtual {v8}, LX/JiC;->A02()LX/JiD;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LX/Jjp;

    .line 452
    .line 453
    invoke-static {v5}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/JjT;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v1, v2, LX/JjT;->zze:LX/MJe;

    .line 463
    .line 464
    move-object v0, v1

    .line 465
    check-cast v0, LX/LwB;

    .line 466
    .line 467
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 468
    .line 469
    if-nez v0, :cond_b

    .line 470
    .line 471
    invoke-static {v1}, LX/J2A;->A0N(LX/MJe;)LX/MJe;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v2, LX/JjT;->zze:LX/MJe;

    .line 476
    .line 477
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :catch_3
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 488
    .line 489
    sget-object v0, LX/KwG;->A05:LX/KwG;

    .line 490
    .line 491
    invoke-static {v0, v1}, LX/J2C;->A0u(LX/KwG;LX/Kob;)LX/0ZJ;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :cond_d
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 497
    .line 498
    sget-object v0, LX/KwG;->A0k:LX/KwG;

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_6

    .line 509
    :cond_e
    sget-object v0, LX/JjN;->zzf:LX/JjN;

    .line 510
    .line 511
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v5}, LX/JiC;->A02()LX/JiD;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/JjT;

    .line 520
    .line 521
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/JjN;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v0, v1, LX/JjN;->zze:LX/JjT;

    .line 531
    .line 532
    iget v0, v1, LX/JjN;->zza:I

    .line 533
    .line 534
    or-int/lit8 v0, v0, 0x2

    .line 535
    .line 536
    iput v0, v1, LX/JjN;->zza:I

    .line 537
    .line 538
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/JjN;

    .line 543
    .line 544
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/Jjt;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v0, v1, LX/Jjt;->zzl:LX/JjN;

    .line 554
    .line 555
    iget v0, v1, LX/Jjt;->zza:I

    .line 556
    .line 557
    or-int/lit16 v0, v0, 0x100

    .line 558
    .line 559
    iput v0, v1, LX/Jjt;->zza:I

    .line 560
    .line 561
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_6
    new-instance v1, LX/0ZJ;

    .line 566
    .line 567
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :cond_f
    return-object v4

    .line 572
    :catch_4
    sget-object v2, LX/Kob;->A02:LX/Kob;

    .line 573
    .line 574
    sget-object v1, LX/KwG;->A04:LX/KwG;

    .line 575
    .line 576
    new-instance v0, LX/K7E;

    .line 577
    .line 578
    invoke-direct {v0, v1, v2, v3, v3}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, LX/0ZJ;

    .line 586
    .line 587
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v1
.end method
