.class public final Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/KuP;LX/KgD;Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 39

    .line 3638172
    move-object/from16 v5, p6

    move-object/from16 v20, p3

    move-object/from16 v10, p0

    move-object/from16 p3, p1

    move/from16 v3, p7

    move-object/from16 v19, p4

    move/from16 v18, p8

    instance-of v0, v5, LX/Ly9;

    if-eqz v0, :cond_1f

    move-object v1, v5

    check-cast v1, LX/Ly9;

    iget v4, v1, LX/Ly9;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_1f

    sub-int/2addr v4, v2

    iput v4, v1, LX/Ly9;->label:I

    .line 3638173
    :goto_0
    iget-object v5, v1, LX/Ly9;->result:Ljava/lang/Object;

    .line 3638174
    sget-object v17, LX/0ZQ;->A02:LX/0ZQ;

    .line 3638175
    iget v0, v1, LX/Ly9;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v4, :cond_20

    iget-boolean v0, v1, LX/Ly9;->Z$1:Z

    move/from16 v18, v0

    iget-boolean v3, v1, LX/Ly9;->Z$0:Z

    iget-object v2, v1, LX/Ly9;->L$7:Ljava/lang/Object;

    check-cast v2, LX/Kib;

    iget-object v0, v1, LX/Ly9;->L$5:Ljava/lang/Object;

    check-cast v0, LX/Kaz;

    iget-object v4, v1, LX/Ly9;->L$4:Ljava/lang/Object;

    move-object/from16 p3, v4

    iget-object v10, v1, LX/Ly9;->L$2:Ljava/lang/Object;

    check-cast v10, LX/KuP;

    iget-object v4, v1, LX/Ly9;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v1, LX/Ly9;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3638176
    :cond_0
    move-object/from16 v5, v20

    move-object/from16 v4, v19

    invoke-static {v5, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3638177
    iget-object v4, v2, LX/Kib;->A02:Ljava/lang/Integer;

    move-object/from16 p1, v4

    .line 3638178
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_b

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v6, v4, :cond_5

    const/4 v4, 0x3

    if-eq v6, v4, :cond_6

    .line 3638179
    iget-object v13, v2, LX/Kib;->A01:LX/KhJ;

    .line 3638180
    if-eqz v13, :cond_a

    .line 3638181
    iget-object v12, v13, LX/KhJ;->A01:Ljava/lang/String;

    .line 3638182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3638183
    const-string v4, "RetryingHttpClient/executeAttempt/DOMAIN_FRONTING with provider="

    .line 3638184
    invoke-static {v5, v4, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3638185
    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    .line 3638186
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 3638187
    invoke-virtual {v6}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    if-nez v7, :cond_1

    move-object v7, v4

    .line 3638188
    :cond_1
    invoke-virtual {v6}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v6

    .line 3638189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3638190
    const-string v4, "?"

    .line 3638191
    invoke-static {v4, v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3638192
    :cond_2
    invoke-static {v12, v7, v4}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3638193
    const/4 v4, 0x2

    .line 3638194
    new-array v6, v4, [LX/07m;

    const-string v4, "Host"

    .line 3638195
    iget-object v7, v13, LX/KhJ;->A00:Ljava/lang/String;

    .line 3638196
    invoke-static {v4, v7, v6, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3638197
    const-string v4, "X-Forwarded-Host"

    .line 3638198
    invoke-static {v4, v8, v6, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3638199
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    move-result-object v4

    .line 3638200
    :goto_1
    new-instance v8, LX/KhK;

    invoke-direct {v8, v5, v4}, LX/KhK;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3638201
    if-nez v3, :cond_4

    if-nez v18, :cond_4

    .line 3638202
    move-object/from16 v4, p2

    iget-object v4, v4, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A00:LX/05C;

    .line 3638203
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 3638204
    check-cast v6, LX/Krj;

    .line 3638205
    iget-object v5, v8, LX/KhK;->A00:Ljava/lang/String;

    .line 3638206
    iget-object v4, v8, LX/KhK;->A01:Ljava/util/Map;

    .line 3638207
    invoke-virtual {v6, v10, v5, v4}, LX/Krj;->A01(LX/KuP;Ljava/lang/String;Ljava/util/Map;)LX/Kia;

    move-result-object v7

    .line 3638208
    :goto_2
    iget-boolean v4, v7, LX/Kia;->A04:Z

    .line 3638209
    const-string v8, " with strategy "

    if-eqz v4, :cond_18

    .line 3638210
    iget v2, v2, LX/Kib;->A00:I

    .line 3638211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3638212
    const-string v0, "RetryingHttpClient/executePostWithRetry/success on attempt "

    .line 3638213
    invoke-static {v0, v8, v1, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3638214
    invoke-static/range {p1 .. p1}, LX/KOb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 3638215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3638216
    :goto_3
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 3638217
    :cond_3
    return-object v7

    .line 3638218
    :cond_4
    move-object/from16 v4, p2

    iget-object v4, v4, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A00:LX/05C;

    .line 3638219
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 3638220
    check-cast v6, LX/Krj;

    .line 3638221
    iget-object v7, v8, LX/KhK;->A00:Ljava/lang/String;

    .line 3638222
    iget-object v4, v8, LX/KhK;->A01:Ljava/util/Map;

    move-object/from16 v23, v4

    .line 3638223
    goto/16 :goto_6

    .line 3638224
    :cond_5
    iget-object v8, v2, LX/Kib;->A03:Ljava/lang/String;

    .line 3638225
    if-eqz v8, :cond_a

    .line 3638226
    const-string v4, "RetryingHttpClient/executeAttempt/HOST with ip=[REDACTED_PII]"

    goto :goto_4

    .line 3638227
    :cond_6
    iget-object v8, v2, LX/Kib;->A04:Ljava/lang/String;

    .line 3638228
    if-eqz v8, :cond_a

    .line 3638229
    const-string v4, "RetryingHttpClient/executeAttempt/PROXY with ip=[REDACTED_PII]"

    :goto_4
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3638230
    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    .line 3638231
    invoke-virtual {v13}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 3638232
    invoke-virtual {v13}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v12

    .line 3638233
    invoke-virtual {v13}, Ljava/net/URI;->getPort()I

    move-result v5

    const/4 v4, -0x1

    const-string v11, ""

    if-eq v5, v4, :cond_9

    invoke-virtual {v13}, Ljava/net/URI;->getPort()I

    move-result v6

    .line 3638234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3638235
    const-string v4, ":"

    .line 3638236
    invoke-static {v4, v5, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    .line 3638237
    :goto_5
    invoke-virtual {v13}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v11

    .line 3638238
    :cond_7
    invoke-virtual {v13}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v13}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v11

    .line 3638239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3638240
    const-string v4, "?"

    .line 3638241
    invoke-static {v4, v11, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 3638242
    :cond_8
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3638243
    const-string v4, "://"

    .line 3638244
    invoke-static {v4, v8, v9, v6, v5}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3638245
    invoke-static {v11, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 3638246
    const-string v4, "Host"

    .line 3638247
    invoke-static {v4, v7}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_1

    .line 3638248
    :cond_9
    move-object v9, v11

    goto :goto_5

    .line 3638249
    :cond_a
    const/4 v4, -0x1

    invoke-static {v5, v4, v4}, LX/KOZ;->A00(Ljava/lang/String;II)LX/Kia;

    move-result-object v7

    .line 3638250
    goto/16 :goto_2

    .line 3638251
    :cond_b
    const-string v4, "RetryingHttpClient/executeAttempt/ORIGINAL"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v3, :cond_c

    if-nez v18, :cond_c

    .line 3638252
    move-object/from16 v4, p2

    iget-object v4, v4, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A00:LX/05C;

    .line 3638253
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 3638254
    check-cast v5, LX/Krj;

    .line 3638255
    const/4 v4, 0x0

    .line 3638256
    invoke-virtual {v5, v10, v7, v4}, LX/Krj;->A01(LX/KuP;Ljava/lang/String;Ljava/util/Map;)LX/Kia;

    move-result-object v7

    goto/16 :goto_2

    .line 3638257
    :cond_c
    move-object/from16 v4, p2

    iget-object v4, v4, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A00:LX/05C;

    .line 3638258
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 3638259
    check-cast v6, LX/Krj;

    .line 3638260
    const/16 v23, 0x0

    .line 3638261
    :goto_6
    invoke-static {v7, v10}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 3638262
    const/16 v8, 0x571

    .line 3638263
    iget-object v4, v6, LX/Krj;->A02:LX/05C;

    .line 3638264
    invoke-static {v4, v8}, LX/25r;->A0H(LX/05C;I)LX/05C;

    move-result-object v22

    .line 3638265
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3638266
    const-string v4, "RegistrationHttpClient/executePostWithBodyBuilder/url="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/isEncrypted="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "/sendAttestation="

    .line 3638267
    move/from16 v4, v18

    invoke-static {v8, v9, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3638268
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3638269
    const-string v4, "RegistrationBodyBuilder/buildPostBody/isEncrypted="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "/sendAttestationPayload="

    .line 3638270
    move/from16 v4, v18

    invoke-static {v8, v9, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3638271
    iget-object v4, v10, LX/KuP;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    const-string v12, "&"

    const/16 v9, 0x28

    new-instance v4, LX/LrH;

    invoke-direct {v4, v10, v9}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 3638272
    const-string v9, ""

    invoke-static {v12, v9, v9, v8, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    .line 3638273
    if-eqz v3, :cond_d

    .line 3638274
    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, LX/BI4;->A01()LX/BIb;

    move-result-object v11

    .line 3638275
    iget-object v4, v11, LX/BIb;->A01:LX/BIO;

    .line 3638276
    invoke-virtual {v4}, LX/BIO;->A00()[B

    move-result-object v13

    .line 3638277
    iget-object v4, v11, LX/BIb;->A00:LX/BIc;

    .line 3638278
    iget-object v4, v4, LX/BIc;->A00:[B

    move-object v15, v4

    .line 3638279
    sget-object v11, LX/KRI;->A00:[B

    const/4 v4, 0x5

    .line 3638280
    new-instance v14, LX/BIO;

    invoke-direct {v14, v11, v4}, LX/BIO;-><init>([BB)V

    .line 3638281
    new-instance v11, LX/BIc;

    invoke-direct {v11, v15}, LX/BIc;-><init>([B)V

    .line 3638282
    invoke-static {v11, v14}, LX/BI4;->A0A(LX/BIc;LX/BIO;)[B

    move-result-object v11

    .line 3638283
    invoke-static {v8}, LX/3li;->A1Z(Ljava/lang/String;)[B

    move-result-object v21

    .line 3638284
    const/16 v4, 0xc

    .line 3638285
    new-array v4, v4, [B

    move-object/from16 v24, v4

    .line 3638286
    const-string v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v15

    .line 3638287
    invoke-static {v11}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v16

    .line 3638288
    const/16 v11, 0x80

    new-instance v14, Ljavax/crypto/spec/GCMParameterSpec;

    move-object/from16 v4, v24

    invoke-direct {v14, v11, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 3638289
    move-object/from16 v11, v21

    move-object/from16 v4, v16

    invoke-static {v4, v14, v15, v11, v5}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v11

    .line 3638290
    array-length v4, v13

    invoke-static {v13, v5, v4}, LX/027;->A08([BII)[B

    move-result-object v4

    .line 3638291
    invoke-static {v4, v11}, LX/027;->A09([B[B)[B

    move-result-object v11

    const/16 v4, 0xb

    .line 3638292
    invoke-static {v11, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 3638293
    if-eqz v4, :cond_d

    const/16 v16, 0x1

    .line 3638294
    move-object v8, v4

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 3638295
    :catch_0
    :try_start_2
    move-exception v13

    .line 3638296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 3638297
    const-string v4, "RegistrationEncryption/encryptQueryString/exception: "

    .line 3638298
    invoke-static {v13, v4, v11}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3638299
    :cond_d
    const/16 v16, 0x0

    if-eqz v3, :cond_e

    .line 3638300
    const-string v4, "RegistrationBodyBuilder/buildPostBody/encryption failed, using plain query string"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3638301
    :cond_e
    :goto_7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 3638302
    const-string v14, "="

    if-eqz v18, :cond_11

    .line 3638303
    move-object/from16 v21, v9
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 3638304
    :try_start_3
    invoke-static {v8}, LX/3li;->A1Z(Ljava/lang/String;)[B

    move-result-object v13

    .line 3638305
    sget-object v4, LX/KSh;->A00:LX/05C;

    .line 3638306
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v15

    .line 3638307
    check-cast v15, LX/1Ai;

    .line 3638308
    sget-object v4, LX/KSh;->A01:LX/05C;

    .line 3638309
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 3638310
    check-cast v4, LX/1Ah;

    .line 3638311
    invoke-virtual {v4}, LX/1Ah;->A0I()[B

    move-result-object v4

    .line 3638312
    invoke-virtual {v15, v13, v4}, LX/1Ai;->A07([B[B)[B

    move-result-object v13

    if-eqz v13, :cond_f

    const/16 v4, 0xb

    .line 3638313
    invoke-static {v13, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 3638314
    :goto_8
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    goto :goto_9

    .line 3638315
    :cond_f
    const-string v4, "RegistrationBodyBuilder/signWithKeyAttestation/hmac is null"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 3638316
    :catch_1
    :try_start_4
    move-exception v13

    .line 3638317
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3638318
    const-string v4, "RegistrationBodyBuilder/signWithKeyAttestation/exception: "

    .line 3638319
    invoke-static {v13, v4, v9}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_a

    .line 3638320
    :goto_9
    move-object/from16 v21, v9

    .line 3638321
    :goto_a
    if-eqz v16, :cond_10

    .line 3638322
    sget-object v13, LX/KSh;->A02:Ljava/lang/String;

    sget-object v4, LX/KSh;->A03:Ljava/lang/String;

    .line 3638323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3638324
    invoke-static {v13, v14, v8, v12, v9}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3638325
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3638326
    move-object/from16 v4, v21

    invoke-static {v14, v4, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 3638327
    goto :goto_b

    .line 3638328
    :cond_10
    sget-object v4, LX/KSh;->A03:Ljava/lang/String;

    .line 3638329
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3638330
    invoke-static {v8, v12, v4, v14, v9}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3638331
    move-object/from16 v4, v21

    invoke-static {v4, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 3638332
    :goto_b
    :try_start_5
    sget-object v4, LX/KSh;->A00:LX/05C;

    .line 3638333
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v12

    .line 3638334
    check-cast v12, LX/1Ai;

    .line 3638335
    sget-object v4, LX/KSh;->A01:LX/05C;

    .line 3638336
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 3638337
    check-cast v4, LX/1Ah;

    .line 3638338
    invoke-virtual {v4}, LX/1Ah;->A0I()[B

    move-result-object v9

    .line 3638339
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    invoke-static {v12, v4, v9}, LX/1Ai;->A03(LX/1Ai;Ljava/lang/Integer;[B)[B

    move-result-object v4

    .line 3638340
    if-eqz v4, :cond_12

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 3638341
    :catch_2
    :try_start_6
    move-exception v12

    .line 3638342
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3638343
    const-string v4, "RegistrationBodyBuilder/getAttestationPayload/exception: "

    .line 3638344
    invoke-static {v12, v4, v9}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_d

    .line 3638345
    :cond_11
    if-eqz v16, :cond_12

    .line 3638346
    sget-object v4, LX/KSh;->A02:Ljava/lang/String;

    .line 3638347
    invoke-static {v4, v14, v8}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3638348
    goto :goto_d

    .line 3638349
    :goto_c
    invoke-static {v4}, LX/B9y;->A1E([B)Ljava/lang/String;

    move-result-object v9

    .line 3638350
    const-string v4, "Authorization"

    invoke-interface {v11, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638351
    :cond_12
    :goto_d
    invoke-static {v8}, LX/3li;->A1Z(Ljava/lang/String;)[B

    move-result-object v9

    .line 3638352
    array-length v13, v9

    .line 3638353
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 3638354
    const-string v12, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638355
    const-string v12, "Content-Length"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638356
    invoke-interface {v8, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v23, :cond_13

    .line 3638357
    move-object/from16 v4, v23

    invoke-interface {v8, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3638358
    :cond_13
    iget-object v4, v6, LX/Krj;->A01:LX/05C;

    .line 3638359
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 3638360
    check-cast v4, LX/0lx;

    .line 3638361
    const-string v31, "registration"

    const/16 v24, 0x0

    .line 3638362
    sget-object v11, LX/0lx;->$redex_init_class:LX/0lx;

    .line 3638363
    iget-object v11, v4, LX/0lx;->A02:LX/0eY;

    invoke-virtual {v11}, LX/0eY;->A03()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/00h;->A06(Ljava/lang/Object;)V

    const/16 v34, 0x5

    .line 3638364
    const/16 v35, 0x0

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move-object/from16 v30, v24

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 p0, v35

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 v36, v35

    invoke-virtual/range {v23 .. v39}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    move-result-object v4

    .line 3638365
    invoke-static {v4, v6}, LX/Krj;->A00(LX/J1y;LX/Krj;)LX/Kia;

    move-result-object v7

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v9

    .line 3638366
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3638367
    const-string v4, "RegistrationHttpClient/executePostWithBodyBuilder/Exception: "

    .line 3638368
    invoke-static {v9, v4, v6}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3638369
    invoke-static/range {v22 .. v22}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v8

    .line 3638370
    const-string v7, "RegistrationHttpClient/executePostWithBodyBuilder/Exception"

    .line 3638371
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    .line 3638372
    invoke-virtual {v8, v7, v6, v5, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3638373
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    .line 3638374
    invoke-static {v5, v4, v4}, LX/KOZ;->A00(Ljava/lang/String;II)LX/Kia;

    move-result-object v7

    goto/16 :goto_2

    .line 3638375
    :catch_4
    move-exception v9

    const/4 v8, 0x2

    .line 3638376
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3638377
    const-string v4, "RegistrationHttpClient/executePostWithBodyBuilder/ConnectException: "

    .line 3638378
    invoke-static {v9, v4, v6}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3638379
    invoke-static/range {v22 .. v22}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v7

    .line 3638380
    const-string v6, "RegistrationHttpClient/executePostWithBodyBuilder/ConnectException"

    goto :goto_e

    .line 3638381
    :catch_5
    move-exception v9

    const/4 v8, 0x2

    .line 3638382
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3638383
    const-string v4, "RegistrationHttpClient/executePostWithBodyBuilder/IOException: "

    .line 3638384
    invoke-static {v9, v4, v6}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3638385
    invoke-static/range {v22 .. v22}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v7

    .line 3638386
    const-string v6, "RegistrationHttpClient/executePostWithBodyBuilder/IOException"

    .line 3638387
    :goto_e
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 3638388
    invoke-virtual {v7, v6, v4, v5, v8}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3638389
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 3638390
    const/4 v4, -0x1

    invoke-static {v5, v4, v4}, LX/KOZ;->A00(Ljava/lang/String;II)LX/Kia;

    move-result-object v7

    goto/16 :goto_2

    .line 3638391
    :catch_6
    move-exception v9

    const/4 v8, 0x2

    .line 3638392
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3638393
    const-string v4, "RegistrationHttpClient/executePostWithBodyBuilder/SocketTimeoutException: "

    .line 3638394
    invoke-static {v9, v4, v6}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3638395
    invoke-static/range {v22 .. v22}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v7

    .line 3638396
    const-string v6, "RegistrationHttpClient/executePostWithBodyBuilder/SocketTimeoutException"

    .line 3638397
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 3638398
    invoke-virtual {v7, v6, v4, v5, v8}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3638399
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 3638400
    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-static {v6, v5, v4}, LX/KOZ;->A00(Ljava/lang/String;II)LX/Kia;

    move-result-object v7

    goto/16 :goto_2

    .line 3638401
    :cond_14
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3638402
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3638403
    const-string v0, "RetryingHttpClient/executePostWithRetry/endpoint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/isEncrypted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/sendAttestation="

    .line 3638404
    move/from16 v0, v18

    invoke-static {v2, v5, v0}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3638405
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 3638406
    if-eqz p5, :cond_16

    .line 3638407
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 3638408
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3638409
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    .line 3638410
    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "|"

    aput-object v0, v2, v5

    .line 3638411
    invoke-static {v8, v2, v5}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 3638412
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_15

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3638413
    invoke-static {v8, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    .line 3638414
    invoke-static {v8, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 3638415
    new-instance v0, LX/KhJ;

    invoke-direct {v0, v5, v2}, LX/KhJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3638416
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3638417
    :cond_16
    move-object v6, v7

    .line 3638418
    :cond_17
    new-instance v0, LX/Kaz;

    invoke-direct {v0, v7, v7, v6}, LX/Kaz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3638419
    const/4 v7, 0x0

    goto :goto_10

    .line 3638420
    :cond_18
    iget v5, v7, LX/Kia;->A00:I

    .line 3638421
    const/4 v4, -0x3

    if-eq v5, v4, :cond_19

    const/4 v4, -0x2

    if-eq v5, v4, :cond_19

    const/4 v4, -0x1

    if-eq v5, v4, :cond_19

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1e

    const/4 v4, 0x5

    if-eq v5, v4, :cond_1e

    const/4 v4, 0x6

    if-eq v5, v4, :cond_19

    const/4 v4, 0x7

    if-eq v5, v4, :cond_1e

    const/16 v4, 0xc

    if-eq v5, v4, :cond_1e

    .line 3638422
    :cond_19
    iget v6, v2, LX/Kib;->A00:I

    .line 3638423
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3638424
    const-string v2, "RetryingHttpClient/executePostWithRetry/failed attempt "

    .line 3638425
    invoke-static {v2, v8, v4, v6}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3638426
    invoke-static/range {p1 .. p1}, LX/KOb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 3638427
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    .line 3638428
    invoke-static {v2, v4, v5}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3638429
    const/4 v4, 0x1

    .line 3638430
    :goto_10
    iget v5, v0, LX/Kaz;->A00:I

    .line 3638431
    const/4 v2, 0x4

    .line 3638432
    if-ge v5, v2, :cond_1d

    .line 3638433
    iget-boolean v2, v0, LX/Kaz;->A04:Z

    if-nez v2, :cond_1a

    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 3638434
    iget v2, v0, LX/Kaz;->A00:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, LX/Kaz;->A00:I

    .line 3638435
    iput-boolean v4, v0, LX/Kaz;->A04:Z

    .line 3638436
    const/4 v12, 0x0

    .line 3638437
    new-instance v2, LX/Kib;

    move-object v15, v12

    move-object v11, v2

    move-object v14, v12

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/Kib;-><init>(LX/KhJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3638438
    :goto_11
    iget v9, v2, LX/Kib;->A00:I

    .line 3638439
    if-le v9, v4, :cond_0

    .line 3638440
    const/4 v11, 0x0

    .line 3638441
    sget-object v5, LX/0O5;->A00:LX/0O6;

    .line 3638442
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3638443
    sget-object v5, LX/0O5;->A01:LX/0O5;

    .line 3638444
    invoke-virtual {v5}, LX/0O5;->A00()D

    move-result-wide v5

    .line 3638445
    mul-int v7, v9, v9

    sub-int/2addr v7, v4

    int-to-double v7, v7

    .line 3638446
    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 3638447
    mul-double/2addr v5, v7

    double-to-long v7, v5

    const-wide/16 v23, 0x0

    const-wide/32 v25, 0xea60

    .line 3638448
    move-wide/from16 v21, v7

    invoke-static/range {v21 .. v26}, LX/0Gx;->A04(JJJ)J

    move-result-wide v4

    .line 3638449
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3638450
    const-string v6, "RetryingHttpClient/executePostWithRetry/applying backoff: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms for attempt "

    .line 3638451
    invoke-static {v6, v7, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3638452
    move-object/from16 v6, v20

    iput-object v6, v1, LX/Ly9;->L$0:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v1, LX/Ly9;->L$1:Ljava/lang/Object;

    iput-object v10, v1, LX/Ly9;->L$2:Ljava/lang/Object;

    iput-object v11, v1, LX/Ly9;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v1, LX/Ly9;->L$4:Ljava/lang/Object;

    iput-object v0, v1, LX/Ly9;->L$5:Ljava/lang/Object;

    iput-object v11, v1, LX/Ly9;->L$6:Ljava/lang/Object;

    iput-object v2, v1, LX/Ly9;->L$7:Ljava/lang/Object;

    iput-boolean v3, v1, LX/Ly9;->Z$0:Z

    move/from16 v6, v18

    iput-boolean v6, v1, LX/Ly9;->Z$1:Z

    iput-wide v4, v1, LX/Ly9;->J$0:J

    const/4 v6, 0x1

    iput v6, v1, LX/Ly9;->label:I

    invoke-static {v1, v4, v5}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v17

    if-ne v5, v4, :cond_0

    return-object v17

    .line 3638453
    :cond_1a
    sget-object v13, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3638454
    iget v6, v0, LX/Kaz;->A02:I

    iget-object v5, v0, LX/Kaz;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_1b

    .line 3638455
    iget v2, v0, LX/Kaz;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/Kaz;->A00:I

    .line 3638456
    iget v2, v0, LX/Kaz;->A02:I

    .line 3638457
    invoke-static {v5, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    .line 3638458
    iget v2, v0, LX/Kaz;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/Kaz;->A02:I

    .line 3638459
    iget v5, v0, LX/Kaz;->A00:I

    const/4 v12, 0x0

    .line 3638460
    new-instance v2, LX/Kib;

    move-object v11, v2

    move-object v15, v12

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/Kib;-><init>(LX/KhJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 3638461
    :cond_1b
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3638462
    iget v6, v0, LX/Kaz;->A03:I

    iget-object v5, v0, LX/Kaz;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_1c

    .line 3638463
    iget v2, v0, LX/Kaz;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/Kaz;->A00:I

    .line 3638464
    iget v2, v0, LX/Kaz;->A03:I

    .line 3638465
    invoke-static {v5, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    .line 3638466
    iget v2, v0, LX/Kaz;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/Kaz;->A03:I

    .line 3638467
    iget v5, v0, LX/Kaz;->A00:I

    const/4 v12, 0x0

    .line 3638468
    new-instance v2, LX/Kib;

    move-object v11, v2

    move-object v14, v12

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/Kib;-><init>(LX/KhJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 3638469
    :cond_1c
    sget-object v13, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 3638470
    iget v6, v0, LX/Kaz;->A01:I

    iget-object v5, v0, LX/Kaz;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_1d

    .line 3638471
    iget v2, v0, LX/Kaz;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/Kaz;->A00:I

    .line 3638472
    iget v2, v0, LX/Kaz;->A01:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KhJ;

    .line 3638473
    iget v2, v0, LX/Kaz;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/Kaz;->A01:I

    .line 3638474
    iget v5, v0, LX/Kaz;->A00:I

    const/4 v14, 0x0

    .line 3638475
    new-instance v2, LX/Kib;

    move-object v11, v2

    move-object v12, v6

    move-object v15, v14

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/Kib;-><init>(LX/KhJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 3638476
    :cond_1d
    const-string v0, "RetryingHttpClient/executePostWithRetry/all retries exhausted"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    if-nez v7, :cond_3

    .line 3638477
    const-string v1, "No attempts made"

    .line 3638478
    const/4 v0, -0x1

    invoke-static {v1, v0, v0}, LX/KOZ;->A00(Ljava/lang/String;II)LX/Kia;

    move-result-object v7

    return-object v7

    .line 3638479
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3638480
    const-string v0, "RetryingHttpClient/executePostWithRetry/non-retryable error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 3638481
    :cond_1f
    new-instance v1, LX/Ly9;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v5}, LX/Ly9;-><init>(Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;LX/0Xd;)V

    goto/16 :goto_0

    .line 3638482
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3638483
    throw v0
.end method


# virtual methods
.method public final A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/KSD;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KgR;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/KSD;->A00:LX/KgR;

    .line 17
    .line 18
    :cond_0
    iget-boolean v8, v0, LX/KgR;->A00:Z

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v5, p5

    .line 25
    move-object v6, p6

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A00(LX/KuP;LX/KgD;Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
