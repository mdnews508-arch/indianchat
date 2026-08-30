.class public final synthetic LX/OTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P47;


# static fields
.field public static final synthetic A00:LX/OTt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OTt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OTt;->A00:LX/OTt;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Cfn(LX/P0c;)LX/NE4;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/OUE;

    .line 3
    .line 4
    sget-object v0, LX/O3i;->A00:LX/NvY;

    .line 5
    .line 6
    iget-object v1, v5, LX/OUE;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v5, LX/OUE;->A01:LX/Lhx;

    .line 17
    .line 18
    sget-object v1, LX/O0H;->A01:LX/O0H;

    .line 19
    .line 20
    sget-object v0, LX/MnY;->zzl:LX/MnY;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/JiD;->A01(LX/Lhx;LX/O0H;LX/JiD;)LX/JiD;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/MnY;

    .line 27
    .line 28
    iget v0, v8, LX/MnY;->zzd:I
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string v1, "Only version 0 keys are accepted"

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    :try_start_1
    iget-object v2, v8, LX/MnY;->zze:LX/MnW;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/MnW;->zzh:LX/MnW;

    .line 39
    .line 40
    :cond_0
    iget v0, v2, LX/MnW;->zzd:I

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iget-object v0, v2, LX/MnW;->zzf:LX/Lhx;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v4, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v0, v2, LX/MnW;->zzg:LX/Lhx;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/Mno;->A04:Ljava/math/BigInteger;

    .line 72
    .line 73
    sget-object v0, LX/NqX;->A00:Ljava/math/BigInteger;

    .line 74
    .line 75
    sget-object v1, LX/O3i;->A00:LX/NvY;

    .line 76
    .line 77
    iget-object v0, v2, LX/MnW;->zze:LX/MnO;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/MnO;->zzd:LX/MnO;

    .line 82
    .line 83
    :cond_1
    iget v0, v0, LX/MnO;->zza:I

    .line 84
    .line 85
    invoke-static {v0}, LX/N8Y;->A00(I)LX/N8Y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/N8Y;->A07:LX/N8Y;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v0}, LX/NvY;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/NuB;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v5, LX/OUE;->A03:LX/NuK;

    .line 104
    .line 105
    invoke-static {v0}, LX/O3i;->A02(LX/NuK;)LX/NuF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0, v1, v3}, LX/NqX;->A00(LX/NuB;LX/NuF;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mno;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v5, LX/OUE;->A04:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v0, v4}, LX/NJ3;->A00(LX/Mno;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnw;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v0, v8, LX/MnY;->zzg:LX/Lhx;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x1

    .line 126
    new-instance v0, Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 129
    .line 130
    .line 131
    new-instance v6, LX/NrM;

    .line 132
    .line 133
    invoke-direct {v6, v0}, LX/NrM;-><init>(Ljava/math/BigInteger;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v8, LX/MnY;->zzh:LX/Lhx;

    .line 137
    .line 138
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    iget-object v0, v8, LX/MnY;->zzf:LX/Lhx;

    .line 143
    .line 144
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v0, v8, LX/MnY;->zzi:LX/Lhx;

    .line 149
    .line 150
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v0, v8, LX/MnY;->zzj:LX/Lhx;

    .line 155
    .line 156
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v0, v8, LX/MnY;->zzk:LX/Lhx;

    .line 161
    .line 162
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v7, LX/Mnw;->A01:LX/Mno;

    .line 167
    .line 168
    iget-object v12, v0, LX/Mno;->A03:Ljava/math/BigInteger;

    .line 169
    .line 170
    iget-object v8, v7, LX/Mnw;->A03:Ljava/math/BigInteger;

    .line 171
    .line 172
    iget-object v10, v6, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    iget-object v11, v0, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 177
    .line 178
    iget-object v1, v5, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 179
    .line 180
    iget-object v15, v4, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 181
    .line 182
    iget-object v13, v3, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 183
    .line 184
    iget-object v9, v2, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 185
    .line 186
    const/16 v14, 0xa

    .line 187
    .line 188
    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 211
    .line 212
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v12, v1, v0}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-static {v12, v15, v14}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-static {v12, v13, v8}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-static {v11, v9, v10}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    new-instance v8, LX/Mns;

    .line 275
    .line 276
    move-object v15, v7

    .line 277
    move-object v14, v2

    .line 278
    move-object v12, v4

    .line 279
    move-object v13, v3

    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    move-object v11, v5

    .line 283
    move-object v9, v6

    .line 284
    invoke-direct/range {v8 .. v15}, LX/Mns;-><init>(LX/NrM;LX/NrM;LX/NrM;LX/NrM;LX/NrM;LX/NrM;LX/Mnw;)V

    .line 285
    .line 286
    .line 287
    return-object v8

    .line 288
    :cond_3
    const-string v0, "dQ is invalid."

    .line 289
    .line 290
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_0

    .line 295
    :cond_4
    const-string v0, "dP is invalid."

    .line 296
    .line 297
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_0

    .line 302
    :cond_5
    const-string v0, "D is invalid."

    .line 303
    .line 304
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_0

    .line 309
    :cond_6
    const-string v0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 310
    .line 311
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_0

    .line 316
    :cond_7
    const-string v0, "q is not a prime"

    .line 317
    .line 318
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_0

    .line 323
    :cond_8
    const-string v0, "p is not a prime"

    .line 324
    .line 325
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_0

    .line 330
    :cond_9
    invoke-static {v1}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_0

    .line 335
    :cond_a
    invoke-static {v1}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_0

    .line 340
    :cond_b
    const-string v0, "qInv is invalid."

    .line 341
    .line 342
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_0
    throw v0
    :try_end_1
    .catch LX/K2B; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    :catch_0
    const-string v0, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 348
    .line 349
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method
