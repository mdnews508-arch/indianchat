.class public final LX/OTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P46;


# static fields
.field public static final A06:LX/NvY;

.field public static final A07:LX/NvY;

.field public static final A08:LX/NvY;

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public final A00:LX/N5I;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/security/Provider;

.field public final A03:Ljava/security/interfaces/ECPublicKey;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    sput-object v0, LX/OTn;->A09:[B

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    aput-byte v1, v0, v1

    .line 9
    .line 10
    sput-object v0, LX/OTn;->A0A:[B

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/N5K;->A01:LX/N5K;

    .line 21
    .line 22
    sget-object v0, LX/NuA;->A01:LX/NuA;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/N5K;->A02:LX/N5K;

    .line 31
    .line 32
    sget-object v0, LX/NuA;->A02:LX/NuA;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/N5K;->A03:LX/N5K;

    .line 41
    .line 42
    sget-object v0, LX/NuA;->A03:LX/NuA;

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2}, LX/NvY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/NvY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/OTn;->A06:LX/NvY;

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/N5I;->A01:LX/N5I;

    .line 59
    .line 60
    sget-object v0, LX/Nu6;->A01:LX/Nu6;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/N5I;->A02:LX/N5I;

    .line 69
    .line 70
    sget-object v0, LX/Nu6;->A02:LX/Nu6;

    .line 71
    .line 72
    invoke-static {v1, v0, v3, v2}, LX/NvY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/NvY;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/OTn;->A07:LX/NvY;

    .line 77
    .line 78
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/N5J;->A01:LX/N5J;

    .line 87
    .line 88
    sget-object v0, LX/NuU;->A02:LX/NuU;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/N5J;->A02:LX/N5J;

    .line 97
    .line 98
    sget-object v0, LX/NuU;->A03:LX/NuU;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/N5J;->A03:LX/N5J;

    .line 107
    .line 108
    sget-object v0, LX/NuU;->A04:LX/NuU;

    .line 109
    .line 110
    invoke-static {v1, v0, v3, v2}, LX/NvY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/NvY;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/OTn;->A08:LX/NvY;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(LX/N5I;LX/N5K;Ljava/security/Provider;Ljava/security/interfaces/ECPublicKey;[B[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/KNH;->A00(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/O3B;->A01(LX/N5K;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "withECDSA"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OTn;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/OTn;->A03:Ljava/security/interfaces/ECPublicKey;

    .line 26
    .line 27
    iput-object p1, p0, LX/OTn;->A00:LX/N5I;

    .line 28
    .line 29
    iput-object p5, p0, LX/OTn;->A05:[B

    .line 30
    .line 31
    iput-object p6, p0, LX/OTn;->A04:[B

    .line 32
    .line 33
    iput-object p3, p0, LX/OTn;->A02:Ljava/security/Provider;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 37
    .line 38
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final Cfg([B[B)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/OTn;->A05:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/NzO;->A01([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v1, p0, LX/OTn;->A00:LX/N5I;

    .line 17
    .line 18
    sget-object v0, LX/N5I;->A01:LX/N5I;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const-string v11, "Invalid signature"

    .line 23
    .line 24
    if-ne v1, v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, LX/OTn;->A03:Ljava/security/interfaces/ECPublicKey;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v10, p1

    .line 37
    sget-object v0, LX/O7H;->A00:Ljava/security/spec/ECParameterSpec;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/security/spec/ECFieldFp;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x7

    .line 64
    .line 65
    div-int/2addr v0, v5

    .line 66
    add-int/2addr v0, v0

    .line 67
    if-ne v10, v0, :cond_5

    .line 68
    .line 69
    and-int/lit8 v0, v10, 0x1

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x84

    .line 76
    .line 77
    if-gt v10, v0, :cond_4

    .line 78
    .line 79
    shr-int/lit8 v9, v10, 0x1

    .line 80
    .line 81
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    array-length v2, v6

    .line 88
    if-ge v3, v2, :cond_1

    .line 89
    .line 90
    aget-byte v0, v6, v3

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-ne v3, v2, :cond_2

    .line 98
    .line 99
    add-int/lit8 v3, v2, -0x1

    .line 100
    .line 101
    :cond_2
    aget-byte v1, v6, v3

    .line 102
    .line 103
    const/16 v0, 0x80

    .line 104
    .line 105
    and-int/2addr v1, v0

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_3
    sub-int/2addr v2, v3

    .line 110
    add-int v8, v2, v4

    .line 111
    .line 112
    new-array v7, v8, [B

    .line 113
    .line 114
    invoke-static {v6, v3, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    array-length v2, v10

    .line 124
    if-ge v3, v2, :cond_7

    .line 125
    .line 126
    aget-byte v0, v10, v3

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v0, "Invalid IEEE_P1363 encoding"

    .line 134
    .line 135
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_5
    invoke-static {v11}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    const-string v0, "Only curves over prime order fields are supported"

    .line 146
    .line 147
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_7
    if-ne v3, v2, :cond_8

    .line 153
    .line 154
    add-int/lit8 v3, v2, -0x1

    .line 155
    .line 156
    :cond_8
    aget-byte v1, v10, v3

    .line 157
    .line 158
    const/16 v0, 0x80

    .line 159
    .line 160
    and-int/2addr v1, v0

    .line 161
    if-ne v1, v0, :cond_9

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    :cond_9
    sub-int/2addr v2, v3

    .line 165
    add-int v6, v2, v9

    .line 166
    .line 167
    new-array v4, v6, [B

    .line 168
    .line 169
    invoke-static {v10, v3, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v10, v8, 0x4

    .line 173
    .line 174
    add-int/2addr v10, v6

    .line 175
    const/16 v2, 0x30

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v1, 0x1

    .line 180
    if-lt v10, v0, :cond_f

    .line 181
    .line 182
    add-int/lit8 v0, v10, 0x3

    .line 183
    .line 184
    new-array p1, v0, [B

    .line 185
    .line 186
    aput-byte v2, p1, v3

    .line 187
    .line 188
    const/16 v0, -0x7f

    .line 189
    .line 190
    aput-byte v0, p1, v1

    .line 191
    .line 192
    int-to-byte v0, v10

    .line 193
    aput-byte v0, p1, v9

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 197
    .line 198
    aput-byte v9, p1, v0

    .line 199
    .line 200
    add-int/lit8 v1, v2, 0x1

    .line 201
    .line 202
    int-to-byte v0, v8

    .line 203
    aput-byte v0, p1, v2

    .line 204
    .line 205
    invoke-static {v7, v3, p1, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v1, v8

    .line 209
    add-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    aput-byte v9, p1, v1

    .line 212
    .line 213
    add-int/lit8 v1, v2, 0x1

    .line 214
    .line 215
    int-to-byte v0, v6

    .line 216
    aput-byte v0, p1, v2

    .line 217
    .line 218
    invoke-static {v4, v3, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    :cond_a
    array-length v6, p1

    .line 222
    if-lt v6, v5, :cond_12

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    aget-byte v1, p1, v0

    .line 226
    .line 227
    const/16 v0, 0x30

    .line 228
    .line 229
    if-ne v1, v0, :cond_12

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    aget-byte v0, p1, v5

    .line 233
    .line 234
    and-int/lit16 v1, v0, 0xff

    .line 235
    .line 236
    const/16 v0, 0x81

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    const/16 v3, 0x80

    .line 240
    .line 241
    if-ne v1, v0, :cond_e

    .line 242
    .line 243
    aget-byte v0, p1, v8

    .line 244
    .line 245
    and-int/lit16 v1, v0, 0xff

    .line 246
    .line 247
    if-lt v1, v3, :cond_12

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    :goto_3
    add-int/lit8 v0, v6, -0x1

    .line 251
    .line 252
    sub-int/2addr v0, v9

    .line 253
    if-ne v1, v0, :cond_12

    .line 254
    .line 255
    add-int/lit8 v0, v9, 0x1

    .line 256
    .line 257
    aget-byte v0, p1, v0

    .line 258
    .line 259
    if-ne v0, v8, :cond_12

    .line 260
    .line 261
    add-int/lit8 v0, v9, 0x2

    .line 262
    .line 263
    aget-byte v0, p1, v0

    .line 264
    .line 265
    and-int/lit16 v4, v0, 0xff

    .line 266
    .line 267
    add-int/lit8 v0, v9, 0x3

    .line 268
    .line 269
    add-int v7, v0, v4

    .line 270
    .line 271
    add-int/lit8 v2, v7, 0x1

    .line 272
    .line 273
    if-ge v2, v6, :cond_12

    .line 274
    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    aget-byte v1, p1, v0

    .line 278
    .line 279
    and-int/lit16 v0, v1, 0xff

    .line 280
    .line 281
    if-ge v0, v3, :cond_12

    .line 282
    .line 283
    if-le v4, v5, :cond_b

    .line 284
    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    add-int/lit8 v0, v9, 0x4

    .line 288
    .line 289
    aget-byte v0, p1, v0

    .line 290
    .line 291
    and-int/lit16 v0, v0, 0xff

    .line 292
    .line 293
    if-lt v0, v3, :cond_12

    .line 294
    .line 295
    :cond_b
    aget-byte v0, p1, v7

    .line 296
    .line 297
    if-ne v0, v8, :cond_12

    .line 298
    .line 299
    aget-byte v0, p1, v2

    .line 300
    .line 301
    and-int/lit16 v2, v0, 0xff

    .line 302
    .line 303
    add-int/lit8 v0, v7, 0x2

    .line 304
    .line 305
    add-int/2addr v0, v2

    .line 306
    if-ne v0, v6, :cond_12

    .line 307
    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    add-int/lit8 v0, v9, 0x5

    .line 311
    .line 312
    add-int/2addr v0, v4

    .line 313
    aget-byte v1, p1, v0

    .line 314
    .line 315
    and-int/lit16 v0, v1, 0xff

    .line 316
    .line 317
    if-ge v0, v3, :cond_12

    .line 318
    .line 319
    if-le v2, v5, :cond_c

    .line 320
    .line 321
    if-nez v1, :cond_c

    .line 322
    .line 323
    add-int/lit8 v0, v9, 0x6

    .line 324
    .line 325
    add-int/2addr v0, v4

    .line 326
    aget-byte v0, p1, v0

    .line 327
    .line 328
    and-int/lit16 v0, v0, 0xff

    .line 329
    .line 330
    if-lt v0, v3, :cond_12

    .line 331
    .line 332
    :cond_c
    iget-object v1, p0, LX/OTn;->A01:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p0, LX/OTn;->A02:Ljava/security/Provider;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    iget-object v1, p0, LX/OTn;->A03:Ljava/security/interfaces/ECPublicKey;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, LX/OTn;->A04:[B

    .line 351
    .line 352
    array-length v1, v2

    .line 353
    if-lez v1, :cond_10

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    sget-object v0, LX/KoZ;->A01:LX/KoZ;

    .line 360
    .line 361
    iget-object v0, v0, LX/KoZ;->A00:LX/P45;

    .line 362
    .line 363
    invoke-interface {v0, v1}, LX/P45;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/security/Signature;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_e
    if-eq v1, v3, :cond_12

    .line 371
    .line 372
    if-gt v1, v0, :cond_12

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_f
    add-int/lit8 v0, v10, 0x2

    .line 377
    .line 378
    new-array p1, v0, [B

    .line 379
    .line 380
    aput-byte v2, p1, v3

    .line 381
    .line 382
    int-to-byte v0, v10

    .line 383
    aput-byte v0, p1, v1

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_10
    :goto_5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :catch_0
    :cond_11
    invoke-static {v11}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_12
    invoke-static {v11}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_13
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 406
    .line 407
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method
