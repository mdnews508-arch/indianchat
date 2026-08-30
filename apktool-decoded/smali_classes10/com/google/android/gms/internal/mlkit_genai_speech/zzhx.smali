.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:Ljava/lang/Object;

.field public final transient zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzc:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static zzi(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;
    .locals 14

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v7, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v2, :cond_1

    .line 11
    .line 12
    aget-object v0, p1, v13

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object v0, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 23
    .line 24
    invoke-direct {v0, v7, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    array-length v1, p1

    .line 29
    shr-int/2addr v1, v2

    .line 30
    const-string v0, "index"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzb(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzg(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v12, v1, -0x1

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v9, -0x1

    .line 45
    if-gt v1, v0, :cond_5

    .line 46
    .line 47
    new-array v3, v1, [B

    .line 48
    .line 49
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v8, p0, :cond_e

    .line 55
    .line 56
    add-int v9, v6, v6

    .line 57
    .line 58
    add-int v0, v8, v8

    .line 59
    .line 60
    aget-object v5, p1, v0

    .line 61
    .line 62
    invoke-static {v5, p1, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    and-int/2addr v2, v12

    .line 75
    aget-byte v1, v3, v2

    .line 76
    .line 77
    const/16 v0, 0xff

    .line 78
    .line 79
    and-int/2addr v1, v0

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    int-to-byte v0, v9

    .line 83
    aput-byte v0, v3, v2

    .line 84
    .line 85
    if-ge v6, v8, :cond_2

    .line 86
    .line 87
    invoke-static {v5, v4, p1, v9}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v5, p1, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    xor-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    invoke-static {p1, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 108
    .line 109
    invoke-direct {v7, v5, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, p1, v1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const v0, 0x8000

    .line 119
    .line 120
    .line 121
    if-gt v1, v0, :cond_9

    .line 122
    .line 123
    new-array v8, v1, [S

    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_3
    if-ge v5, p0, :cond_11

    .line 131
    .line 132
    add-int v9, v4, v4

    .line 133
    .line 134
    add-int v0, v5, v5

    .line 135
    .line 136
    aget-object v3, p1, v0

    .line 137
    .line 138
    invoke-static {v3, p1, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :goto_4
    and-int/2addr v6, v12

    .line 151
    aget-short v0, v8, v6

    .line 152
    .line 153
    int-to-char v1, v0

    .line 154
    const v0, 0xffff

    .line 155
    .line 156
    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    int-to-short v0, v9

    .line 160
    aput-short v0, v8, v6

    .line 161
    .line 162
    if-ge v4, v5, :cond_6

    .line 163
    .line 164
    invoke-static {v3, v2, p1, v9}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {v3, p1, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    xor-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    invoke-static {p1, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 185
    .line 186
    invoke-direct {v7, v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, p1, v1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    new-array v8, v1, [I

    .line 196
    .line 197
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_6
    if-ge v6, p0, :cond_d

    .line 203
    .line 204
    add-int v11, v5, v5

    .line 205
    .line 206
    add-int v0, v6, v6

    .line 207
    .line 208
    aget-object v4, p1, v0

    .line 209
    .line 210
    invoke-static {v4, p1, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_7
    and-int/2addr v2, v12

    .line 223
    aget v1, v8, v2

    .line 224
    .line 225
    if-ne v1, v9, :cond_b

    .line 226
    .line 227
    aput v11, v8, v2

    .line 228
    .line 229
    if-ge v5, v6, :cond_a

    .line 230
    .line 231
    invoke-static {v4, v3, p1, v11}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-static {v4, p1, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    xor-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    invoke-static {p1, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 252
    .line 253
    invoke-direct {v7, v4, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    aput-object v3, p1, v1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    if-eq v5, p0, :cond_f

    .line 263
    .line 264
    new-array v3, v10, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v8, v3, v13

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    if-eq v6, p0, :cond_10

    .line 274
    .line 275
    new-array v8, v10, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v3, v8, v13

    .line 278
    .line 279
    invoke-static {v6, v8}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    aput-object v7, v8, v0

    .line 284
    .line 285
    :cond_f
    move-object v3, v8

    .line 286
    :cond_10
    const/4 v1, 0x2

    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_11
    if-eq v4, p0, :cond_f

    .line 290
    .line 291
    new-array v3, v10, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v8, v3, v13

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_9
    const/4 v2, 0x1

    .line 300
    aput-object v0, v3, v2

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    aput-object v7, v3, v1

    .line 304
    .line 305
    :goto_a
    instance-of v0, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/Object;

    .line 310
    .line 311
    aget-object v0, v3, v1

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    if-eqz p2, :cond_13

    .line 318
    .line 319
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 320
    .line 321
    aget-object v1, v3, v13

    .line 322
    .line 323
    aget-object v0, v3, v2

    .line 324
    .line 325
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    add-int v0, p0, p0

    .line 330
    .line 331
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    move-object v3, v1

    .line 336
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 337
    .line 338
    invoke-direct {v0, v3, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;->zza()Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v4}, LX/J2B;->A1Z(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v4, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzc:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    instance-of v0, v5, [B

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v5, [B

    .line 31
    .line 32
    array-length v0, v5

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    and-int/2addr v1, v2

    .line 44
    aget-byte v3, v5, v1

    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eq v3, v0, :cond_6

    .line 50
    .line 51
    invoke-static {p1, v4, v3}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v5, [S

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v5, [S

    .line 65
    .line 66
    array-length v0, v5

    .line 67
    add-int/lit8 v2, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    and-int/2addr v1, v2

    .line 78
    aget-short v0, v5, v1

    .line 79
    .line 80
    int-to-char v3, v0

    .line 81
    const v0, 0xffff

    .line 82
    .line 83
    .line 84
    if-eq v3, v0, :cond_6

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    xor-int/lit8 v0, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    check-cast v5, [I

    .line 99
    .line 100
    array-length v0, v5

    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    and-int/2addr v2, v3

    .line 112
    aget v1, v5, v2

    .line 113
    .line 114
    if-eq v1, v6, :cond_6

    .line 115
    .line 116
    invoke-static {p1, v4, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    xor-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    :goto_3
    aget-object v0, v4, v0

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-object v7
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 1
    .line 2
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzb:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzb:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzb:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
