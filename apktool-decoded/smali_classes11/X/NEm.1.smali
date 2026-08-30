.class public LX/NEm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/List;


# instance fields
.field public A00:LX/Nty;

.field public A01:LX/NrQ;

.field public A02:LX/OyR;

.field public A03:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ocf;
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/N5G;->A00:LX/N5G;

    .line 9
    .line 10
    new-instance v0, LX/NAt;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/NAt;-><init>(LX/N5G;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/NEm;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/NX3;

    .line 37
    .line 38
    iget-object v0, v1, LX/NX3;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v1, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/NX3;

    .line 74
    .line 75
    iget-object v0, v4, LX/NX3;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, LX/NEm;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "|"

    .line 80
    .line 81
    const/16 v0, 0x1f4

    .line 82
    .line 83
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/MJq;->A1X(Ljava/lang/String;Ljava/util/Random;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-static {v10, v5}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object/from16 v0, p5

    .line 104
    .line 105
    invoke-static {v0, v6}, LX/NrQ;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object/from16 v11, p6

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    div-int/lit8 v3, v0, 0x2

    .line 116
    .line 117
    new-array v1, v3, [B

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-ge v0, v3, :cond_3

    .line 121
    .line 122
    invoke-static {v11, v1, v0}, LX/MJq;->A1D(Ljava/lang/String;[BI)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0, v10}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v1, p4

    .line 148
    .line 149
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v8, p3, v0, v6, v7}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    :try_start_1
    invoke-static {}, LX/GV5;->A0a()Ljavax/crypto/SecretKey;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :cond_4
    invoke-virtual {p0, v1}, LX/NEm;->A01(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v5}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    const/4 v0, 0x0

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v0, Ljava/security/SecureRandom;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, LX/MJq;->A1X(Ljava/lang/String;Ljava/util/Random;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v5}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v7}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0, v3}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v7, v0}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, LX/NEm;->A01(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "eyJhbGciOiJSU0EtT0FFUCIsImVuYyI6IkEyNTZHQ00ifQ."

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v5}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "."

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v5}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "+"

    .line 261
    .line 262
    const-string v0, "-"

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v1, "/"

    .line 269
    .line 270
    const-string v0, "_"

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_3
    iget-object v1, v4, LX/NX3;->A00:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v4, LX/NX3;->A01:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v2, LX/Ocg;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, v2, LX/Ocg;->ki:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, v2, LX/Ocg;->code:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v3, v2, LX/Ocg;->encryptedBase64String:Ljava/lang/String;

    .line 290
    .line 291
    const-string v1, ""

    .line 292
    .line 293
    new-instance v0, LX/Ocf;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, LX/Ocf;->type:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v1, v0, LX/Ocf;->subType:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v2, v0, LX/Ocf;->data:LX/Ocg;

    .line 303
    .line 304
    return-object v0

    .line 305
    :catch_1
    sget-object v1, LX/N5G;->A04:LX/N5G;

    .line 306
    .line 307
    new-instance v0, LX/NAt;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/NAt;-><init>(LX/N5G;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    sget-object v1, LX/N5G;->A01:LX/N5G;

    .line 314
    .line 315
    new-instance v0, LX/NAt;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/NAt;-><init>(LX/N5G;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public A01(Ljava/lang/String;)[B
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v1, p0, LX/NEm;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "utf-8"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Not;->A01([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string v0, "RSA"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/MJr;->A1P(Ljava/security/Key;[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
