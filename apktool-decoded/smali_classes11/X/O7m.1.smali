.class public abstract LX/O7m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NTv;

.field public static final A01:LX/NTv;

.field public static final A02:LX/NTw;

.field public static final A03:LX/NTw;

.field public static final A04:LX/NQo;

.field public static final A05:LX/NQp;

.field public static final A06:LX/Nme;

.field public static final A07:LX/Nme;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/NzO;->A00(Ljava/lang/String;)LX/Nme;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/O7m;->A06:LX/Nme;

    .line 7
    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 9
    .line 10
    invoke-static {v0}, LX/NzO;->A00(Ljava/lang/String;)LX/Nme;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, LX/O7m;->A07:LX/Nme;

    .line 15
    .line 16
    const-class v1, LX/Mnn;

    .line 17
    .line 18
    new-instance v0, LX/NQp;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/NQp;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/O7m;->A05:LX/NQp;

    .line 24
    .line 25
    new-instance v0, LX/NQo;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/NQo;-><init>(LX/Nme;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/O7m;->A04:LX/NQo;

    .line 31
    .line 32
    sget-object v2, LX/OU5;->A00:LX/OU5;

    .line 33
    .line 34
    const-class v1, LX/Mnv;

    .line 35
    .line 36
    new-instance v0, LX/NTw;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/NTw;-><init>(LX/P48;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/O7m;->A02:LX/NTw;

    .line 42
    .line 43
    sget-object v1, LX/OTw;->A00:LX/OTw;

    .line 44
    .line 45
    new-instance v0, LX/NTv;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/NTv;-><init>(LX/Nme;LX/P47;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/O7m;->A00:LX/NTv;

    .line 51
    .line 52
    sget-object v2, LX/OU6;->A00:LX/OU6;

    .line 53
    .line 54
    const-class v1, LX/Mnq;

    .line 55
    .line 56
    new-instance v0, LX/NTw;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/NTw;-><init>(LX/P48;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/O7m;->A03:LX/NTw;

    .line 62
    .line 63
    sget-object v1, LX/OTx;->A00:LX/OTx;

    .line 64
    .line 65
    new-instance v0, LX/NTv;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, LX/NTv;-><init>(LX/Nme;LX/P47;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/O7m;->A01:LX/NTv;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/NuU;)I
    .locals 1

    .line 0
    sget-object v0, LX/NuU;->A02:LX/NuU;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/NuU;->A03:LX/NuU;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v0, LX/NuU;->A04:LX/NuU;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x43

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Unable to serialize CurveType "

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static A01(LX/NuD;)LX/NuK;
    .locals 1

    .line 0
    sget-object v0, LX/NuD;->A01:LX/NuD;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/NuK;->A02:LX/NuK;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/NuD;->A02:LX/NuD;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/NuK;->A05:LX/NuK;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/NuD;->A04:LX/NuD;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/NuK;->A04:LX/NuK;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/NuD;->A03:LX/NuD;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/NuK;->A03:LX/NuK;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unable to serialize variant: "

    .line 49
    .line 50
    invoke-static {v0, p0}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static A02(LX/Mnv;)LX/MnV;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Mnv;->A01:LX/Mnn;

    .line 1
    .line 2
    iget-object v1, v6, LX/Mnn;->A00:LX/NuU;

    .line 3
    .line 4
    invoke-static {v1}, LX/O7m;->A00(LX/NuU;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v5, p0, LX/Mnv;->A03:Ljava/security/spec/ECPoint;

    .line 9
    .line 10
    sget-object v0, LX/MnV;->zzh:LX/MnV;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, v4}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/JiC;

    .line 18
    .line 19
    sget-object v0, LX/MnR;->zzf:LX/MnR;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/JiC;

    .line 26
    .line 27
    iget-object p0, v6, LX/Mnn;->A01:LX/NuA;

    .line 28
    .line 29
    sget-object v0, LX/NuA;->A01:LX/NuA;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/N8Y;->A04:LX/N8Y;

    .line 38
    .line 39
    :goto_0
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LX/MnR;

    .line 44
    .line 45
    iget v0, v0, LX/N8Y;->zzh:I

    .line 46
    .line 47
    iput v0, p0, LX/MnR;->zza:I

    .line 48
    .line 49
    sget-object v0, LX/NuU;->A02:LX/NuU;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 p0, 0x4

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    :goto_1
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/MnR;

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x2

    .line 66
    .line 67
    iput v0, v1, LX/MnR;->zzd:I

    .line 68
    .line 69
    iget-object v1, v6, LX/Mnn;->A02:LX/Nu6;

    .line 70
    .line 71
    sget-object v0, LX/Nu6;->A01:LX/Nu6;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    :cond_0
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/MnR;

    .line 85
    .line 86
    add-int/lit8 v0, p0, -0x2

    .line 87
    .line 88
    iput v0, v1, LX/MnR;->zze:I

    .line 89
    .line 90
    invoke-virtual {v4}, LX/JiC;->A02()LX/JiD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MnR;

    .line 95
    .line 96
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/MnV;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/MnV;->zze:LX/MnR;

    .line 106
    .line 107
    iget v0, v1, LX/MnV;->zza:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v1, LX/MnV;->zza:I

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3}, LX/NzN;->A02(Ljava/math/BigInteger;I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    array-length v0, v1

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v1, v4, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/MnV;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, LX/MnV;->zzf:LX/Lhx;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v3}, LX/NzN;->A02(Ljava/math/BigInteger;I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    array-length v0, v1

    .line 147
    invoke-static {v1, v4, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/MnV;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, LX/MnV;->zzg:LX/Lhx;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/MnV;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_1
    sget-object v0, LX/Nu6;->A02:LX/Nu6;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Unable to serialize SignatureEncoding "

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_2
    sget-object v0, LX/NuU;->A03:LX/NuU;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    sget-object v0, LX/NuU;->A04:LX/NuU;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    sget-object v0, LX/NuA;->A02:LX/NuA;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    sget-object v0, LX/N8Y;->A03:LX/N8Y;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    sget-object v0, LX/NuA;->A03:LX/NuA;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    sget-object v0, LX/N8Y;->A05:LX/N8Y;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Unable to serialize CurveType "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "Unable to serialize HashType "

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method

.method public static A03(I)LX/NuU;
    .locals 3

    .line 0
    add-int/lit8 v2, p0, -0x2

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/NuU;->A04:LX/NuU;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/KRx;->A01:[B

    .line 18
    .line 19
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x23

    .line 29
    .line 30
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Unable to parse EllipticCurveType: "

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    sget-object v0, LX/NuU;->A03:LX/NuU;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-object v0, LX/NuU;->A02:LX/NuU;

    .line 49
    .line 50
    return-object v0
.end method

.method public static A04(LX/N8Y;)LX/NuA;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/NuA;->A03:LX/NuA;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/N8Y;->A07:LX/N8Y;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/KRx;->A01:[B

    .line 21
    .line 22
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget p0, p0, LX/N8Y;->zzh:I

    .line 28
    .line 29
    invoke-static {p0}, LX/J29;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1a

    .line 34
    .line 35
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Unable to parse HashType: "

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    sget-object v0, LX/NuA;->A01:LX/NuA;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, LX/NuA;->A02:LX/NuA;

    .line 54
    .line 55
    return-object v0
.end method

.method public static A05(I)LX/Nu6;
    .locals 3

    .line 0
    add-int/lit8 v2, p0, -0x2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Nu6;->A02:LX/Nu6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/KRx;->A01:[B

    .line 15
    .line 16
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x28

    .line 26
    .line 27
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unable to parse EcdsaSignatureEncoding: "

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    sget-object v0, LX/Nu6;->A01:LX/Nu6;

    .line 43
    .line 44
    return-object v0
.end method

.method public static A06(LX/NuK;)LX/NuD;
    .locals 1

    .line 0
    sget-object v0, LX/NuK;->A02:LX/NuK;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/NuD;->A01:LX/NuD;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/NuK;->A05:LX/NuK;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/NuD;->A02:LX/NuD;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/NuK;->A03:LX/NuK;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/NuD;->A03:LX/NuD;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/NuK;->A04:LX/NuK;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/NuD;->A04:LX/NuD;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 49
    .line 50
    invoke-static {v0, p0}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
