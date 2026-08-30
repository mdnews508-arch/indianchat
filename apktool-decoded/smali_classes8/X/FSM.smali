.class public final LX/FSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/FZF;Ljava/util/Map;)LX/F27;
    .locals 10

    .line 0
    const-string v2, "kid"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/FZF;->A02:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v5}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "-----END PUBLIC KEY-----"

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v5}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "\n"

    .line 38
    .line 39
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "EC"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    const-string v0, "SHA256withECDSA"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    :try_start_2
    const-string v2, "."

    .line 80
    .line 81
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/FZF;->A04:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v0, v1, v5

    .line 88
    .line 89
    iget-object v0, p0, LX/FZF;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    aput-object v0, v1, p1

    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/FZF;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    array-length v1, v2

    .line 116
    const/4 p0, 0x2

    .line 117
    rem-int v0, v1, p0

    .line 118
    .line 119
    const-string v3, "Invalid JWT Signature"

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    div-int/2addr v1, p0

    .line 124
    invoke-static {v2, v1, v1}, LX/1dj;->A07([BII)[[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aget-object v0, v1, v5

    .line 129
    .line 130
    invoke-static {v0}, LX/FZF;->A00([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aget-object v0, v1, p1

    .line 135
    .line 136
    invoke-static {v0}, LX/FZF;->A00([B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    array-length v8, v9

    .line 141
    add-int/lit8 v2, v8, 0x4

    .line 142
    .line 143
    array-length v4, v7

    .line 144
    add-int/2addr v2, v4

    .line 145
    const/16 v0, 0xff

    .line 146
    .line 147
    if-gt v2, v0, :cond_1

    .line 148
    .line 149
    const/16 v0, 0x7f

    .line 150
    .line 151
    const/16 v1, 0x30

    .line 152
    .line 153
    if-le v2, v0, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    add-int/lit8 v0, v2, 0x2

    .line 157
    .line 158
    new-array v3, v0, [B

    .line 159
    .line 160
    aput-byte v1, v3, v5

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    int-to-byte v0, v2

    .line 164
    aput-byte v0, v3, p1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_0
    add-int/lit8 v0, v2, 0x3

    .line 168
    .line 169
    new-array v3, v0, [B

    .line 170
    .line 171
    aput-byte v1, v3, v5

    .line 172
    .line 173
    const/16 v0, -0x7f

    .line 174
    .line 175
    aput-byte v0, v3, p1

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    int-to-byte v0, v2

    .line 179
    aput-byte v0, v3, p0

    .line 180
    .line 181
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 182
    .line 183
    aput-byte p0, v3, v1

    .line 184
    .line 185
    add-int/lit8 v1, v2, 0x1

    .line 186
    .line 187
    int-to-byte v0, v8

    .line 188
    aput-byte v0, v3, v2

    .line 189
    .line 190
    invoke-static {v9, v5, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v1, v8

    .line 194
    add-int/lit8 v2, v1, 0x1

    .line 195
    .line 196
    aput-byte p0, v3, v1

    .line 197
    .line 198
    add-int/lit8 v1, v2, 0x1

    .line 199
    .line 200
    int-to-byte v0, v4

    .line 201
    aput-byte v0, v3, v2

    .line 202
    .line 203
    invoke-static {v7, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljava/security/Signature;->verify([B)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    .line 212
    :try_start_4
    sget-object v1, LX/EYT;->A00:LX/EYT;

    .line 213
    .line 214
    return-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 215
    :cond_1
    :try_start_5
    new-instance v0, LX/F1j;

    .line 216
    .line 217
    invoke-direct {v0, v3}, LX/F1j;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception v2

    .line 222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "JWT: "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ": getSigningPayload threw "

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/lang/Error;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    new-instance v0, LX/F1j;

    .line 243
    .line 244
    invoke-direct {v0, v3}, LX/F1j;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 248
    :catch_1
    :try_start_6
    move-exception v2

    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "JWT: "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ": Can\'t verify signature "

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 261
    .line 262
    .line 263
    :cond_3
    const-string v0, "Token did not verify"

    .line 264
    .line 265
    new-instance v1, LX/EYS;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/EYS;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_4
    :try_start_7
    const-string v0, "Public key doesn\'t exist"

    .line 272
    .line 273
    new-instance v1, LX/EYS;

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/EYS;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 279
    :catch_2
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/EYS;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/EYS;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method
