.class public final LX/BIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BIR;


# direct methods
.method public constructor <init>(LX/BIb;[BIJ)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/BIR;->DEFAULT_INSTANCE:LX/BIR;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    check-cast v2, LX/BcT;

    .line 268435466
    .line 268435467
    invoke-virtual {v2, p3}, LX/BcT;->A00(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iget-object v0, p1, LX/BIb;->A01:LX/BIO;

    .line 268435471
    .line 268435472
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    const/4 v1, 0x0

    .line 268435477
    invoke-static {v0, v1}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-virtual {v2, v0}, LX/BcT;->A03(Lcom/google/protobuf/ByteString;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v0, p1, LX/BIb;->A00:LX/BIc;

    .line 268435485
    .line 268435486
    iget-object v0, v0, LX/BIc;->A00:[B

    .line 268435487
    .line 268435488
    invoke-static {v0, v1}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-virtual {v2, v0}, LX/BcT;->A02(Lcom/google/protobuf/ByteString;)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {p2, v1}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-virtual {v2, v0}, LX/BcT;->A04(Lcom/google/protobuf/ByteString;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {v2, p4, p5}, LX/BcT;->A01(J)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    check-cast v0, LX/BIR;

    .line 268435510
    .line 268435511
    iput-object v0, p0, LX/BIQ;->A00:LX/BIR;

    .line 268435512
    .line 268435513
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BIR;->DEFAULT_INSTANCE:LX/BIR;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BIR;

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BIQ;->A00:LX/BIR;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()LX/BIb;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/BIQ;->A00:LX/BIR;

    .line 1
    .line 2
    iget-object v0, v1, LX/BIR;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/BIR;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/BIc;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/BIc;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/BIb;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/BIb;-><init>(LX/BIc;LX/BIO;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch LX/CKd; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
