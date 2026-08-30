.class public final LX/EiI;
.super LX/ElU;
.source ""


# instance fields
.field public final synthetic A00:LX/GLR;

.field public final synthetic A01:LX/Ehy;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/GLR;LX/Ehy;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "upi-get-p2m-encrypted-data"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iput-object p3, p0, LX/EiI;->A01:LX/Ehy;

    .line 4
    .line 5
    iput-object p7, p0, LX/EiI;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/EiI;->A00:LX/GLR;

    .line 8
    .line 9
    iput-object p8, p0, LX/EiI;->A03:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    invoke-direct/range {v0 .. v5}, LX/ElU;-><init>(Landroid/content/Context;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "encrypted_data"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v5, p0, LX/EiI;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/EiI;->A01:LX/Ehy;

    .line 19
    .line 20
    iget-object v0, v3, LX/Ehy;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v8, 0x2

    .line 27
    iget-object v1, p0, LX/EiI;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v0, "upi-get-p2m-encrypted-data"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v8}, LX/FYG;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    sget-object v7, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-static {v0, v7}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x70

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    new-array v6, v1, [B

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v5, v0, [B

    .line 60
    .line 61
    invoke-static {v2, v4, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v9, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 72
    .line 73
    const-string v0, "AES"

    .line 74
    .line 75
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    invoke-direct {v2, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 85
    .line 86
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v8, p0, LX/EiI;->A00:LX/GLR;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v0, 0x40

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1qv;->A04(Ljava/lang/String;I)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "link"

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 126
    .line 127
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v3, LX/Ehy;->A00:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "P2M_UPI_INTENT"

    .line 139
    .line 140
    invoke-static {v1, v9, v0}, LX/Fc6;->A01(LX/07r;Ljava/lang/String;Ljava/lang/String;)LX/Fc6;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    iget-object v5, v6, LX/Fc6;->A08:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    iget-object v4, v6, LX/Fc6;->A0W:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    iget-object v3, v6, LX/Fc6;->A0D:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    iget-object v2, v6, LX/Fc6;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    iget-object v1, v6, LX/Fc6;->A0S:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v6, LX/Fc6;->A06:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5, v4, v3, v2, v1}, LX/FGc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FGc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v0, v1, LX/FGc;->A00:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v9, v1, LX/FGc;->A07:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v6, LX/Fc6;->A0R:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, LX/FGc;->A05:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v8, v1, v7}, LX/GLR;->ByP(LX/FGc;LX/Fc2;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v8, v7, v0}, LX/GLR;->ByP(LX/FGc;LX/Fc2;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception v2

    .line 191
    instance-of v0, v2, Ljava/security/InvalidKeyException;

    .line 192
    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    instance-of v0, v2, Ljavax/crypto/NoSuchPaddingException;

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    instance-of v0, v2, Ljavax/crypto/BadPaddingException;

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    instance-of v0, v2, Ljavax/crypto/IllegalBlockSizeException;

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    instance-of v0, v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    throw v2

    .line 216
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "IndiaUpiHybridDecryptionUtil/decryptMerchantInformation decryption exception "

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v2, p0, LX/EiI;->A00:LX/GLR;

    .line 226
    .line 227
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-interface {v2, v0, v1}, LX/GLR;->ByP(LX/FGc;LX/Fc2;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void
.end method

.method public A04(LX/Fc2;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/ElU;->A04(LX/Fc2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EiI;->A01:LX/Ehy;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ehy;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x3

    .line 16
    iget-object v1, p0, LX/EiI;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "upi-get-p2m-encrypted-data"

    .line 19
    .line 20
    invoke-virtual {v3, p1, v1, v0, v2}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EiI;->A00:LX/GLR;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0, p1}, LX/GLR;->ByP(LX/FGc;LX/Fc2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/ElU;->A05(LX/Fc2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EiI;->A01:LX/Ehy;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ehy;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x3

    .line 16
    iget-object v1, p0, LX/EiI;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "upi-get-p2m-config"

    .line 19
    .line 20
    invoke-virtual {v3, p1, v1, v0, v2}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EiI;->A00:LX/GLR;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0, p1}, LX/GLR;->ByP(LX/FGc;LX/Fc2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
