.class public final LX/M0F;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:LX/Jk3;

.field public final synthetic zze:LX/Jjw;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Jk3;LX/Kfm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M0F;->zzc:LX/Kfm;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0F;->zzd:LX/Jk3;

    .line 3
    .line 4
    iput-object p1, p0, LX/M0F;->zze:LX/Jjw;

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
    iget-object v3, p0, LX/M0F;->zzc:LX/Kfm;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0F;->zzd:LX/Jk3;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0F;->zze:LX/Jjw;

    .line 5
    .line 6
    new-instance v0, LX/M0F;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, LX/M0F;-><init>(LX/Jjw;LX/Jk3;LX/Kfm;LX/0Xd;)V

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
    check-cast v1, LX/M0F;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0F;->zzb:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v7, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v7, p0, LX/M0F;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/Jk3;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v6, p0, LX/M0F;->zzc:LX/Kfm;

    .line 28
    .line 29
    iget-object v5, p0, LX/M0F;->zzd:LX/Jk3;

    .line 30
    .line 31
    iget-object v0, p0, LX/M0F;->zze:LX/Jjw;

    .line 32
    .line 33
    new-instance v4, LX/Opu;

    .line 34
    .line 35
    invoke-direct {v4, v0, v5, v2}, LX/Opu;-><init>(LX/Jjw;LX/Jk3;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    iput v7, p0, LX/M0F;->zzb:I

    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-static {v2, v4, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v6, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v3, :cond_a

    .line 51
    .line 52
    :goto_0
    iget-object v7, p0, LX/M0F;->zzd:LX/Jk3;

    .line 53
    .line 54
    iget-object v0, p0, LX/M0F;->zze:LX/Jjw;

    .line 55
    .line 56
    iget-object v5, v0, LX/Jjw;->zzn:LX/JjZ;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    sget-object v5, LX/JjZ;->zzg:LX/JjZ;
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    :cond_3
    :try_start_2
    iget-object v0, v7, LX/Jk3;->A06:LX/Kw7;

    .line 63
    .line 64
    iget-object v4, v0, LX/Kw7;->A00:LX/ME3;

    .line 65
    .line 66
    iput-object v4, v7, LX/Jk3;->A01:LX/ME3;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iget-object v0, v5, LX/JjZ;->zzd:LX/Lhx;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v4, LX/OTa;

    .line 76
    .line 77
    iget-object v0, v4, LX/OTa;->A01:LX/Nf6;

    .line 78
    .line 79
    iget-object v4, v0, LX/Nf6;->A00:LX/O4k;

    .line 80
    .line 81
    invoke-static {v5}, LX/O4w;->A01([B)LX/O4w;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/O4k;->A03:LX/O4w;

    .line 86
    .line 87
    iget-object v0, v7, LX/Jk3;->A01:LX/ME3;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    :cond_4
    invoke-interface {v6}, LX/ME3;->Cfa()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/K7E; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-object v7, p0, LX/M0F;->zza:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, p0, LX/M0F;->zzb:I

    .line 98
    .line 99
    invoke-static {v7, p0}, LX/Jk3;->A01(LX/Jk3;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v3, :cond_5

    .line 104
    .line 105
    return-object v3

    .line 106
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    iput-object p1, v7, LX/Jk3;->A02:Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, p0, LX/M0F;->zzd:LX/Jk3;

    .line 114
    .line 115
    iget-object v0, p0, LX/M0F;->zzc:LX/Kfm;

    .line 116
    .line 117
    iget-object v7, v0, LX/Kfm;->A01:LX/KaA;

    .line 118
    .line 119
    iget-object v8, v5, LX/Jk3;->A0B:Ljava/util/HashMap;

    .line 120
    .line 121
    const/16 v0, 0x78

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v6, v5, LX/Jk3;->A04:Landroid/app/Application;

    .line 128
    .line 129
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1a0

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v0, "18.9.1"

    .line 139
    .line 140
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x206

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v0, v7, LX/KaA;->A04:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x26c

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {}, LX/Kw7;->A00()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2d2

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v0, v7, LX/KaA;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x338

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v7, v5, LX/Jk3;->A09:LX/Kgf;

    .line 185
    .line 186
    invoke-virtual {v7}, LX/Kgf;->A00()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x2

    .line 191
    .line 192
    invoke-static {v4, v8, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x39e

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x404

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v7}, LX/Kgf;->A00()I
    :try_end_3
    .catch LX/K7E; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :try_start_4
    invoke-static {v6, v8, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x46a

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v7}, LX/Kgf;->A02()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v6, v8, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x4d0

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v7}, LX/Kgf;->A01()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x7fc

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/4 v11, 0x1

    .line 259
    new-array v9, v11, [Ljava/lang/Class;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    new-array v0, v7, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v9, v7

    .line 269
    .line 270
    const-class v6, LX/MDC;

    .line 271
    .line 272
    const-string v0, "zzb"

    .line 273
    .line 274
    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, LX/Jk3;->A05:LX/KaY;

    .line 282
    .line 283
    new-instance v10, LX/LSU;

    .line 284
    .line 285
    invoke-direct {v10, v0}, LX/LSU;-><init>(LX/KaY;)V

    .line 286
    .line 287
    .line 288
    new-instance v9, LX/LSV;

    .line 289
    .line 290
    invoke-direct {v9, v0}, LX/LSV;-><init>(LX/KaY;)V

    .line 291
    .line 292
    .line 293
    new-instance v6, LX/LST;

    .line 294
    .line 295
    invoke-direct {v6, v0}, LX/LST;-><init>(LX/KaY;)V

    .line 296
    .line 297
    .line 298
    new-array v0, v4, [LX/MDC;

    .line 299
    .line 300
    aput-object v10, v0, v7

    .line 301
    .line 302
    invoke-static {v9, v6, v0, v11, v1}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, LX/MDC;

    .line 321
    .line 322
    new-array v1, v11, [Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v0, LX/KNB;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    aput-object v0, v1, v7

    .line 330
    .line 331
    invoke-interface {v12, v1}, LX/MDC;->zzb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    const/16 v0, 0xd07

    .line 347
    .line 348
    invoke-static {v10, v8, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0xdf8

    .line 352
    .line 353
    invoke-static {v9, v8, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0xee1

    .line 357
    .line 358
    invoke-static {v6, v8, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LX/Jk3;->A02:Ljava/util/List;

    .line 362
    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    :cond_7
    invoke-static {v0, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v5, LX/Jk3;->A0B:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v5, v1, v0}, LX/Jk3;->A02(LX/Jk3;Ljava/lang/Long;Ljava/util/Optional;)LX/B0C;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v2, p0, LX/M0F;->zza:Ljava/lang/Object;

    .line 385
    .line 386
    iput v4, p0, LX/M0F;->zzb:I

    .line 387
    .line 388
    invoke-virtual {v0, p0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v3, :cond_8

    .line 393
    .line 394
    return-object v3

    .line 395
    :goto_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    check-cast p1, LX/0ZJ;

    .line 399
    .line 400
    iget-object v0, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catch_0
    move-exception v3

    .line 409
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 410
    .line 411
    sget-object v2, LX/Kob;->A02:LX/Kob;

    .line 412
    .line 413
    sget-object v1, LX/KwG;->A0X:LX/KwG;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v4, LX/K7E;

    .line 420
    .line 421
    invoke-direct {v4, v1, v2, v3, v0}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_9
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 426
    .line 427
    sget-object v0, LX/KwG;->A0q:LX/KwG;

    .line 428
    .line 429
    new-instance v4, LX/K7E;

    .line 430
    .line 431
    invoke-direct {v4, v0, v1, v2, v2}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    throw v4

    .line 435
    :cond_a
    return-object v3
    :try_end_4
    .catch LX/K7E; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 436
    :catch_1
    move-exception v2

    .line 437
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 438
    .line 439
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 440
    .line 441
    sget-object v0, LX/KwG;->A0Z:LX/KwG;

    .line 442
    .line 443
    invoke-static {v0, v1, v2}, LX/J29;->A0K(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_5

    .line 452
    :catch_2
    move-exception v0

    .line 453
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_5
    new-instance v0, LX/0ZJ;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
