.class public LX/1dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[B

.field public static final A0B:[B


# instance fields
.field public final A00:I

.field public final A01:LX/1dq;

.field public final A02:LX/089;

.field public final A03:LX/1bv;

.field public final A04:LX/1du;

.field public final A05:LX/1dr;

.field public final A06:LX/1e2;

.field public final A07:LX/1e3;

.field public final A08:LX/1CF;

.field public final A09:LX/1ek;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1dp;->A0A:[B

    .line 7
    .line 8
    const-string v1, "MLKEM512"

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1dp;->A0B:[B

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/1dq;LX/1CF;LX/089;LX/1bv;Ljava/io/InputStream;Ljava/io/OutputStream;LX/1do;LX/1dr;Z)V
    .locals 24

    move-object/from16 v4, p6

    const/4 v8, 0x6

    .line 442196
    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 442197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoiseSocket/handshakeStart mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442198
    move-object/from16 v9, p8

    iget-object v7, v9, LX/1dr;->A00:Ljava/lang/Integer;

    .line 442199
    invoke-static {v7}, LX/1ds;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 442200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442201
    iget-object v5, v9, LX/1dr;->A01:Ljava/lang/Integer;

    .line 442202
    invoke-static {v5}, LX/1dt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 442203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 442205
    move-object/from16 v3, p7

    iget-object v2, v3, LX/1do;->A00:LX/1dn;

    .line 442206
    iput-object v9, v6, LX/1dp;->A05:LX/1dr;

    .line 442207
    invoke-direct {v6, v2}, LX/1dp;->A01(LX/1dn;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1du;

    invoke-direct {v0, v7, v5, v1}, LX/1du;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/1dp;->A04:LX/1du;

    .line 442208
    :try_start_0
    iput v8, v6, LX/1dp;->A00:I

    .line 442209
    move-object/from16 v0, p3

    iput-object v0, v6, LX/1dp;->A02:LX/089;

    .line 442210
    move-object/from16 v0, p2

    iput-object v0, v6, LX/1dp;->A08:LX/1CF;

    .line 442211
    move-object/from16 v0, p1

    iput-object v0, v6, LX/1dp;->A01:LX/1dq;

    .line 442212
    invoke-static {}, LX/1di;->A00()LX/1di;

    move-result-object v5

    if-eqz p9, :cond_0

    .line 442213
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    .line 442214
    :cond_0
    iget-object v7, v6, LX/1dp;->A04:LX/1du;

    sget-object v0, LX/02S;->A0K:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 442215
    :try_start_1
    invoke-static {v0, v7}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 442216
    iget-object v0, v6, LX/1dp;->A01:LX/1dq;

    .line 442217
    iget-object v0, v0, LX/1dq;->A00:LX/08m;

    .line 442218
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    const-string v1, "routing_info"

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 442219
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    .line 442220
    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 442221
    if-eqz v9, :cond_1

    .line 442222
    array-length v10, v9

    if-lez v10, :cond_1

    .line 442223
    sget-object v0, LX/1dp;->A0A:[B

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 442224
    new-array v8, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v10

    .line 442225
    aput-byte v0, v8, v1

    shr-int/lit8 v0, v10, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x1

    .line 442226
    aput-byte v1, v8, v0

    shr-int/lit8 v0, v10, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x0

    .line 442227
    aput-byte v1, v8, v0

    .line 442228
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 442229
    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write([B)V

    .line 442230
    :cond_1
    invoke-direct {v6}, LX/1dp;->A04()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 442231
    :try_start_2
    invoke-static {v7}, LX/1du;->A01(LX/1du;)V

    .line 442232
    move-object/from16 v0, p4

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    iput-object v0, v6, LX/1dp;->A03:LX/1bv;

    .line 442233
    new-instance v0, LX/1e2;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/1e2;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v6, LX/1dp;->A06:LX/1e2;

    .line 442234
    new-instance v0, LX/1e3;

    .line 442235
    invoke-direct {v0, v4}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 442236
    iput-object v0, v6, LX/1dp;->A07:LX/1e3;

    .line 442237
    iget-object v7, v3, LX/1do;->A01:LX/1di;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 442238
    :try_start_3
    invoke-direct {v6, v2}, LX/1dp;->A01(LX/1dn;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    if-ne v0, v13, :cond_9

    .line 442239
    iget-object v8, v6, LX/1dp;->A04:LX/1du;

    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v9}, LX/1du;->A06(Ljava/lang/Integer;)V

    .line 442240
    iget-object v10, v6, LX/1dp;->A05:LX/1dr;

    .line 442241
    iget-object v4, v10, LX/1dr;->A00:Ljava/lang/Integer;

    .line 442242
    if-eq v4, v13, :cond_4

    .line 442243
    iget-object v1, v10, LX/1dr;->A01:Ljava/lang/Integer;

    .line 442244
    if-ne v1, v9, :cond_2

    .line 442245
    sget-object v1, LX/1e5;->A0C:[B

    .line 442246
    :goto_0
    invoke-direct {v6}, LX/1dp;->A04()[B

    move-result-object v0

    new-instance v2, LX/1e5;

    invoke-direct {v2, v8, v1, v0}, LX/1e5;-><init>(LX/1du;[B[B)V

    .line 442247
    iget-object v0, v5, LX/1di;->A02:LX/1dg;

    invoke-virtual {v2, v0}, LX/1e5;->A06(LX/1dg;)[B

    move-result-object v3

    .line 442248
    sget-object v0, LX/02S;->A0H:Ljava/lang/Integer;

    .line 442249
    goto :goto_1

    .line 442250
    :cond_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    .line 442251
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    .line 442252
    sget-object v1, LX/1e5;->A0E:[B

    goto :goto_0

    .line 442253
    :cond_3
    sget-object v1, LX/1e5;->A08:[B

    goto :goto_0

    .line 442254
    :cond_4
    sget-object v1, LX/1e5;->A07:[B

    goto :goto_0
    :try_end_3
    .catch LX/1yg; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 442255
    :goto_1
    :try_start_4
    invoke-static {v0, v8}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 442256
    if-ne v4, v13, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    .line 442257
    :cond_5
    iget-object v1, v10, LX/1dr;->A01:Ljava/lang/Integer;

    .line 442258
    if-ne v1, v9, :cond_6

    .line 442259
    sget-object v9, LX/1ea;->A0A:LX/1ea;

    .line 442260
    :goto_2
    sget-object v0, LX/1eY;->DEFAULT_INSTANCE:LX/1eY;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, LX/1eZ;

    .line 442261
    sget v0, Lcom/google/protobuf/ByteString;->CONCATENATE_BY_COPY_SIZE:I

    .line 442262
    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 442263
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442264
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/1eY;

    .line 442265
    iget v0, v1, LX/1eY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1eY;->bitField0_:I

    .line 442266
    iput-object v3, v1, LX/1eY;->ephemeral_:Lcom/google/protobuf/ByteString;

    goto :goto_3

    .line 442267
    :cond_6
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    .line 442268
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    .line 442269
    sget-object v9, LX/1ea;->A07:LX/1ea;

    goto :goto_2

    .line 442270
    :cond_7
    sget-object v9, LX/1ea;->A09:LX/1ea;

    goto :goto_2

    .line 442271
    :goto_3
    if-eqz v9, :cond_8

    .line 442272
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442273
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/1eY;

    .line 442274
    invoke-virtual {v9}, LX/1ea;->getNumber()I

    move-result v0

    iput v0, v1, LX/1eY;->pqMode_:I

    .line 442275
    iget v0, v1, LX/1eY;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1eY;->bitField0_:I

    .line 442276
    :cond_8
    sget-object v0, LX/1ec;->DEFAULT_INSTANCE:LX/1ec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, LX/1ed;

    .line 442277
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/1eY;

    .line 442278
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442279
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/1ec;

    .line 442280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442281
    iput-object v0, v1, LX/1ec;->clientHello_:LX/1eY;

    .line 442282
    iget v0, v1, LX/1ec;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ec;->bitField0_:I

    .line 442283
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 442284
    iget-object v1, v6, LX/1dp;->A07:LX/1e3;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442285
    :try_start_5
    invoke-static {v8}, LX/1du;->A01(LX/1du;)V

    .line 442286
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/1du;->A06(Ljava/lang/Integer;)V

    .line 442287
    invoke-direct {v6}, LX/1dp;->A00()LX/1ee;

    move-result-object v1

    .line 442288
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/1du;->A06(Ljava/lang/Integer;)V

    .line 442289
    invoke-direct {v6, v1, v5, v7, v2}, LX/1dp;->A03(LX/1ee;LX/1di;LX/1di;LX/1e5;)LX/1ek;

    move-result-object v1

    goto/16 :goto_10
    :try_end_5
    .catch LX/1yg; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 442290
    :catch_0
    move-exception v0

    .line 442291
    :try_start_6
    invoke-virtual {v8, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 442292
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 442293
    :catchall_0
    :try_start_7
    move-exception v0

    invoke-static {v8}, LX/1du;->A01(LX/1du;)V

    goto/16 :goto_e

    .line 442294
    :cond_9
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 442295
    iget-object v8, v6, LX/1dp;->A04:LX/1du;

    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/1du;->A06(Ljava/lang/Integer;)V
    :try_end_7
    .catch LX/1yg; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 442296
    :try_start_8
    sget-object v0, LX/1e5;->A05:[B

    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 442297
    iget-object v10, v6, LX/1dp;->A05:LX/1dr;

    .line 442298
    iget-object v12, v10, LX/1dr;->A00:Ljava/lang/Integer;

    .line 442299
    if-eq v12, v13, :cond_c

    .line 442300
    iget-object v0, v10, LX/1dr;->A01:Ljava/lang/Integer;

    .line 442301
    if-ne v0, v9, :cond_a

    .line 442302
    sget-object v3, LX/1e5;->A0D:[B

    .line 442303
    :goto_4
    invoke-direct {v6}, LX/1dp;->A04()[B

    move-result-object v0

    new-instance v4, LX/1e5;

    invoke-direct {v4, v8, v3, v0}, LX/1e5;-><init>(LX/1du;[B[B)V

    .line 442304
    iget-object v0, v2, LX/1dn;->A00:LX/1dg;

    .line 442305
    iget-object v0, v0, LX/1dg;->A01:[B

    .line 442306
    invoke-virtual {v4, v1, v0}, LX/1e5;->A04(Ljava/lang/Integer;[B)[B

    move-result-object v0

    new-instance v3, LX/1dg;

    invoke-direct {v3, v0}, LX/1dg;-><init>([B)V

    .line 442307
    iget-object v0, v5, LX/1di;->A02:LX/1dg;

    .line 442308
    invoke-virtual {v4, v0}, LX/1e5;->A06(LX/1dg;)[B

    move-result-object v21

    .line 442309
    iget-object v0, v2, LX/1dn;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    move-object/from16 v20, v0

    .line 442310
    const/16 v19, 0x1

    const/4 v11, 0x0

    if-eq v12, v13, :cond_d

    goto :goto_5

    .line 442311
    :cond_a
    if-ne v0, v1, :cond_b

    .line 442312
    sget-object v3, LX/1e5;->A0G:[B

    goto :goto_4

    .line 442313
    :cond_b
    sget-object v3, LX/1e5;->A0F:[B

    goto :goto_4

    :cond_c
    sget-object v3, LX/1e5;->A0H:[B

    goto :goto_4

    .line 442314
    :goto_5
    const/4 v11, 0x1

    :cond_d
    const/4 v2, 0x0

    if-eqz v11, :cond_e

    if-eqz v0, :cond_e

    goto :goto_6

    .line 442315
    :cond_e
    move-object/from16 v18, v2

    if-eqz v11, :cond_10

    goto :goto_7

    .line 442316
    :goto_6
    iget-object v0, v10, LX/1dr;->A01:Ljava/lang/Integer;

    .line 442317
    if-eq v0, v1, :cond_e

    .line 442318
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, LX/1e5;->A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B

    move-result-object v18

    .line 442319
    :goto_7
    iget-object v0, v10, LX/1dr;->A01:Ljava/lang/Integer;

    .line 442320
    if-eq v0, v9, :cond_f

    if-ne v0, v1, :cond_10

    .line 442321
    :cond_f
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    invoke-static {v0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generate(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    move-result-object v17

    .line 442322
    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 442323
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    move-object/from16 v23, v0

    .line 442324
    iget-object v0, v4, LX/1e5;->A03:LX/1du;

    move-object/from16 v22, v0

    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;
    :try_end_8
    .catch LX/1yh; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/1yg; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 442325
    :try_start_9
    invoke-static {v1, v0}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 442326
    sget-object v16, LX/1e5;->A05:[B

    .line 442327
    const/4 v15, 0x0

    const/4 v14, 0x2

    move-object/from16 v0, v23

    array-length v11, v0

    add-int/lit8 v0, v11, 0x2

    new-array v1, v0, [B

    .line 442328
    move-object/from16 v0, v16

    invoke-static {v0, v15, v1, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442329
    move-object/from16 v0, v23

    invoke-static {v0, v15, v1, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442330
    iget-object v0, v4, LX/1e5;->A04:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A00([B)V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 442331
    :catch_1
    move-exception v1

    .line 442332
    :try_start_a
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 442333
    throw v1

    .line 442334
    :cond_10
    move-object/from16 v17, v2

    move-object v1, v2

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 442335
    :goto_8
    :try_start_b
    invoke-static/range {v22 .. v22}, LX/1du;->A01(LX/1du;)V

    .line 442336
    :goto_9
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v5, v3}, LX/1e5;->A03(Ljava/lang/Integer;LX/1di;LX/1dg;)V

    .line 442337
    if-eq v12, v13, :cond_11

    .line 442338
    iget-object v0, v7, LX/1di;->A02:LX/1dg;

    .line 442339
    iget-object v15, v0, LX/1dg;->A01:[B

    .line 442340
    iget-object v0, v6, LX/1dp;->A03:LX/1bv;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v14

    .line 442341
    const/4 v13, 0x0

    array-length v12, v15

    array-length v0, v14

    add-int v11, v12, v0

    new-array v11, v11, [B

    .line 442342
    invoke-static {v15, v13, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442343
    invoke-static {v14, v13, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442344
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v11}, LX/1e5;->A05(Ljava/lang/Integer;[B)[B

    move-result-object v12

    .line 442345
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v7, v3}, LX/1e5;->A03(Ljava/lang/Integer;LX/1di;LX/1dg;)V

    goto :goto_a

    .line 442346
    :cond_11
    iget-object v0, v7, LX/1di;->A02:LX/1dg;

    .line 442347
    sget-object v11, LX/02S;->A02:Ljava/lang/Integer;

    .line 442348
    iget-object v0, v0, LX/1dg;->A01:[B

    .line 442349
    invoke-virtual {v4, v11, v0}, LX/1e5;->A05(Ljava/lang/Integer;[B)[B

    move-result-object v11

    .line 442350
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v7, v3}, LX/1e5;->A03(Ljava/lang/Integer;LX/1di;LX/1dg;)V

    .line 442351
    sget-object v12, LX/02S;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/1dp;->A03:LX/1bv;

    .line 442352
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 442353
    invoke-virtual {v4, v12, v0}, LX/1e5;->A05(Ljava/lang/Integer;[B)[B

    move-result-object v12

    goto :goto_b

    .line 442354
    :goto_a
    move-object v11, v2

    .line 442355
    :goto_b
    if-nez v18, :cond_12

    if-eqz v1, :cond_13

    .line 442356
    :cond_12
    new-instance v2, LX/1zz;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/1zz;-><init>([B[B)V

    .line 442357
    :cond_13
    sget-object v0, LX/02S;->A0I:Ljava/lang/Integer;
    :try_end_b
    .catch LX/1yh; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/1yg; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 442358
    :try_start_c
    invoke-static {v0, v8}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 442359
    sget-object v0, LX/1eY;->DEFAULT_INSTANCE:LX/1eY;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    check-cast v13, LX/1eZ;

    .line 442360
    sget v0, Lcom/google/protobuf/ByteString;->CONCATENATE_BY_COPY_SIZE:I

    .line 442361
    const/4 v1, 0x0

    move-object/from16 v0, v21

    array-length v14, v0

    invoke-static {v0, v1, v14}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v15

    .line 442362
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442363
    iget-object v14, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v14, LX/1eY;

    .line 442364
    iget v0, v14, LX/1eY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/1eY;->bitField0_:I

    .line 442365
    iput-object v15, v14, LX/1eY;->ephemeral_:Lcom/google/protobuf/ByteString;

    .line 442366
    array-length v0, v12

    invoke-static {v12, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v14

    .line 442367
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442368
    iget-object v12, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v12, LX/1eY;

    .line 442369
    iget v0, v12, LX/1eY;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v12, LX/1eY;->bitField0_:I

    .line 442370
    iput-object v14, v12, LX/1eY;->payload_:Lcom/google/protobuf/ByteString;

    .line 442371
    if-eqz v11, :cond_14

    .line 442372
    array-length v0, v11

    invoke-static {v11, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v12

    .line 442373
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442374
    iget-object v11, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v11, LX/1eY;

    .line 442375
    iget v0, v11, LX/1eY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v11, LX/1eY;->bitField0_:I

    .line 442376
    iput-object v12, v11, LX/1eY;->static_:Lcom/google/protobuf/ByteString;

    .line 442377
    :cond_14
    if-eqz v2, :cond_16

    .line 442378
    iget-object v15, v2, LX/1zz;->A00:[B

    if-eqz v15, :cond_15

    .line 442379
    const-string v0, "NoiseSocket/sendClientHelloResume with extended CT"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 442380
    array-length v14, v15

    add-int/lit8 v12, v14, 0x3

    new-array v11, v12, [B

    .line 442381
    aput-byte v19, v11, v1

    .line 442382
    shr-int/lit8 v0, v14, 0x8

    int-to-byte v0, v0

    aput-byte v0, v11, v19

    .line 442383
    int-to-byte v0, v14

    const/16 v16, 0x2

    aput-byte v0, v11, v16

    .line 442384
    const/4 v0, 0x3

    invoke-static {v15, v1, v11, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442385
    invoke-static {v11, v1, v12}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v12

    .line 442386
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442387
    iget-object v11, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v11, LX/1eY;

    .line 442388
    iget v0, v11, LX/1eY;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v11, LX/1eY;->bitField0_:I

    .line 442389
    iput-object v12, v11, LX/1eY;->extendedCiphertext_:Lcom/google/protobuf/ByteString;

    .line 442390
    :cond_15
    iget-object v15, v2, LX/1zz;->A01:[B

    if-eqz v15, :cond_16

    .line 442391
    array-length v14, v15

    const/4 v12, 0x3

    add-int/lit8 v11, v14, 0x3

    new-array v2, v11, [B

    .line 442392
    aput-byte v12, v2, v1

    .line 442393
    shr-int/lit8 v0, v14, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v19

    .line 442394
    int-to-byte v0, v14

    const/16 v16, 0x2

    aput-byte v0, v2, v16

    .line 442395
    invoke-static {v15, v1, v2, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442396
    invoke-static {v2, v1, v11}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v11

    .line 442397
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442398
    iget-object v2, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, LX/1eY;

    .line 442399
    iget v0, v2, LX/1eY;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, LX/1eY;->bitField0_:I

    .line 442400
    iput-object v11, v2, LX/1eY;->extendedEphemeral_:Lcom/google/protobuf/ByteString;

    .line 442401
    iget-object v0, v10, LX/1dr;->A01:Ljava/lang/Integer;

    .line 442402
    if-ne v0, v9, :cond_16

    .line 442403
    sget-object v0, LX/1ea;->A04:LX/1ea;

    .line 442404
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442405
    iget-object v2, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, LX/1eY;

    .line 442406
    invoke-virtual {v0}, LX/1ea;->getNumber()I

    move-result v0

    iput v0, v2, LX/1eY;->pqMode_:I

    .line 442407
    iget v0, v2, LX/1eY;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/1eY;->bitField0_:I

    .line 442408
    :cond_16
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, LX/1eY;

    .line 442409
    sget-object v0, LX/1ec;->DEFAULT_INSTANCE:LX/1ec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v11

    check-cast v11, LX/1ed;

    .line 442410
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442411
    iget-object v2, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, LX/1ec;

    .line 442412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442413
    iput-object v12, v2, LX/1ec;->clientHello_:LX/1eY;

    .line 442414
    iget v0, v2, LX/1ec;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1ec;->bitField0_:I

    .line 442415
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 442416
    iget-object v2, v6, LX/1dp;->A07:LX/1e3;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 442417
    :try_start_d
    invoke-static {v8}, LX/1du;->A01(LX/1du;)V

    .line 442418
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/1du;->A06(Ljava/lang/Integer;)V

    .line 442419
    invoke-direct {v6}, LX/1dp;->A00()LX/1ee;

    move-result-object v11

    .line 442420
    iget v0, v11, LX/1ee;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 442421
    const-string v0, "NoiseSocket/handshakeResume server hello has static key, falling back"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 442422
    new-instance v1, LX/1yg;

    invoke-direct {v1, v11}, LX/1yg;-><init>(LX/1ee;)V

    goto/16 :goto_d

    .line 442423
    :cond_17
    sget-object v12, LX/02S;->A0u:Ljava/lang/Integer;

    invoke-virtual {v8, v12}, LX/1du;->A06(Ljava/lang/Integer;)V

    .line 442424
    iget-object v0, v11, LX/1ee;->ephemeral_:Lcom/google/protobuf/ByteString;

    .line 442425
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1e5;->A02([B)LX/1dg;

    move-result-object v2

    if-eqz v17, :cond_1d

    .line 442426
    iget v0, v11, LX/1ee;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1c

    .line 442427
    iget-object v0, v11, LX/1ee;->extendedCiphertext_:Lcom/google/protobuf/ByteString;

    .line 442428
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v14

    .line 442429
    array-length v15, v14

    const/4 v0, 0x3

    if-lt v15, v0, :cond_1b

    .line 442430
    aget-byte v10, v14, v1

    const/4 v13, 0x4

    if-ne v10, v13, :cond_1a

    .line 442431
    aget-byte v10, v14, v19

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v16, v10, 0x8

    const/4 v10, 0x2

    aget-byte v10, v14, v10

    and-int/lit16 v13, v10, 0xff

    or-int v13, v13, v16

    .line 442432
    const/16 v10, 0x300

    if-ne v13, v10, :cond_19

    const/16 v10, 0x303

    .line 442433
    if-gt v10, v15, :cond_18

    .line 442434
    new-array v10, v13, [B

    .line 442435
    invoke-static {v14, v0, v10, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442436
    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 442437
    iget-object v13, v4, LX/1e5;->A03:LX/1du;
    :try_end_d
    .catch LX/1yh; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/1yg; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 442438
    :try_start_e
    invoke-static {v9, v13}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 442439
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 442440
    invoke-static {v10, v0}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->decapsulateNative([B[B)[B

    move-result-object v1

    .line 442441
    iget-object v0, v4, LX/1e5;->A04:LX/1e6;

    invoke-virtual {v0, v10}, LX/1e6;->A00([B)V

    .line 442442
    invoke-static {v4, v1}, LX/1e5;->A00(LX/1e5;[B)V

    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 442443
    :catch_2
    move-exception v0

    .line 442444
    :try_start_f
    invoke-virtual {v13, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 442445
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 442446
    :catchall_1
    :try_start_10
    move-exception v1

    invoke-static {v13}, LX/1du;->A01(LX/1du;)V

    goto/16 :goto_d

    .line 442447
    :cond_18
    const-string v0, "TLV FS ciphertext length exceeds data"

    new-instance v1, LX/1yL;

    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 442448
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected FS ciphertext length 768, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yL;

    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 442449
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected TLV type 0x04, got 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/1dp;->A02(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yL;

    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 442450
    :cond_1b
    const-string v0, "TLV too short for FS ciphertext"

    new-instance v1, LX/1yL;

    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 442451
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server resume response missing PQ ciphertext for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442452
    iget-object v0, v10, LX/1dr;->A01:Ljava/lang/Integer;

    .line 442453
    invoke-static {v0}, LX/1dt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 442454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yL;

    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 442455
    :goto_c
    invoke-static {v13}, LX/1du;->A01(LX/1du;)V

    .line 442456
    :cond_1d
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v5, v2}, LX/1e5;->A03(Ljava/lang/Integer;LX/1di;LX/1dg;)V

    .line 442457
    invoke-virtual {v4, v12, v7, v2}, LX/1e5;->A03(Ljava/lang/Integer;LX/1di;LX/1dg;)V

    .line 442458
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 442459
    iget-object v0, v11, LX/1ee;->payload_:Lcom/google/protobuf/ByteString;

    .line 442460
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 442461
    invoke-virtual {v4, v1, v0}, LX/1e5;->A04(Ljava/lang/Integer;[B)[B

    .line 442462
    move-object/from16 v0, v20

    invoke-virtual {v4, v3, v0}, LX/1e5;->A01(LX/1dg;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1ek;

    move-result-object v1

    goto :goto_10
    :try_end_10
    .catch LX/1yh; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/1yg; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 442463
    :catch_3
    move-exception v0

    .line 442464
    :try_start_11
    invoke-virtual {v8, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 442465
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 442466
    :catchall_2
    :try_start_12
    move-exception v1

    invoke-static {v8}, LX/1du;->A01(LX/1du;)V

    goto :goto_d

    .line 442467
    :catchall_3
    move-exception v1

    invoke-static/range {v22 .. v22}, LX/1du;->A01(LX/1du;)V

    :goto_d
    throw v1
    :try_end_12
    .catch LX/1yh; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/1yg; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 442468
    :catch_4
    :try_start_13
    move-exception v1

    .line 442469
    new-instance v0, LX/1yL;

    invoke-direct {v0, v1}, LX/1yL;-><init>(Ljava/lang/Throwable;)V

    .line 442470
    :goto_e
    throw v0
    :try_end_13
    .catch LX/1yg; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 442471
    :catch_5
    :try_start_14
    move-exception v0

    .line 442472
    iget-object v4, v0, LX/1yg;->serverHello:LX/1ee;

    .line 442473
    iget-object v8, v6, LX/1dp;->A04:LX/1du;

    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 442474
    iput-object v3, v8, LX/1du;->A00:Ljava/lang/Integer;

    .line 442475
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/1du;->A06(Ljava/lang/Integer;)V

    .line 442476
    iget-object v2, v6, LX/1dp;->A05:LX/1dr;

    .line 442477
    iget-object v1, v2, LX/1dr;->A00:Ljava/lang/Integer;

    .line 442478
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_20

    .line 442479
    iget-object v1, v2, LX/1dr;->A01:Ljava/lang/Integer;

    .line 442480
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    .line 442481
    sget-object v2, LX/1e5;->A0B:[B

    .line 442482
    :goto_f
    invoke-direct {v6}, LX/1dp;->A04()[B

    move-result-object v0

    new-instance v1, LX/1e5;

    invoke-direct {v1, v8, v2, v0}, LX/1e5;-><init>(LX/1du;[B[B)V

    .line 442483
    iget-object v0, v5, LX/1di;->A02:LX/1dg;

    invoke-virtual {v1, v0}, LX/1e5;->A06(LX/1dg;)[B

    .line 442484
    invoke-direct {v6, v4, v5, v7, v1}, LX/1dp;->A03(LX/1ee;LX/1di;LX/1di;LX/1e5;)LX/1ek;

    move-result-object v1

    .line 442485
    :goto_10
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/1du;->A06(Ljava/lang/Integer;)V

    .line 442486
    iput-object v1, v6, LX/1dp;->A09:LX/1ek;

    goto :goto_11

    .line 442487
    :cond_1e
    if-ne v1, v3, :cond_1f

    .line 442488
    sget-object v2, LX/1e5;->A0A:[B

    goto :goto_f

    .line 442489
    :cond_1f
    sget-object v2, LX/1e5;->A09:[B

    goto :goto_f

    :cond_20
    sget-object v2, LX/1e5;->A06:[B

    goto :goto_f

    :goto_11
    return-void
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 442490
    :catch_6
    move-exception v0

    .line 442491
    :try_start_15
    invoke-virtual {v7, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 442492
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 442493
    :catchall_4
    :try_start_16
    move-exception v0

    invoke-static {v7}, LX/1du;->A01(LX/1du;)V

    goto :goto_12

    .line 442494
    :catch_7
    move-exception v1

    .line 442495
    instance-of v0, v1, LX/1yI;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/1yJ;

    if-nez v0, :cond_21

    .line 442496
    new-instance v0, LX/1yL;

    invoke-direct {v0, v1}, LX/1yL;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    throw v0

    .line 442497
    :cond_21
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 442498
    :catch_8
    move-exception v2

    .line 442499
    iget-object v0, v6, LX/1dp;->A04:LX/1du;

    invoke-virtual {v0}, LX/1du;->A02()LX/1ff;

    move-result-object v1

    new-instance v0, LX/1yj;

    invoke-direct {v0, v2, v1}, LX/1yj;-><init>(Ljava/io/IOException;LX/1ff;)V

    throw v0
.end method

.method private A00()LX/1ee;
    .locals 4

    .line 0
    iget-object v2, p0, LX/1dp;->A04:LX/1du;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v2}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1dp;->A06:LX/1e2;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/1e2;->A00(LX/1e2;[B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1e2;->A01:[B

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/1dj;->A00([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/1e2;->A00(LX/1e2;[B)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ec;->DEFAULT_INSTANCE:LX/1ec;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1ec;

    .line 39
    .line 40
    iget v0, v1, LX/1ec;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/1ec;->serverHello_:LX/1ee;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/1ee;->DEFAULT_INSTANCE:LX/1ee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, LX/1du;->A01(LX/1du;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :try_start_1
    new-instance v0, LX/1yI;

    .line 57
    .line 58
    invoke-direct {v0}, LX/1yI;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "Handshake message does not contain server hello!"

    .line 63
    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v2, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v2}, LX/1du;->A01(LX/1du;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private A01(LX/1dn;)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/1dp;->A05:LX/1dr;

    .line 3
    .line 4
    iget-object v1, v2, LX/1dr;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/1dr;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/1dn;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "NoiseSocket/handshake missing serverStaticPQ forcing full handshake"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0
.end method

.method public static A02(B)Ljava/lang/String;
    .locals 3

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p0, 0xf

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private A03(LX/1ee;LX/1di;LX/1di;LX/1e5;)LX/1ek;
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p1, LX/1ee;->ephemeral_:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LX/1e5;->A02([B)LX/1dg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-virtual {v6, v0, v3, v2}, LX/1e5;->A03(Ljava/lang/Integer;LX/1di;LX/1dg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1ee;->static_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, LX/1e5;->A04(Ljava/lang/Integer;[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, LX/1dg;

    .line 32
    .line 33
    invoke-direct {v5, v0}, LX/1dg;-><init>([B)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6, v0, v3, v5}, LX/1e5;->A03(Ljava/lang/Integer;LX/1di;LX/1dg;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p1, LX/1ee;->payload_:Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v1, v0}, LX/1e5;->A04(Ljava/lang/Integer;[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, p0, LX/1dp;->A05:LX/1dr;

    .line 54
    .line 55
    iget-object v1, v0, LX/1dr;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v1, v0, :cond_9

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    array-length v8, v9

    .line 63
    if-gt v4, v8, :cond_8

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    aget-byte v10, v9, v7

    .line 68
    .line 69
    aget-byte v0, v9, v12

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v0, 0x8

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aget-byte v0, v9, v0

    .line 77
    .line 78
    and-int/lit16 v3, v0, 0xff

    .line 79
    .line 80
    or-int/2addr v3, v1

    .line 81
    const/4 v11, 0x2

    .line 82
    if-ne v10, v12, :cond_7

    .line 83
    .line 84
    sget-object v13, LX/1dp;->A0B:[B

    .line 85
    .line 86
    array-length v10, v13

    .line 87
    if-ne v3, v10, :cond_6

    .line 88
    .line 89
    add-int/lit8 v0, v3, 0x3

    .line 90
    .line 91
    if-gt v0, v8, :cond_5

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_0
    if-ge v12, v10, :cond_1

    .line 95
    .line 96
    add-int/lit8 v0, v12, 0x3

    .line 97
    .line 98
    aget-byte v1, v9, v0

    .line 99
    .line 100
    aget-byte v0, v13, v12

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-array v2, v3, [B

    .line 108
    .line 109
    invoke-static {v9, v4, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Unexpected KEM algorithm: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LX/1yL;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_1
    add-int/2addr v4, v3

    .line 142
    add-int/lit8 v0, v4, 0x3

    .line 143
    .line 144
    if-gt v0, v8, :cond_4

    .line 145
    .line 146
    add-int/lit8 v3, v4, 0x1

    .line 147
    .line 148
    aget-byte v10, v9, v4

    .line 149
    .line 150
    aget-byte v0, v9, v3

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0xff

    .line 153
    .line 154
    shl-int/lit8 v1, v0, 0x8

    .line 155
    .line 156
    add-int/lit8 v0, v3, 0x1

    .line 157
    .line 158
    aget-byte v0, v9, v0

    .line 159
    .line 160
    and-int/lit16 v4, v0, 0xff

    .line 161
    .line 162
    or-int/2addr v4, v1

    .line 163
    add-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    if-ne v10, v11, :cond_3

    .line 166
    .line 167
    const/16 v0, 0x320

    .line 168
    .line 169
    if-ne v4, v0, :cond_2

    .line 170
    .line 171
    add-int v1, v3, v4

    .line 172
    .line 173
    if-gt v1, v8, :cond_16

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Expected TLV PK length 800, got "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LX/1yL;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "Expected TLV PK type 0x02, got 0x"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, LX/1dp;->A02(B)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LX/1yL;

    .line 223
    .line 224
    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_4
    const-string v0, "TLV too short for PK"

    .line 230
    .line 231
    new-instance v1, LX/1yL;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_5
    const-string v0, "TLV header length exceeds data"

    .line 239
    .line 240
    new-instance v1, LX/1yL;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v0, "Expected TLV header length "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", got "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LX/1yL;

    .line 273
    .line 274
    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "Expected TLV header type 0x01, got 0x"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, LX/1dp;->A02(B)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LX/1yL;

    .line 301
    .line 302
    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_8
    const-string v0, "TLV too short for header"

    .line 308
    .line 309
    new-instance v1, LX/1yL;

    .line 310
    .line 311
    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_9
    const/4 v7, 0x0

    .line 317
    move-object v8, v7

    .line 318
    goto :goto_2

    .line 319
    :goto_1
    new-array v0, v4, [B

    .line 320
    .line 321
    invoke-static {v9, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 325
    .line 326
    invoke-direct {v7, v0}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v1, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v6, v7}, LX/1e5;->A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :goto_2
    iget-object v3, p0, LX/1dp;->A04:LX/1du;

    .line 338
    .line 339
    sget-object v0, LX/02S;->A0L:Ljava/lang/Integer;
    :try_end_0
    .catch LX/1yh; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7

    .line 340
    .line 341
    :try_start_1
    invoke-static {v0, v3}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 342
    .line 343
    .line 344
    iget v1, p0, LX/1dp;->A00:I

    .line 345
    .line 346
    const/4 v0, 0x6

    .line 347
    if-ne v1, v0, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    .line 349
    :try_start_2
    sget-object v0, LX/BgA;->DEFAULT_INSTANCE:LX/BgA;

    .line 350
    .line 351
    invoke-static {v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/BgA;

    .line 356
    .line 357
    if-eqz v0, :cond_10
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    :try_start_3
    iget-object v10, v0, LX/BgA;->intermediate_:LX/Bg9;

    .line 360
    .line 361
    if-nez v10, :cond_a

    .line 362
    .line 363
    sget-object v10, LX/Bg9;->DEFAULT_INSTANCE:LX/Bg9;

    .line 364
    .line 365
    :cond_a
    iget-object v12, v0, LX/BgA;->leaf_:LX/Bg9;

    .line 366
    .line 367
    if-nez v12, :cond_b

    .line 368
    .line 369
    sget-object v12, LX/Bg9;->DEFAULT_INSTANCE:LX/Bg9;

    .line 370
    .line 371
    if-eqz v12, :cond_10

    .line 372
    .line 373
    :cond_b
    if-eqz v10, :cond_10

    .line 374
    .line 375
    iget-object v0, v12, LX/Bg9;->details_:Lcom/google/protobuf/ByteString;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 378
    .line 379
    .line 380
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    :try_start_4
    sget-object v0, LX/Bk3;->DEFAULT_INSTANCE:LX/Bk3;

    .line 382
    .line 383
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, LX/Bk3;

    .line 388
    .line 389
    goto :goto_3
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 390
    :catch_0
    :try_start_5
    move-exception v1

    .line 391
    const-string v0, "wa6 certificate details parsing failed"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_3
    iget-object v0, v10, LX/Bg9;->details_:Lcom/google/protobuf/ByteString;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 400
    .line 401
    .line 402
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 403
    :try_start_6
    sget-object v0, LX/Bk3;->DEFAULT_INSTANCE:LX/Bk3;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, LX/Bk3;

    .line 410
    .line 411
    goto :goto_4
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 412
    :catch_1
    :try_start_7
    move-exception v1

    .line 413
    const-string v0, "wa6 certificate details parsing failed"

    .line 414
    .line 415
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    :goto_4
    if-eqz v13, :cond_10

    .line 420
    .line 421
    if-eqz v4, :cond_10

    .line 422
    .line 423
    iget v9, v4, LX/Bk3;->bitField0_:I

    .line 424
    .line 425
    and-int/lit8 v0, v9, 0x1

    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    iget v0, v13, LX/Bk3;->bitField0_:I

    .line 430
    .line 431
    and-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    iget v1, v4, LX/Bk3;->serial_:I

    .line 436
    .line 437
    iget v0, v13, LX/Bk3;->issuerSerial_:I

    .line 438
    .line 439
    if-ne v1, v0, :cond_10

    .line 440
    .line 441
    and-int/lit8 v0, v9, 0x2

    .line 442
    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :catch_2
    move-exception v1

    .line 448
    const-string v0, "wa6 noise certificate parsing failed"

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_c
    iget-object v4, p0, LX/1dp;->A02:LX/089;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 453
    .line 454
    :try_start_8
    sget-object v0, LX/BgB;->DEFAULT_INSTANCE:LX/BgB;

    .line 455
    .line 456
    invoke-static {v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, LX/BgB;
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 461
    .line 462
    :try_start_9
    iget-object v0, v11, LX/BgB;->details_:Lcom/google/protobuf/ByteString;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 465
    .line 466
    .line 467
    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 468
    :try_start_a
    sget-object v0, LX/Bk4;->DEFAULT_INSTANCE:LX/Bk4;

    .line 469
    .line 470
    invoke-static {v0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, LX/Bk4;
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 475
    .line 476
    :try_start_b
    sget-object v1, LX/1zg;->A00:Ljava/util/Map;

    .line 477
    .line 478
    iget-object v0, v9, LX/Bk4;->issuer_:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/1dg;

    .line 485
    .line 486
    if-nez v1, :cond_d

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v0, "noise certificate issued by unknown source; issuer="

    .line 494
    .line 495
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v0, v9, LX/Bk4;->issuer_:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_d
    iget-object v0, v11, LX/BgB;->signature_:Lcom/google/protobuf/ByteString;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v10, v0}, LX/1dg;->A00([B[B)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_e

    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v0, "invalid signature on noise certificate; issuer="

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_e
    iget-object v0, v9, LX/Bk4;->key_:Lcom/google/protobuf/ByteString;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, v5, LX/1dg;->A01:[B

    .line 532
    .line 533
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_f

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v0, "noise certificate key does not match proposed server static key; issuer="

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_f
    iget v0, v9, LX/Bk4;->bitField0_:I

    .line 548
    .line 549
    and-int/lit8 v0, v0, 0x4

    .line 550
    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    iget-wide v0, v9, LX/Bk4;->expires_:J

    .line 554
    .line 555
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    const-wide/16 v10, 0x3e8

    .line 560
    .line 561
    div-long/2addr v12, v10

    .line 562
    cmp-long v4, v0, v12

    .line 563
    .line 564
    if-gez v4, :cond_14

    .line 565
    .line 566
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 567
    .line 568
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 569
    .line 570
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 571
    .line 572
    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v0, "noise certificate expired; issuer="

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v0, v9, LX/Bk4;->issuer_:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, "; expires="

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-wide v1, v9, LX/Bk4;->expires_:J

    .line 596
    .line 597
    mul-long/2addr v1, v10

    .line 598
    new-instance v0, Ljava/util/Date;

    .line 599
    .line 600
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_9

    .line 615
    :catch_3
    move-exception v1

    .line 616
    const-string v0, "noise certificate parsing failed"

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :catch_4
    move-exception v1

    .line 620
    const-string v0, "noise certificate details parsing failed"

    .line 621
    .line 622
    :goto_6
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :goto_7
    iget v0, v4, LX/Bk3;->issuerSerial_:I

    .line 627
    .line 628
    if-nez v0, :cond_10

    .line 629
    .line 630
    iget-object v0, v13, LX/Bk3;->key_:Lcom/google/protobuf/ByteString;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v5, LX/1dg;->A01:[B

    .line 637
    .line 638
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_11

    .line 643
    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v0, "wa6: noise certificate key does not match proposed server static key; issuer="

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget v0, v13, LX/Bk3;->issuerSerial_:I

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_10
    :goto_a
    new-instance v0, LX/1yJ;

    .line 667
    .line 668
    invoke-direct {v0}, LX/1yJ;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_11
    iget-object v0, v4, LX/Bk3;->key_:Lcom/google/protobuf/ByteString;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    sget-object v1, LX/1zg;->A00:Ljava/util/Map;

    .line 679
    .line 680
    const-string v0, "IndianChatLongTerm1"

    .line 681
    .line 682
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, LX/1dg;

    .line 687
    .line 688
    if-eqz v11, :cond_13

    .line 689
    .line 690
    if-eqz v9, :cond_13

    .line 691
    .line 692
    new-instance v4, LX/1dg;

    .line 693
    .line 694
    invoke-direct {v4, v11}, LX/1dg;-><init>([B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v0, v12, LX/Bg9;->signature_:Lcom/google/protobuf/ByteString;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v4, v1, v0}, LX/1dg;->A00([B[B)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iget-object v0, v10, LX/Bg9;->details_:Lcom/google/protobuf/ByteString;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v0, v10, LX/Bg9;->signature_:Lcom/google/protobuf/ByteString;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v9, v1, v0}, LX/1dg;->A00([B[B)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v4, :cond_12

    .line 728
    .line 729
    if-nez v0, :cond_14

    .line 730
    .line 731
    :cond_12
    const-string v0, "wa6: invalid signature on noise certificate"

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_13
    const-string v0, "wa6: intermediate cert key is missing"

    .line 735
    .line 736
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 737
    :cond_14
    :try_start_c
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v4, p3

    .line 741
    .line 742
    iget-object v0, v4, LX/1di;->A02:LX/1dg;

    .line 743
    .line 744
    sget-object v1, LX/02S;->A02:Ljava/lang/Integer;

    .line 745
    .line 746
    iget-object v0, v0, LX/1dg;->A01:[B

    .line 747
    .line 748
    invoke-virtual {v6, v1, v0}, LX/1e5;->A05(Ljava/lang/Integer;[B)[B

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v6, v0, v4, v2}, LX/1e5;->A03(Ljava/lang/Integer;LX/1di;LX/1dg;)V

    .line 755
    .line 756
    .line 757
    sget-object v2, LX/02S;->A03:Ljava/lang/Integer;

    .line 758
    .line 759
    iget-object v0, p0, LX/1dp;->A03:LX/1bv;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v6, v2, v0}, LX/1e5;->A05(Ljava/lang/Integer;[B)[B

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v3, v0}, LX/1du;->A06(Ljava/lang/Integer;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, LX/02S;->A0J:Ljava/lang/Integer;
    :try_end_c
    .catch LX/1yh; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    .line 775
    .line 776
    :try_start_d
    invoke-static {v0, v3}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, LX/1ef;->DEFAULT_INSTANCE:LX/1ef;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, LX/1xX;

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    array-length v0, v1

    .line 789
    invoke-static {v1, v9, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 797
    .line 798
    check-cast v1, LX/1ef;

    .line 799
    .line 800
    iget v0, v1, LX/1ef;->bitField0_:I

    .line 801
    .line 802
    or-int/lit8 v0, v0, 0x1

    .line 803
    .line 804
    iput v0, v1, LX/1ef;->bitField0_:I

    .line 805
    .line 806
    iput-object v2, v1, LX/1ef;->static_:Lcom/google/protobuf/ByteString;

    .line 807
    .line 808
    array-length v0, v10

    .line 809
    invoke-static {v10, v9, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 817
    .line 818
    check-cast v1, LX/1ef;

    .line 819
    .line 820
    iget v0, v1, LX/1ef;->bitField0_:I

    .line 821
    .line 822
    or-int/lit8 v0, v0, 0x2

    .line 823
    .line 824
    iput v0, v1, LX/1ef;->bitField0_:I

    .line 825
    .line 826
    iput-object v2, v1, LX/1ef;->payload_:Lcom/google/protobuf/ByteString;

    .line 827
    .line 828
    if-eqz v8, :cond_15

    .line 829
    .line 830
    array-length v0, v8

    .line 831
    invoke-static {v8, v9, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 839
    .line 840
    check-cast v1, LX/1ef;

    .line 841
    .line 842
    iget v0, v1, LX/1ef;->bitField0_:I

    .line 843
    .line 844
    or-int/lit8 v0, v0, 0x4

    .line 845
    .line 846
    iput v0, v1, LX/1ef;->bitField0_:I

    .line 847
    .line 848
    iput-object v2, v1, LX/1ef;->extendedCiphertext_:Lcom/google/protobuf/ByteString;

    .line 849
    .line 850
    :cond_15
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, LX/1ef;

    .line 855
    .line 856
    sget-object v0, LX/1ec;->DEFAULT_INSTANCE:LX/1ec;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LX/1ed;

    .line 863
    .line 864
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 865
    .line 866
    .line 867
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 868
    .line 869
    check-cast v1, LX/1ec;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iput-object v4, v1, LX/1ec;->clientFinish_:LX/1ef;

    .line 875
    .line 876
    iget v0, v1, LX/1ec;->bitField0_:I

    .line 877
    .line 878
    or-int/lit8 v0, v0, 0x4

    .line 879
    .line 880
    iput v0, v1, LX/1ec;->bitField0_:I

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v1, p0, LX/1dp;->A07:LX/1e3;

    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 893
    .line 894
    .line 895
    :try_start_e
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v5, v7}, LX/1e5;->A01(LX/1dg;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1ek;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0
    :try_end_e
    .catch LX/1yh; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 903
    :catch_5
    move-exception v0

    .line 904
    :try_start_f
    invoke-virtual {v3, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 905
    .line 906
    .line 907
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 908
    :catchall_0
    :try_start_10
    move-exception v0

    .line 909
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 910
    .line 911
    .line 912
    throw v0
    :try_end_10
    .catch LX/1yh; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7

    .line 913
    :catch_6
    move-exception v0

    .line 914
    :try_start_11
    invoke-virtual {v3, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 915
    .line 916
    .line 917
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 918
    :catchall_1
    :try_start_12
    move-exception v1

    .line 919
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 920
    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_16
    const-string v0, "TLV PK length exceeds data"

    .line 924
    .line 925
    new-instance v1, LX/1yL;

    .line 926
    .line 927
    invoke-direct {v1, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_b
    throw v1
    :try_end_12
    .catch LX/1yh; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_7

    .line 931
    :catch_7
    move-exception v1

    .line 932
    new-instance v0, LX/1yL;

    .line 933
    .line 934
    invoke-direct {v0, v1}, LX/1yL;-><init>(Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    throw v0
.end method

.method private A04()[B
    .locals 3

    .line 0
    iget v2, p0, LX/1dp;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NoiseSocket protocol version is not 5 or 6"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-array v2, v1, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x57

    .line 21
    .line 22
    aput-byte v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v0, 0x41

    .line 26
    .line 27
    aput-byte v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x6

    .line 31
    aput-byte v0, v2, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-byte v0, v2, v0

    .line 35
    .line 36
    return-object v2

    .line 37
    nop

    .line 38
    :array_0
    .array-data 1
        0x57t
        0x41t
        0x5t
        0x3t
    .end array-data
.end method


# virtual methods
.method public A05()LX/1em;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dp;->A09:LX/1ek;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1dp;->A06:LX/1e2;

    .line 6
    .line 7
    new-instance v0, LX/1em;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/1em;-><init>(LX/1ek;LX/1e2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A06()LX/1eo;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dp;->A09:LX/1ek;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1dp;->A07:LX/1e3;

    .line 6
    .line 7
    new-instance v0, LX/1eo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/1eo;-><init>(Ljava/io/OutputStream;LX/1ek;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A07()LX/1du;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dp;->A04:LX/1du;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()LX/1dn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dp;->A09:LX/1ek;

    .line 1
    .line 2
    iget-object v2, v0, LX/1ek;->A02:LX/1dg;

    .line 3
    .line 4
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/1ek;->A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 8
    .line 9
    new-instance v0, LX/1dn;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/1dn;-><init>(LX/1dg;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
