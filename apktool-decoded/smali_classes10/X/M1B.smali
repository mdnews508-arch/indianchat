.class public final LX/M1B;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/KYm;

.field public final synthetic zze:LX/Jjw;

.field public final synthetic zzf:LX/Kfm;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Kfm;LX/KYm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M1B;->zzd:LX/KYm;

    .line 1
    .line 2
    iput-object p1, p0, LX/M1B;->zze:LX/Jjw;

    .line 3
    .line 4
    iput-object p2, p0, LX/M1B;->zzf:LX/Kfm;

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
    iget-object v3, p0, LX/M1B;->zzd:LX/KYm;

    .line 1
    .line 2
    iget-object v2, p0, LX/M1B;->zze:LX/Jjw;

    .line 3
    .line 4
    iget-object v1, p0, LX/M1B;->zzf:LX/Kfm;

    .line 5
    .line 6
    new-instance v0, LX/M1B;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3, p2}, LX/M1B;-><init>(LX/Jjw;LX/Kfm;LX/KYm;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 12
    .line 13
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
    check-cast v1, LX/M1B;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M1B;->zzc:I

    .line 3
    .line 4
    const-string v7, "18.9.1"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/Krq;

    .line 22
    .line 23
    iget-object v2, p0, LX/M1B;->zze:LX/Jjw;

    .line 24
    .line 25
    iput-object v5, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/M1B;->zzc:I

    .line 29
    .line 30
    sget-object v0, LX/JjX;->zzg:LX/JjX;

    .line 31
    .line 32
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v2}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v2}, LX/JiC;->A05(LX/JiD;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Jjw;->zzm:LX/JjC;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/JjC;->zzd:LX/JjC;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v0}, LX/JiC;->A05(LX/JiD;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/JjC;

    .line 61
    .line 62
    sget-object v0, LX/JjC;->zzd:LX/JjC;

    .line 63
    .line 64
    iget-object v0, v0, LX/JjC;->zza:LX/Lhx;

    .line 65
    .line 66
    iput-object v0, v1, LX/JjC;->zza:LX/Lhx;

    .line 67
    .line 68
    invoke-virtual {v8}, LX/JiC;->A02()LX/JiD;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/JjC;

    .line 73
    .line 74
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Jjw;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/Jjw;->zzm:LX/JjC;

    .line 84
    .line 85
    iget v0, v1, LX/Jjw;->zza:I

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x100

    .line 88
    .line 89
    iput v0, v1, LX/Jjw;->zza:I

    .line 90
    .line 91
    iget-object v0, v2, LX/Jjw;->zzl:LX/Jjl;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/Jjl;->zzj:LX/Jjl;

    .line 96
    .line 97
    :cond_2
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v0}, LX/JiC;->A05(LX/JiD;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Jjl;

    .line 109
    .line 110
    sget-object v0, LX/Jjl;->zzj:LX/Jjl;

    .line 111
    .line 112
    iget-object v0, v0, LX/Jjl;->zzd:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v1, LX/Jjl;->zzd:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Jjl;

    .line 121
    .line 122
    sget-object v0, LX/Jjl;->zzj:LX/Jjl;

    .line 123
    .line 124
    iget-object v0, v0, LX/Jjl;->zzf:LX/Lhx;

    .line 125
    .line 126
    iput-object v0, v1, LX/Jjl;->zzf:LX/Lhx;

    .line 127
    .line 128
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/Jjl;

    .line 133
    .line 134
    sget-object v0, LX/Jjl;->zzj:LX/Jjl;

    .line 135
    .line 136
    iget-object v0, v0, LX/Jjl;->zzg:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v1, LX/Jjl;->zzg:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/Jjl;

    .line 145
    .line 146
    sget-object v0, LX/Jjl;->zzj:LX/Jjl;

    .line 147
    .line 148
    iget-object v0, v0, LX/Jjl;->zzh:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, LX/Jjl;->zzh:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8}, LX/JiC;->A02()LX/JiD;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Jjl;

    .line 157
    .line 158
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Jjw;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/Jjw;->zzl:LX/Jjl;

    .line 168
    .line 169
    iget v0, v1, LX/Jjw;->zza:I

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x80

    .line 172
    .line 173
    iput v0, v1, LX/Jjw;->zza:I

    .line 174
    .line 175
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/Jjw;

    .line 180
    .line 181
    iput-object v4, v1, LX/Jjw;->zzn:LX/JjZ;

    .line 182
    .line 183
    iget v0, v1, LX/Jjw;->zza:I

    .line 184
    .line 185
    and-int/lit16 v0, v0, -0x201

    .line 186
    .line 187
    iput v0, v1, LX/Jjw;->zza:I

    .line 188
    .line 189
    invoke-virtual {v6}, LX/JiC;->A02()LX/JiD;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Jjw;

    .line 194
    .line 195
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/JjX;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, LX/JjX;->zzd:LX/Jjw;

    .line 205
    .line 206
    iget v0, v1, LX/JjX;->zza:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    iput v0, v1, LX/JjX;->zza:I

    .line 211
    .line 212
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/JjX;

    .line 217
    .line 218
    iget v0, v1, LX/JjX;->zza:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    iput v0, v1, LX/JjX;->zza:I

    .line 223
    .line 224
    iput-object v7, v1, LX/JjX;->zze:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v2, LX/Jjw;->zzh:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v1, LX/Jke;->A00:LX/MDG;

    .line 229
    .line 230
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    invoke-interface {v1, v2, v0}, LX/MDG;->CfT(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/Kto;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/JjX;

    .line 245
    .line 246
    iget v0, v1, LX/JjX;->zza:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x4

    .line 249
    .line 250
    iput v0, v1, LX/JjX;->zza:I

    .line 251
    .line 252
    iput-object v2, v1, LX/JjX;->zzf:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v9}, LX/JiC;->A02()LX/JiD;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eq p1, v3, :cond_6

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_0
    iget-object v2, p0, LX/M1B;->zze:LX/Jjw;

    .line 268
    .line 269
    check-cast p1, LX/LSE;

    .line 270
    .line 271
    iput-object v5, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    iput v0, p0, LX/M1B;->zzc:I

    .line 277
    .line 278
    sget-object v0, LX/Jja;->zzg:LX/Jja;

    .line 279
    .line 280
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v0, v2, LX/Jjw;->zzn:LX/JjZ;

    .line 285
    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    sget-object v0, LX/JjZ;->zzg:LX/JjZ;

    .line 289
    .line 290
    :cond_3
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/Jja;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LX/Jja;->zzd:LX/JjZ;

    .line 300
    .line 301
    iget v0, v1, LX/Jja;->zza:I

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    iput v0, v1, LX/Jja;->zza:I

    .line 306
    .line 307
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/Jja;

    .line 312
    .line 313
    iget v0, v1, LX/Jja;->zza:I

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    iput v0, v1, LX/Jja;->zza:I

    .line 318
    .line 319
    iput-object v7, v1, LX/Jja;->zze:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, v2, LX/Jjw;->zzh:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v1, LX/Jke;->A00:LX/MDG;

    .line 324
    .line 325
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 326
    .line 327
    invoke-interface {v1, v2, v0}, LX/MDG;->CfT(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/Kto;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/Jja;

    .line 340
    .line 341
    iget v0, v1, LX/Jja;->zza:I

    .line 342
    .line 343
    or-int/lit8 v0, v0, 0x4

    .line 344
    .line 345
    iput v0, v1, LX/Jja;->zza:I

    .line 346
    .line 347
    iput-object v2, v1, LX/Jja;->zzf:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6}, LX/JiC;->A02()LX/JiD;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eq v0, v3, :cond_6

    .line 354
    .line 355
    move-object v6, p1

    .line 356
    move-object p1, v0

    .line 357
    goto :goto_1

    .line 358
    :pswitch_2
    iget-object v6, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, LX/LSE;

    .line 361
    .line 362
    iget-object v0, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_1
    iget-object v0, p0, LX/M1B;->zze:LX/Jjw;

    .line 369
    .line 370
    check-cast p1, LX/LSE;

    .line 371
    .line 372
    iget-boolean v0, v0, LX/Jjw;->zzo:Z

    .line 373
    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    iget-object v7, p0, LX/M1B;->zzf:LX/Kfm;

    .line 377
    .line 378
    iget-object v0, p0, LX/M1B;->zzd:LX/KYm;

    .line 379
    .line 380
    iget-object v2, v0, LX/KYm;->A01:LX/JkB;

    .line 381
    .line 382
    iput-object v5, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object p1, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, p0, LX/M1B;->zzb:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    iput v0, p0, LX/M1B;->zzc:I

    .line 390
    .line 391
    new-instance v1, LX/M1A;

    .line 392
    .line 393
    invoke-direct {v1, v6, v2, v4}, LX/M1A;-><init>(LX/MIY;LX/Kwb;LX/0Xd;)V

    .line 394
    .line 395
    .line 396
    iget v0, v2, LX/Kwb;->A01:I

    .line 397
    .line 398
    invoke-static {v4, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eq v0, v3, :cond_6

    .line 403
    .line 404
    move-object v6, p1

    .line 405
    move-object p1, v0

    .line 406
    goto :goto_2

    .line 407
    :cond_4
    iget-object v1, p0, LX/M1B;->zzd:LX/KYm;

    .line 408
    .line 409
    iput-object v5, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v5, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v0, 0x7

    .line 414
    iput v0, p0, LX/M1B;->zzc:I

    .line 415
    .line 416
    new-instance v0, LX/Lzq;

    .line 417
    .line 418
    invoke-direct {v0, v1, v4}, LX/Lzq;-><init>(LX/KYm;LX/0Xd;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    move-object v2, v5

    .line 426
    goto :goto_4

    .line 427
    :pswitch_3
    iget-object v7, p0, LX/M1B;->zzb:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, LX/Kfm;

    .line 430
    .line 431
    iget-object v6, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, LX/LSE;

    .line 434
    .line 435
    iget-object v0, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :goto_2
    check-cast p1, LX/Krf;

    .line 442
    .line 443
    iput-object v5, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v6, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v4, p0, LX/M1B;->zzb:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    iput v0, p0, LX/M1B;->zzc:I

    .line 451
    .line 452
    invoke-virtual {p1, v7, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eq v0, v3, :cond_6

    .line 457
    .line 458
    move-object v2, v5

    .line 459
    goto :goto_3

    .line 460
    :pswitch_4
    iget-object v6, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, LX/LSE;

    .line 463
    .line 464
    iget-object v0, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :goto_3
    iget-object v7, p0, LX/M1B;->zzf:LX/Kfm;

    .line 471
    .line 472
    iget-object v0, p0, LX/M1B;->zzd:LX/KYm;

    .line 473
    .line 474
    iget-object v5, v0, LX/KYm;->A02:LX/JkC;

    .line 475
    .line 476
    iput-object v2, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v7, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v0, 0x5

    .line 481
    iput v0, p0, LX/M1B;->zzc:I

    .line 482
    .line 483
    new-instance v1, LX/M1A;

    .line 484
    .line 485
    invoke-direct {v1, v6, v5, v4}, LX/M1A;-><init>(LX/MIY;LX/Kwb;LX/0Xd;)V

    .line 486
    .line 487
    .line 488
    iget v0, v5, LX/Kwb;->A01:I

    .line 489
    .line 490
    invoke-static {v4, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    if-eq p1, v3, :cond_6

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :pswitch_5
    iget-object v5, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, LX/Krq;

    .line 500
    .line 501
    iget-object v0, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_4
    check-cast p1, LX/L16;

    .line 508
    .line 509
    iput-object v2, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v4, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 512
    .line 513
    const/16 v0, 0x8

    .line 514
    .line 515
    iput v0, p0, LX/M1B;->zzc:I

    .line 516
    .line 517
    invoke-static {v5, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v3, :cond_5

    .line 522
    .line 523
    return-object v3

    .line 524
    :pswitch_6
    iget-object v7, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, LX/Kfm;

    .line 527
    .line 528
    iget-object v0, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_5
    check-cast p1, LX/Krf;

    .line 535
    .line 536
    iput-object v2, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v4, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v0, 0x6

    .line 541
    iput v0, p0, LX/M1B;->zzc:I

    .line 542
    .line 543
    invoke-virtual {p1, v7, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eq v0, v3, :cond_6

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :pswitch_7
    iget-object v0, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :cond_5
    :goto_6
    iget-object v0, p0, LX/M1B;->zzd:LX/KYm;

    .line 557
    .line 558
    iget-object v1, v0, LX/KYm;->A00:LX/JkA;

    .line 559
    .line 560
    iput-object v2, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v2, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 563
    .line 564
    const/16 v0, 0x9

    .line 565
    .line 566
    iput v0, p0, LX/M1B;->zzc:I

    .line 567
    .line 568
    new-instance v0, LX/LzQ;

    .line 569
    .line 570
    invoke-direct {v0, v1, v4}, LX/LzQ;-><init>(LX/Kwb;LX/0Xd;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    move-object v5, v2

    .line 578
    goto :goto_7

    .line 579
    :pswitch_8
    iget-object v2, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LX/Krq;

    .line 582
    .line 583
    iget-object v0, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :goto_7
    check-cast p1, LX/L16;

    .line 590
    .line 591
    iput-object v5, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v4, p0, LX/M1B;->zza:Ljava/lang/Object;

    .line 594
    .line 595
    const/16 v0, 0xa

    .line 596
    .line 597
    iput v0, p0, LX/M1B;->zzc:I

    .line 598
    .line 599
    invoke-static {v2, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-eq p1, v3, :cond_6

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :pswitch_9
    iget-object v0, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    :goto_8
    if-nez p1, :cond_0

    .line 613
    .line 614
    iget-object v2, p0, LX/M1B;->zzd:LX/KYm;

    .line 615
    .line 616
    iget-object v1, p0, LX/M1B;->zze:LX/Jjw;

    .line 617
    .line 618
    iput-object v5, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 619
    .line 620
    const/16 v0, 0xb

    .line 621
    .line 622
    iput v0, p0, LX/M1B;->zzc:I

    .line 623
    .line 624
    new-instance v0, LX/Lzs;

    .line 625
    .line 626
    invoke-direct {v0, v1, v2, v4}, LX/Lzs;-><init>(LX/Jjw;LX/KYm;LX/0Xd;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    goto :goto_9

    .line 634
    :pswitch_a
    iget-object v0, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :goto_9
    check-cast p1, LX/L16;

    .line 641
    .line 642
    iput-object v4, p0, LX/M1B;->zzg:Ljava/lang/Object;

    .line 643
    .line 644
    const/16 v0, 0xc

    .line 645
    .line 646
    iput v0, p0, LX/M1B;->zzc:I

    .line 647
    .line 648
    invoke-static {v5, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v3, :cond_0

    .line 653
    .line 654
    :cond_6
    return-object v3

    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
