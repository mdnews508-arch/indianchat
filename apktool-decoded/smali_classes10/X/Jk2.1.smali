.class public final LX/Jk2;
.super LX/KIB;
.source ""


# instance fields
.field public A00:LX/Lhx;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jk2;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jk2;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Jk2;Ljava/lang/String;)LX/Jjt;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jk2;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/Jk2;->A00:LX/Lhx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    new-instance v5, LX/Kwp;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/Kwp;-><init>(LX/Lhx;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/KUg;

    .line 43
    .line 44
    iget v0, v1, LX/KUg;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v6, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_2
    sget-object v0, LX/JjT;->zzf:LX/JjT;

    .line 55
    .line 56
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/Jiy;

    .line 61
    .line 62
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/JjT;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v0, v1, LX/JjT;->zza:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v1, LX/JjT;->zza:I

    .line 76
    .line 77
    iput-object p1, v1, LX/JjT;->zzd:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/Jk2;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/MES;

    .line 101
    .line 102
    invoke-interface {v0}, LX/MES;->zzb()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/MES;

    .line 127
    .line 128
    invoke-interface {v0}, LX/MES;->zza()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, LX/Jjo;->zzk:LX/Jjo;

    .line 143
    .line 144
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Jjo;

    .line 153
    .line 154
    iput v3, v0, LX/Jjo;->zzi:I

    .line 155
    .line 156
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Jjo;

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    iput v0, v1, LX/Jjo;->zzd:I

    .line 165
    .line 166
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/Jjo;

    .line 171
    .line 172
    const/16 v0, 0x19

    .line 173
    .line 174
    iput v0, v1, LX/Jjo;->zzf:I

    .line 175
    .line 176
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/Jjo;

    .line 181
    .line 182
    new-instance v0, LX/Jk4;

    .line 183
    .line 184
    invoke-direct {v0, v1, v3}, LX/Jk4;-><init>(LX/Jjo;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5}, LX/Jk2;->A01(LX/KUg;LX/Kwp;)LX/Jjp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/JjT;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LX/JjT;->zze:LX/MJe;

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    check-cast v0, LX/LwB;

    .line 204
    .line 205
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-static {v1}, LX/J2A;->A0N(LX/MJe;)LX/MJe;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v2, LX/JjT;->zze:LX/MJe;

    .line 214
    .line 215
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/KUg;

    .line 242
    .line 243
    invoke-static {v0, v5}, LX/Jk2;->A01(LX/KUg;LX/Kwp;)LX/Jjp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/JjT;

    .line 256
    .line 257
    iget-object v1, v2, LX/JjT;->zze:LX/MJe;

    .line 258
    .line 259
    move-object v0, v1

    .line 260
    check-cast v0, LX/LwB;

    .line 261
    .line 262
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    invoke-static {v1}, LX/J2A;->A0N(LX/MJe;)LX/MJe;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v2, LX/JjT;->zze:LX/MJe;

    .line 271
    .line 272
    :cond_9
    invoke-static {v3, v1}, LX/LSF;->A03(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, LX/JiC;->A02()LX/JiD;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/JjT;

    .line 280
    .line 281
    sget-object v0, LX/Jjt;->zzo:LX/Jjt;

    .line 282
    .line 283
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LX/Jj7;

    .line 288
    .line 289
    invoke-virtual {v3, p1}, LX/Jj7;->A06(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/JjY;->zzg:LX/JjY;

    .line 293
    .line 294
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/JjY;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, LX/JjY;->zze:LX/JjT;

    .line 308
    .line 309
    iget v0, v1, LX/JjY;->zza:I

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x2

    .line 312
    .line 313
    iput v0, v1, LX/JjY;->zza:I

    .line 314
    .line 315
    iget-object v2, v5, LX/Kwp;->A01:[B

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/16 v0, 0xc

    .line 319
    .line 320
    invoke-static {v2, v1, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/JjY;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v0, v1, LX/JjY;->zza:I

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x4

    .line 336
    .line 337
    iput v0, v1, LX/JjY;->zza:I

    .line 338
    .line 339
    iput-object v2, v1, LX/JjY;->zzf:LX/Lhx;

    .line 340
    .line 341
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/Jjt;

    .line 346
    .line 347
    invoke-virtual {v4}, LX/JiC;->A02()LX/JiD;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/JjY;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, LX/Jjt;->zzj:LX/JjY;

    .line 357
    .line 358
    iget v0, v1, LX/Jjt;->zza:I

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x40

    .line 361
    .line 362
    iput v0, v1, LX/Jjt;->zza:I

    .line 363
    .line 364
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/Jjt;

    .line 369
    .line 370
    return-object v0
.end method

.method public static final A01(LX/KUg;LX/Kwp;)LX/Jjp;
    .locals 6

    .line 0
    sget-object v0, LX/Jjp;->zzl:LX/Jjp;

    .line 1
    .line 2
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Jj8;

    .line 7
    .line 8
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jjp;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, v1, LX/Jjp;->zzj:I

    .line 16
    .line 17
    iget v0, v1, LX/Jjp;->zza:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    iput v0, v1, LX/Jjp;->zza:I

    .line 22
    .line 23
    iget v5, p0, LX/KUg;->A00:I

    .line 24
    .line 25
    int-to-long v0, v5

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Jjp;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, v1, LX/Jjp;->zza:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    iput v0, v1, LX/Jjp;->zza:I

    .line 54
    .line 55
    iput-object v4, v1, LX/Jjp;->zzh:LX/Lhx;

    .line 56
    .line 57
    instance-of v0, p0, LX/Jk5;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p0, LX/Jk5;

    .line 62
    .line 63
    iget-object v0, p0, LX/Jk5;->A00:LX/JjI;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/LSE;->ChV()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v5}, LX/Kwp;->A02([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v0, v1

    .line 74
    invoke-static {v1, v2, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/Jj8;->A06(LX/Lhx;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Jjp;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    instance-of v0, p0, LX/Jk4;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p0, LX/Jk4;

    .line 93
    .line 94
    iget-object v0, p0, LX/Jk4;->A00:LX/Jjo;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/LSE;->ChV()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v5}, LX/Kwp;->A02([BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    array-length v0, v1

    .line 105
    invoke-static {v1, v2, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Jjp;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v0, v1, LX/Jjp;->zza:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    iput v0, v1, LX/Jjp;->zza:I

    .line 123
    .line 124
    iput-object v2, v1, LX/Jjp;->zzg:LX/Lhx;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
