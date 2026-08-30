.class public final synthetic LX/LnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MDn;

.field public final synthetic A02:LX/5gv;

.field public final synthetic A03:LX/5PO;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/07m;


# direct methods
.method public synthetic constructor <init>(LX/MDn;LX/5gv;LX/5PO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LnR;->A02:LX/5gv;

    .line 4
    .line 5
    iput p10, p0, LX/LnR;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/LnR;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/LnR;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/LnR;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/LnR;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LX/LnR;->A09:LX/07m;

    .line 16
    .line 17
    iput-object p3, p0, LX/LnR;->A03:LX/5PO;

    .line 18
    .line 19
    iput-object p8, p0, LX/LnR;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/LnR;->A01:LX/MDn;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/00s;LX/5gv;LX/5PO;LX/07m;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/LdB;

    .line 5
    .line 6
    iget-object v3, p3, LX/07m;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p3, LX/07m;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "wfs_login_successful"

    .line 15
    .line 16
    const-string v0, "successful"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v3, v2}, LX/LdB;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/5gv;->A00(LX/5gv;)LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/08m;->A0a()LX/9Hq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p2, LX/5PO;->A00:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "pref_wfs_source"

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static A01(LX/5gv;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5gv;->A00(LX/5gv;)LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/08m;->A0a()LX/9Hq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 45

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/LnR;->A02:LX/5gv;

    .line 3
    .line 4
    iget v5, v7, LX/LnR;->A00:I

    .line 5
    .line 6
    iget-object v4, v7, LX/LnR;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v7, LX/LnR;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v7, LX/LnR;->A06:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v24, v1

    .line 13
    .line 14
    iget-object v6, v7, LX/LnR;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v7, LX/LnR;->A09:LX/07m;

    .line 17
    .line 18
    iget-object v2, v7, LX/LnR;->A03:LX/5PO;

    .line 19
    .line 20
    move-object/from16 v44, v2

    .line 21
    .line 22
    iget-object v2, v7, LX/LnR;->A08:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v43, v2

    .line 25
    .line 26
    iget-object v2, v7, LX/LnR;->A01:LX/MDn;

    .line 27
    .line 28
    move-object/from16 v42, v2

    .line 29
    .line 30
    const-string v23, ""

    .line 31
    .line 32
    move-object/from16 v7, v24

    .line 33
    .line 34
    if-nez v24, :cond_0

    .line 35
    .line 36
    move-object/from16 v7, v23

    .line 37
    .line 38
    :cond_0
    if-eqz v5, :cond_10

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_10

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_10

    .line 51
    .line 52
    sget-object v2, LX/08D;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const-string v2, "X.509"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 77
    .line 78
    invoke-static {v8, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 82
    .line 83
    invoke-static {v4}, LX/O3C;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v2, "foa_authproof"

    .line 95
    .line 96
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/O3C;->A00()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LX/5gv;->A0P:LX/05C;

    .line 107
    .line 108
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-object v4, v0, LX/5gv;->A0B:LX/05C;

    .line 117
    .line 118
    iget-object v10, v4, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v5, v7, v4, v11}, LX/ICw;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v4, "#PWD_WA:11:"

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, ":"

    .line 148
    .line 149
    invoke-static {v4, v7, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "wa_ac_ent_enc_pw"

    .line 154
    .line 155
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, LX/ICw;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v7, v5, v8}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v17, -0x1

    .line 174
    .line 175
    new-instance v7, LX/HMB;

    .line 176
    .line 177
    move-object v11, v9

    .line 178
    move-object v12, v9

    .line 179
    move-object v13, v9

    .line 180
    move-object v14, v9

    .line 181
    move-object v15, v9

    .line 182
    move-object/from16 v16, v9

    .line 183
    .line 184
    move-object v10, v9

    .line 185
    move-wide/from16 v18, v2

    .line 186
    .line 187
    invoke-direct/range {v7 .. v19}, LX/HMB;-><init>(LX/I2Q;LX/0ko;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v8, v7, LX/Hiz;->A01:LX/I2Q;

    .line 195
    .line 196
    iget-object v2, v8, LX/I2Q;->A01:[B

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v2, "key"

    .line 204
    .line 205
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    iget-object v2, v8, LX/I2Q;->A00:[B

    .line 209
    .line 210
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v2, "data"

    .line 215
    .line 216
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget-object v2, v8, LX/I2Q;->A03:[B

    .line 220
    .line 221
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v2, "tag"

    .line 226
    .line 227
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    iget-object v2, v8, LX/I2Q;->A02:[B

    .line 231
    .line 232
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v2, "nonce"

    .line 237
    .line 238
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v2, "rsa2048"

    .line 242
    .line 243
    invoke-static {v2}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v2, "algorithm"

    .line 252
    .line 253
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_0
    if-eqz v6, :cond_f

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    iget-object v2, v0, LX/5gv;->A0L:LX/05C;

    .line 273
    .line 274
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/0cb;

    .line 279
    .line 280
    iget-object v2, v2, LX/0cb;->A01:LX/0f4;

    .line 281
    .line 282
    invoke-virtual {v2}, LX/0f4;->A03()LX/BIP;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v2, "1539"

    .line 291
    .line 292
    invoke-static {v2, v6, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, v5, LX/BIP;->A00:LX/BIc;

    .line 297
    .line 298
    invoke-static {v2}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v3, v2}, LX/BI4;->A0B(LX/BIc;[B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v2, 0x2

    .line 307
    invoke-static {v3, v2}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v22

    .line 311
    :goto_1
    iget-object v2, v0, LX/5gv;->A0T:LX/05C;

    .line 312
    .line 313
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/util/Map;

    .line 318
    .line 319
    const v2, 0x20df2770

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_12

    .line 327
    .line 328
    check-cast v3, LX/0tb;

    .line 329
    .line 330
    const-string v2, "WFS_START"

    .line 331
    .line 332
    invoke-virtual {v3, v2}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, LX/5gv;->A0C:LX/05C;

    .line 336
    .line 337
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 338
    .line 339
    move-object/from16 v41, v2

    .line 340
    .line 341
    invoke-interface/range {v41 .. v41}, LX/00s;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, LX/LdB;

    .line 346
    .line 347
    iget-object v8, v1, LX/07m;->first:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v7, v1, LX/07m;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Ljava/lang/String;

    .line 354
    .line 355
    const-string v21, "wfs"

    .line 356
    .line 357
    const-string v5, "wfs_login_attempt"

    .line 358
    .line 359
    const-string v2, "login_wfs"

    .line 360
    .line 361
    invoke-virtual {v9, v5, v2, v8, v7}, LX/LdB;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, LX/5gv;->A0J:LX/05C;

    .line 365
    .line 366
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/L4R;

    .line 371
    .line 372
    iget-object v5, v1, LX/07m;->first:Ljava/lang/Object;

    .line 373
    .line 374
    move-object/from16 v20, v5

    .line 375
    .line 376
    move-object/from16 v5, v20

    .line 377
    .line 378
    check-cast v5, Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v20, v5

    .line 381
    .line 382
    iget-object v15, v1, LX/07m;->second:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v15, Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v7, v24

    .line 387
    .line 388
    if-nez v24, :cond_1

    .line 389
    .line 390
    move-object/from16 v7, v23

    .line 391
    .line 392
    :cond_1
    const-string v5, "foa_authproof"

    .line 393
    .line 394
    invoke-static {v5, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move-object v7, v6

    .line 399
    if-nez v6, :cond_2

    .line 400
    .line 401
    move-object/from16 v7, v23

    .line 402
    .line 403
    :cond_2
    const-string v5, "wa_ac_ent_id"

    .line 404
    .line 405
    invoke-static {v5, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const-string v7, "id_ac_sign"

    .line 410
    .line 411
    move-object/from16 v5, v22

    .line 412
    .line 413
    invoke-static {v7, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    const-string v7, "wfs_enc_blob"

    .line 418
    .line 419
    iget-object v5, v4, LX/07m;->first:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v7, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    iget-object v5, v0, LX/5gv;->A0R:LX/05C;

    .line 426
    .line 427
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 428
    .line 429
    move-object/from16 v40, v5

    .line 430
    .line 431
    invoke-interface/range {v40 .. v40}, LX/00s;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, LX/5MT;

    .line 436
    .line 437
    invoke-virtual {v5}, LX/5MT;->A00()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_3

    .line 442
    .line 443
    move-object/from16 v7, v23

    .line 444
    .line 445
    :cond_3
    const-string v5, "wa_ac_machine_id"

    .line 446
    .line 447
    invoke-static {v5, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move/from16 v7, v18

    .line 454
    .line 455
    move-object/from16 v5, v20

    .line 456
    .line 457
    invoke-static {v5, v15, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v2}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const-string v17, "reg_http_wfs_auth"

    .line 466
    .line 467
    const-string v9, "wfsAuth"

    .line 468
    .line 469
    move-object/from16 v7, v17

    .line 470
    .line 471
    invoke-virtual {v10, v7, v9}, LX/9ze;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v7, "RegistrationHttpManager/wfsAuth/qpl/start"

    .line 475
    .line 476
    invoke-static {v2, v7}, LX/L4R;->A0d(LX/L4R;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_7

    .line 481
    .line 482
    move-object/from16 v5, v17

    .line 483
    .line 484
    invoke-static {v2, v5}, LX/L4R;->A0N(LX/L4R;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "RegistrationHttpManager/wfsAuth/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 488
    .line 489
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    new-instance v8, LX/Kq3;

    .line 495
    .line 496
    invoke-direct {v8, v2}, LX/Kq3;-><init>(Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    :goto_2
    const-string v2, "WFS_END"

    .line 500
    .line 501
    invoke-virtual {v3, v2}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const-string v7, "is_2fac"

    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    if-eqz v8, :cond_6

    .line 509
    .line 510
    iget v2, v8, LX/Kq3;->A02:I

    .line 511
    .line 512
    if-ne v2, v5, :cond_5

    .line 513
    .line 514
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v3, v2, v7}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v5, v41

    .line 522
    .line 523
    move-object/from16 v2, v44

    .line 524
    .line 525
    invoke-static {v5, v0, v2, v1}, LX/LnR;->A00(LX/00s;LX/5gv;LX/5PO;LX/07m;)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/5gv;->A00(LX/5gv;)LX/08m;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, LX/08m;->A0a()LX/9Hq;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    move-object/from16 v2, v44

    .line 541
    .line 542
    iget-object v5, v2, LX/5PO;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    move-object/from16 v2, v43

    .line 545
    .line 546
    invoke-virtual {v7, v2, v5}, LX/9Hq;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/LnR;->A01(LX/5gv;)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const-string v2, "pref_wfs_user"

    .line 554
    .line 555
    invoke-static {v5, v2, v6}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/5gv;->A00(LX/5gv;)LX/08m;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, LX/08m;->A0a()LX/9Hq;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v5, v4, LX/07m;->second:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v2, "pref_wfs_pw"

    .line 575
    .line 576
    invoke-static {v4, v2, v5}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/LnR;->A01(LX/5gv;)Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const-string v4, "pref_wfs_id_sign"

    .line 584
    .line 585
    move-object/from16 v2, v22

    .line 586
    .line 587
    invoke-static {v5, v4, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, LX/5gv;->A0K:LX/05C;

    .line 591
    .line 592
    invoke-static {v2}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget v2, v8, LX/Kq3;->A00:I

    .line 597
    .line 598
    invoke-virtual {v4, v2}, LX/0Dd;->A0L(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface/range {v40 .. v40}, LX/00s;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, LX/5MT;

    .line 606
    .line 607
    iget-object v2, v8, LX/Kq3;->A05:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v2, :cond_4

    .line 610
    .line 611
    move-object/from16 v2, v23

    .line 612
    .line 613
    :cond_4
    invoke-virtual {v4, v2}, LX/5MT;->A01(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/16 v2, 0x24

    .line 621
    .line 622
    :goto_3
    move-object/from16 v0, v42

    .line 623
    .line 624
    invoke-static {v1, v0, v8, v2}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, LX/0tb;->A00()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_5
    iget-object v9, v8, LX/Kq3;->A03:Ljava/lang/Integer;

    .line 636
    .line 637
    :cond_6
    sget-object v2, LX/02S;->A02:Ljava/lang/Integer;

    .line 638
    .line 639
    if-ne v9, v2, :cond_11

    .line 640
    .line 641
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v3, v2, v7}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v5, v41

    .line 649
    .line 650
    move-object/from16 v2, v44

    .line 651
    .line 652
    invoke-static {v5, v0, v2, v1}, LX/LnR;->A00(LX/00s;LX/5gv;LX/5PO;LX/07m;)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/5gv;->A00(LX/5gv;)LX/08m;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, LX/08m;->A0a()LX/9Hq;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    move-object/from16 v2, v44

    .line 668
    .line 669
    iget-object v5, v2, LX/5PO;->A01:Ljava/lang/Integer;

    .line 670
    .line 671
    move-object/from16 v2, v43

    .line 672
    .line 673
    invoke-virtual {v7, v2, v5}, LX/9Hq;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/LnR;->A01(LX/5gv;)Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const-string v5, "pref_wfs_blob"

    .line 681
    .line 682
    move-object/from16 v2, v24

    .line 683
    .line 684
    invoke-static {v7, v5, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/LnR;->A01(LX/5gv;)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const-string v2, "pref_wfs_user"

    .line 692
    .line 693
    invoke-static {v5, v2, v6}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/5gv;->A00(LX/5gv;)LX/08m;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, LX/08m;->A0a()LX/9Hq;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v5, v4, LX/07m;->second:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v5, Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const-string v2, "pref_wfs_pw"

    .line 713
    .line 714
    invoke-static {v4, v2, v5}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/LnR;->A01(LX/5gv;)Landroid/content/SharedPreferences$Editor;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    const-string v4, "pref_wfs_id_sign"

    .line 722
    .line 723
    move-object/from16 v2, v22

    .line 724
    .line 725
    invoke-static {v5, v4, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const/16 v2, 0x25

    .line 733
    .line 734
    goto :goto_3

    .line 735
    :cond_7
    invoke-virtual {v2, v5}, LX/L4R;->A0t(Z)V

    .line 736
    .line 737
    .line 738
    const-string v7, "RegistrationHttpManager/wfsAuth"

    .line 739
    .line 740
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v7, v20

    .line 744
    .line 745
    invoke-virtual {v2, v7, v15}, LX/L4R;->A0w(Ljava/lang/String;Ljava/lang/String;)[B

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    invoke-virtual {v2, v9}, LX/L4R;->A0v(Ljava/lang/String;)[B

    .line 750
    .line 751
    .line 752
    move-result-object v39

    .line 753
    const/4 v7, 0x5

    .line 754
    new-array v11, v7, [LX/07m;

    .line 755
    .line 756
    iget-object v7, v8, LX/07m;->first:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v25, v7

    .line 759
    .line 760
    iget-object v7, v8, LX/07m;->second:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v7, Ljava/lang/String;

    .line 763
    .line 764
    sget-object v10, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 765
    .line 766
    invoke-static {v7, v10}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    move/from16 v9, v18

    .line 771
    .line 772
    move-object/from16 v8, v25

    .line 773
    .line 774
    invoke-static {v8, v7, v11, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v8, v14, LX/07m;->first:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v7, v14, LX/07m;->second:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v7, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v7, v10}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-static {v8, v7, v11, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    iget-object v9, v13, LX/07m;->first:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v7, v13, LX/07m;->second:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v7, Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v7, v10}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    const/4 v7, 0x2

    .line 801
    invoke-static {v9, v8, v11, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    iget-object v9, v12, LX/07m;->first:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v7, v12, LX/07m;->second:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v7, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v7, v10}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    const/4 v7, 0x3

    .line 815
    invoke-static {v9, v8, v11, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v7, v19

    .line 819
    .line 820
    iget-object v9, v7, LX/07m;->first:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v7, v7, LX/07m;->second:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v7, Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v7, v10}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    const/4 v7, 0x4

    .line 831
    invoke-static {v9, v8, v11, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v11}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {v2, v7}, LX/L4R;->A0Z(LX/L4R;Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v7}, LX/L4R;->A0b(Ljava/util/Map;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v7}, LX/L4R;->A0V(LX/L4R;Ljava/util/Map;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v7}, LX/L4R;->A0U(LX/L4R;Ljava/util/Map;)V

    .line 848
    .line 849
    .line 850
    iget-object v8, v2, LX/L4R;->A00:LX/Kq3;

    .line 851
    .line 852
    if-nez v8, :cond_8

    .line 853
    .line 854
    invoke-static {v2}, LX/L4R;->A0c(LX/L4R;)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_e

    .line 859
    .line 860
    const-string v8, "RegistrationHttpManager/wfsAuth/kotlin"

    .line 861
    .line 862
    invoke-static {v2, v8}, LX/L4R;->A09(LX/L4R;Ljava/lang/String;)Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 863
    .line 864
    .line 865
    move-result-object v26

    .line 866
    invoke-static {v2}, LX/L4R;->A0G(LX/L4R;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v27

    .line 870
    invoke-static {v2}, LX/L4R;->A0H(LX/L4R;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v28

    .line 874
    invoke-static {v2}, LX/L4R;->A0E(LX/L4R;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-static {v2, v11}, LX/L4R;->A0I(LX/L4R;Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v30

    .line 882
    invoke-static {v2}, LX/L4R;->A0F(LX/L4R;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v31

    .line 886
    invoke-static {v2}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v35

    .line 890
    sget-object v10, LX/0dn;->A0Y:Ljava/lang/String;

    .line 891
    .line 892
    move-object/from16 v8, v16

    .line 893
    .line 894
    invoke-static {v10, v8}, LX/J29;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const-string v8, "KotlinRegistrationBridge/wfsAuthBlocking"

    .line 898
    .line 899
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-static/range {v26 .. v26}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    const/16 v37, 0x0

    .line 907
    .line 908
    new-instance v8, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;

    .line 909
    .line 910
    move-object/from16 v29, v11

    .line 911
    .line 912
    move-object/from16 v32, v20

    .line 913
    .line 914
    move-object/from16 v33, v15

    .line 915
    .line 916
    move-object/from16 v34, v10

    .line 917
    .line 918
    move-object/from16 v36, v7

    .line 919
    .line 920
    move-object/from16 v38, v16

    .line 921
    .line 922
    move-object/from16 v25, v8

    .line 923
    .line 924
    invoke-direct/range {v25 .. v39}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$wfsAuthBlocking$1;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)V

    .line 925
    .line 926
    .line 927
    invoke-static {v9, v8}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    :goto_4
    check-cast v8, LX/Kq3;

    .line 932
    .line 933
    :cond_8
    iput-object v8, v2, LX/L4R;->A00:LX/Kq3;

    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    if-eqz v8, :cond_d

    .line 937
    .line 938
    iget v7, v8, LX/Kq3;->A02:I

    .line 939
    .line 940
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    const-string v7, "RegistrationHttpManager/wfsAuth/qpl/end status="

    .line 949
    .line 950
    invoke-static {v10, v7, v9}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    if-eqz v8, :cond_9

    .line 958
    .line 959
    iget v7, v8, LX/Kq3;->A02:I

    .line 960
    .line 961
    const/4 v9, 0x1

    .line 962
    if-eq v7, v5, :cond_a

    .line 963
    .line 964
    :cond_9
    const/4 v9, 0x0

    .line 965
    :cond_a
    move-object/from16 v7, v17

    .line 966
    .line 967
    invoke-virtual {v10, v7, v9}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    if-eqz v8, :cond_b

    .line 971
    .line 972
    iget-object v11, v8, LX/Kq3;->A01:Ljava/lang/String;

    .line 973
    .line 974
    iget v9, v8, LX/Kq3;->A02:I

    .line 975
    .line 976
    const/4 v7, 0x1

    .line 977
    if-eq v9, v5, :cond_c

    .line 978
    .line 979
    :cond_b
    const/4 v7, 0x0

    .line 980
    :cond_c
    move-object/from16 v5, v21

    .line 981
    .line 982
    invoke-static {v2, v11, v5, v7}, LX/L4R;->A0P(LX/L4R;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :cond_d
    move-object v10, v11

    .line 988
    goto :goto_5

    .line 989
    :cond_e
    const-string v8, "RegistrationHttpManager/wfsAuth/wamsys"

    .line 990
    .line 991
    invoke-static {v2, v8}, LX/L4R;->A0C(LX/L4R;Ljava/lang/String;)LX/L1n;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-static {v2}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    invoke-static {v2}, LX/L4R;->A0D(LX/L4R;)LX/KW0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    new-instance v8, LX/K1S;

    .line 1004
    .line 1005
    move-object/from16 v11, v20

    .line 1006
    .line 1007
    move-object v12, v15

    .line 1008
    move-object v14, v7

    .line 1009
    move-object/from16 v15, v16

    .line 1010
    .line 1011
    move-object/from16 v16, v39

    .line 1012
    .line 1013
    invoke-direct/range {v8 .. v16}, LX/K1S;-><init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v8}, LX/ACu;->A00(LX/ACu;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    goto :goto_4

    .line 1021
    :cond_f
    move-object/from16 v22, v23

    .line 1022
    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :cond_10
    new-instance v4, LX/07m;

    .line 1026
    .line 1027
    move-object/from16 v3, v23

    .line 1028
    .line 1029
    invoke-direct {v4, v3, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_11
    invoke-interface/range {v41 .. v41}, LX/00s;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    check-cast v6, LX/LdB;

    .line 1039
    .line 1040
    iget-object v5, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v5, Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v4, v1, LX/07m;->second:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v2, "wfs_login_failed"

    .line 1049
    .line 1050
    const-string v1, "failed"

    .line 1051
    .line 1052
    invoke-virtual {v6, v2, v1, v5, v4}, LX/LdB;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "WFS_ERROR"

    .line 1056
    .line 1057
    const-string v1, "sso error"

    .line 1058
    .line 1059
    invoke-virtual {v3, v2, v1}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const/16 v1, 0x2f

    .line 1067
    .line 1068
    move-object/from16 v0, v42

    .line 1069
    .line 1070
    invoke-static {v0, v1}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0
.end method
