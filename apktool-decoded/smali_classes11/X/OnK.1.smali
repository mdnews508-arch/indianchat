.class public abstract LX/OnK;
.super Ljava/security/AlgorithmParametersSpi;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "ASN.1"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 8

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;

    .line 8
    .line 9
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "unknown parameter spec passed to PBKDF2 PBE parameters object."

    .line 18
    .line 19
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v1, v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/Ovj;

    .line 26
    .line 27
    iget-object v0, v1, LX/Ovj;->A02:LX/OwA;

    .line 28
    .line 29
    iget-object v3, v0, LX/OwA;->A00:[B

    .line 30
    .line 31
    iget-object v0, v1, LX/Ovj;->A00:LX/Ow5;

    .line 32
    .line 33
    iget-object v1, v0, LX/Ow5;->A00:[B

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;

    .line 55
    .line 56
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 57
    .line 58
    if-eq p1, v0, :cond_8

    .line 59
    .line 60
    sget-object v0, LX/Nqv;->A00:Ljava/lang/Class;

    .line 61
    .line 62
    if-eq v0, p1, :cond_8

    .line 63
    .line 64
    const-class v0, LX/OoI;

    .line 65
    .line 66
    if-eq p1, v0, :cond_a

    .line 67
    .line 68
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/OvH;

    .line 73
    .line 74
    iget-object v0, v0, LX/OvH;->A01:[B

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;

    .line 91
    .line 92
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 93
    .line 94
    if-eq p1, v0, :cond_7

    .line 95
    .line 96
    sget-object v0, LX/Nqv;->A00:Ljava/lang/Class;

    .line 97
    .line 98
    if-eq v0, p1, :cond_7

    .line 99
    .line 100
    const-class v0, LX/OoI;

    .line 101
    .line 102
    if-eq p1, v0, :cond_9

    .line 103
    .line 104
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/OvG;

    .line 109
    .line 110
    iget-object v0, v0, LX/OvG;->A01:[B

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;

    .line 114
    .line 115
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 116
    .line 117
    if-eq p1, v0, :cond_4

    .line 118
    .line 119
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 120
    .line 121
    if-eq p1, v0, :cond_4

    .line 122
    .line 123
    const-string v1, "unknown parameter spec passed to IV parameters object."

    .line 124
    .line 125
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "AlgorithmParameterSpec not recognized: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, LX/J28;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "AlgorithmParameterSpec not recognized: "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1}, LX/J28;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    sget-object v7, LX/Nqv;->A00:Ljava/lang/Class;

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/OvG;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    sget-object v7, LX/Nqv;->A00:Ljava/lang/Class;

    .line 186
    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/OvH;

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0}, LX/1TY;->CYx()LX/1TZ;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :try_start_0
    invoke-static {v0}, LX/OvH;->A00(Ljava/lang/Object;)LX/OvH;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v5, 0x2

    .line 200
    new-array v1, v5, [Ljava/lang/Class;

    .line 201
    .line 202
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    aput-object v0, v1, v4

    .line 206
    .line 207
    const-class v0, [B

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    aput-object v0, v1, v3

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v1, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    iget v0, v6, LX/OvH;->A00:I

    .line 219
    .line 220
    mul-int/lit8 v0, v0, 0x8

    .line 221
    .line 222
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/OvH;->A01:[B

    .line 226
    .line 227
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v1, v3

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 238
    .line 239
    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    move-exception v2

    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "Construction failed: "

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catch_1
    const-string v1, "No constructor found!"

    .line 258
    .line 259
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/OvG;

    .line 266
    .line 267
    iget-object v0, v0, LX/OvG;->A01:[B

    .line 268
    .line 269
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/OvG;

    .line 274
    .line 275
    iget v0, v0, LX/OvG;->A00:I

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/OvH;

    .line 279
    .line 280
    iget-object v0, v0, LX/OvH;->A01:[B

    .line 281
    .line 282
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/OvH;

    .line 287
    .line 288
    iget v0, v0, LX/OvH;->A00:I

    .line 289
    .line 290
    :goto_3
    mul-int/lit8 v0, v0, 0x8

    .line 291
    .line 292
    new-instance v2, LX/OoI;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0}, LX/OoI;-><init>([BI)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_b
    const-string v0, "argument to getParameterSpec must not be null"

    .line 299
    .line 300
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method
