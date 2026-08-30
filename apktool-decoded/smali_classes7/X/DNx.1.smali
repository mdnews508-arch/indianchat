.class public final LX/DNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18413

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DNx;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DNx;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BuX(LX/1DO;LX/80X;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/DKI;->A00:LX/BmF;

    .line 11
    .line 12
    iget-object v0, p0, LX/DNx;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/CS7;->A00:LX/09O;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DNx;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/CZJ;

    .line 33
    .line 34
    iget v1, v2, LX/BmF;->bitField0_:I

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x8

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit8 v0, v1, 0x4

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_c

    .line 51
    .line 52
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    const-class v0, LX/DKY;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/DKY;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/DKY;-><init>(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    if-eqz v3, :cond_c

    .line 70
    .line 71
    :try_start_0
    iget-object v0, v2, LX/BmF;->signatureEnvelope_:LX/4HE;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/4HE;->DEFAULT_INSTANCE:LX/4HE;

    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/5UT;->A00(LX/4HE;)LX/DK7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/DK7;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v0, v6

    .line 102
    check-cast v0, LX/CnK;

    .line 103
    .line 104
    iget-object v1, v0, LX/CnK;->A00:LX/4bP;

    .line 105
    .line 106
    sget-object v0, LX/4bP;->A02:LX/4bP;

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    :cond_4
    check-cast v6, LX/CnK;

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    iget-object v3, v6, LX/CnK;->A03:[B

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    iget-object v4, v6, LX/CnK;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v8, 0x1

    .line 127
    if-ne v0, v8, :cond_a

    .line 128
    .line 129
    iget-object v0, v5, LX/CZJ;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/5aN;

    .line 136
    .line 137
    iget-object v6, v6, LX/CnK;->A02:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, v5, LX/CZJ;->A02:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance v4, Ljava/util/Date;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v4, v6, v8}, LX/5aN;->A01(Ljava/util/Date;Ljava/util/List;Z)LX/5Ou;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, v1, LX/5Ou;->A01:Ljava/security/cert/X509Certificate;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    iget-object v0, v1, LX/5Ou;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    sget-object v0, LX/Ovs;->A05:LX/Nia;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LX/Ovs;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/Ovs;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/Owg;->A04:LX/1Ta;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/Ovs;->A0E(LX/1Ta;)[LX/Ovb;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    array-length v0, v7

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    aget-object v0, v7, v1

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, LX/Ovb;->A0D()LX/OvL;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v0, LX/OvL;->A00:LX/1TX;

    .line 202
    .line 203
    invoke-static {v0}, LX/O7E;->A03(LX/1TX;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_0
    :try_start_2
    move-exception v1

    .line 209
    const-string v0, "P2pPillsSignatureVerifier/leafCommonName parse error"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    const-string v0, "svc:wa-p2p-pills-leaf"

    .line 215
    .line 216
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    const-string v0, "P2pPillsSignatureVerifier/verify leaf CN pin mismatch"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    iget-object v0, v2, LX/BmF;->signedPayload_:Lcom/google/protobuf/ByteString;

    .line 232
    .line 233
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "1"

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v2}, LX/027;->A09([B[B)[B

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v5, LX/CZJ;->A00:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/Nup;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3, v2, v0}, LX/Nup;->A01([B[B[B)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    const-string v0, "P2pPillsSignatureVerifier/verify Ed25519 signature invalid"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    iget-object v2, v1, LX/5Ou;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "P2pPillsSignatureVerifier/verify cert chain failed error="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    const-string v0, "null"

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_2
    invoke-static {v2}, LX/53v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "P2pPillsSignatureVerifier/verify unsupported version="

    .line 323
    .line 324
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_b
    const-string v0, "P2pPillsSignatureVerifier/verify no P2P_PILLS proof or signature"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 337
    .line 338
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    .line 340
    :catch_1
    move-exception v1

    .line 341
    const-string v0, "P2pPillsSignatureVerifier/verify error"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "P2pPillsSignatureVerifier/verify asymmetric signing fields envelope="

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " payload="

    .line 363
    .line 364
    invoke-static {v0, v1, v3}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 365
    .line 366
    .line 367
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 368
    .line 369
    goto/16 :goto_0
.end method
