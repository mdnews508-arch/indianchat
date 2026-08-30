.class public final LX/OTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P46;


# instance fields
.field public final A00:LX/N5K;

.field public final A01:Ljava/security/interfaces/RSAPublicKey;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public synthetic constructor <init>(LX/N5K;Ljava/security/interfaces/RSAPublicKey;[B[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kvr;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/O3B;->A01(LX/N5K;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/MJq;->A1J(Ljava/security/interfaces/RSAPublicKey;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/OTi;->A01:Ljava/security/interfaces/RSAPublicKey;

    .line 16
    .line 17
    iput-object p1, p0, LX/OTi;->A00:LX/N5K;

    .line 18
    .line 19
    iput-object p3, p0, LX/OTi;->A03:[B

    .line 20
    .line 21
    iput-object p4, p0, LX/OTi;->A02:[B

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    .line 25
    .line 26
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public final Cfg([B[B)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/OTi;->A03:[B

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
    if-eqz v0, :cond_c

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
    iget-object v0, p0, LX/OTi;->A01:Ljava/security/interfaces/RSAPublicKey;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x7

    .line 31
    .line 32
    div-int/lit8 v9, v0, 0x8

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    if-ne v9, v0, :cond_b

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v2, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v9}, LX/NzN;->A02(Ljava/math/BigInteger;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v4, p0, LX/OTi;->A00:LX/N5K;

    .line 58
    .line 59
    invoke-static {v4}, LX/O3B;->A01(LX/N5K;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/KoZ;->A02:LX/KoZ;

    .line 63
    .line 64
    invoke-static {v4}, LX/NIz;->A00(LX/N5K;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, LX/KoZ;->A00:LX/P45;

    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/P45;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/security/MessageDigest;

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/OTi;->A02:[B

    .line 80
    .line 81
    array-length v0, v2

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v11, 0x2

    .line 96
    if-eq v2, v11, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v2, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-ne v2, v0, :cond_9

    .line 103
    .line 104
    const-string v5, "3051300d060960864801650304020305000440"

    .line 105
    .line 106
    :goto_0
    const/16 v7, 0x13

    .line 107
    .line 108
    new-array v6, v7, [B

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_2
    add-int v12, v4, v4

    .line 112
    .line 113
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/lit8 v0, v12, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v3, v0, :cond_8

    .line 135
    .line 136
    if-eq v2, v0, :cond_8

    .line 137
    .line 138
    mul-int/lit8 v0, v3, 0x10

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    invoke-static {v6, v0, v4}, LX/MJm;->A0D([BII)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lt v4, v7, :cond_2

    .line 146
    .line 147
    array-length v5, v10

    .line 148
    add-int/lit8 v12, v5, 0x13

    .line 149
    .line 150
    add-int/lit8 v0, v12, 0xb

    .line 151
    .line 152
    if-lt v9, v0, :cond_7

    .line 153
    .line 154
    new-array v4, v9, [B

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aput-byte v3, v4, v3

    .line 158
    .line 159
    aput-byte v1, v4, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_1
    add-int/lit8 v1, v11, 0x1

    .line 163
    .line 164
    sub-int v0, v9, v12

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x3

    .line 167
    .line 168
    if-ge v2, v0, :cond_5

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    aput-byte v0, v4, v11

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    move v11, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const-string v5, "3041300d060960864801650304020205000430"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const-string v5, "3031300d060960864801650304020105000420"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    aput-byte v3, v4, v11

    .line 184
    .line 185
    invoke-static {v6, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v1, 0x13

    .line 189
    .line 190
    invoke-static {v10, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    const-string v0, "invalid signature"

    .line 201
    .line 202
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_7
    const-string v0, "intended encoded message length too short"

    .line 208
    .line 209
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_8
    const-string v0, "input is not hexadecimal"

    .line 215
    .line 216
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Unsupported hash "

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_a
    const-string v0, "signature out of range"

    .line 233
    .line 234
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_b
    const-string v0, "invalid signature\'s length"

    .line 240
    .line 241
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_c
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 247
    .line 248
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method
