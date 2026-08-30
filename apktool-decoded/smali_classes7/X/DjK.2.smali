.class public LX/DjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BIT;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/BIT;[BII)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x1

    .line 268435460
    new-array v3, v4, [B

    .line 268435461
    .line 268435462
    const/16 v0, 0x33

    .line 268435463
    .line 268435464
    const/4 v6, 0x0

    .line 268435465
    aput-byte v0, v3, v6

    .line 268435466
    .line 268435467
    sget-object v0, LX/Bjc;->DEFAULT_INSTANCE:LX/Bjc;

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v5

    .line 268435473
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435474
    .line 268435475
    check-cast v1, LX/Bjc;

    .line 268435476
    .line 268435477
    iget v0, v1, LX/Bjc;->bitField0_:I

    .line 268435478
    .line 268435479
    or-int/lit8 v0, v0, 0x1

    .line 268435480
    .line 268435481
    iput v0, v1, LX/Bjc;->bitField0_:I

    .line 268435482
    .line 268435483
    iput p3, v1, LX/Bjc;->id_:I

    .line 268435484
    .line 268435485
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    check-cast v1, LX/Bjc;

    .line 268435490
    .line 268435491
    iget v0, v1, LX/Bjc;->bitField0_:I

    .line 268435492
    .line 268435493
    or-int/lit8 v0, v0, 0x2

    .line 268435494
    .line 268435495
    iput v0, v1, LX/Bjc;->bitField0_:I

    .line 268435496
    .line 268435497
    iput p4, v1, LX/Bjc;->iteration_:I

    .line 268435498
    .line 268435499
    invoke-static {v5, p2}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v2

    .line 268435503
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435504
    .line 268435505
    check-cast v1, LX/Bjc;

    .line 268435506
    .line 268435507
    iget v0, v1, LX/Bjc;->bitField0_:I

    .line 268435508
    .line 268435509
    or-int/lit8 v0, v0, 0x4

    .line 268435510
    .line 268435511
    iput v0, v1, LX/Bjc;->bitField0_:I

    .line 268435512
    .line 268435513
    iput-object v2, v1, LX/Bjc;->chainKey_:Lcom/google/protobuf/ByteString;

    .line 268435514
    .line 268435515
    invoke-virtual {p1}, LX/BIT;->A00()[B

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    invoke-static {v5, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v2

    .line 268435523
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435524
    .line 268435525
    check-cast v1, LX/Bjc;

    .line 268435526
    .line 268435527
    iget v0, v1, LX/Bjc;->bitField0_:I

    .line 268435528
    .line 268435529
    or-int/lit8 v0, v0, 0x8

    .line 268435530
    .line 268435531
    iput v0, v1, LX/Bjc;->bitField0_:I

    .line 268435532
    .line 268435533
    iput-object v2, v1, LX/Bjc;->signingKey_:Lcom/google/protobuf/ByteString;

    .line 268435534
    .line 268435535
    invoke-static {v5}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v1

    .line 268435539
    iput p3, p0, LX/DjK;->A00:I

    .line 268435540
    .line 268435541
    iput p4, p0, LX/DjK;->A01:I

    .line 268435542
    .line 268435543
    iput-object p2, p0, LX/DjK;->A03:[B

    .line 268435544
    .line 268435545
    iput-object p1, p0, LX/DjK;->A02:LX/BIT;

    .line 268435546
    .line 268435547
    const/4 v0, 0x2

    .line 268435548
    new-array v0, v0, [[B

    .line 268435549
    .line 268435550
    aput-object v3, v0, v6

    .line 268435551
    .line 268435552
    aput-object v1, v0, v4

    .line 268435553
    .line 268435554
    invoke-static {v0}, LX/21b;->A00([[B)[B

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    iput-object v0, p0, LX/DjK;->A04:[B

    .line 268435559
    .line 268435560
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    array-length v0, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    sub-int/2addr v0, v3

    .line 6
    invoke-static {p1, v3, v0}, LX/21b;->A01([BII)[[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v2, v1

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    aget-object v1, v2, v3

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shr-int/lit8 v2, v0, 0x4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-lt v2, v0, :cond_1

    .line 23
    .line 24
    if-gt v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Bjc;->DEFAULT_INSTANCE:LX/Bjc;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Bjc;

    .line 33
    .line 34
    iget v1, v2, LX/Bjc;->bitField0_:I

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    and-int/lit8 v0, v1, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    and-int/lit8 v0, v1, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, LX/DjK;->A04:[B

    .line 53
    .line 54
    iget v0, v2, LX/Bjc;->id_:I

    .line 55
    .line 56
    iput v0, p0, LX/DjK;->A00:I

    .line 57
    .line 58
    iget v0, v2, LX/Bjc;->iteration_:I

    .line 59
    .line 60
    iput v0, p0, LX/DjK;->A01:I

    .line 61
    .line 62
    iget-object v0, v2, LX/Bjc;->chainKey_:Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DjK;->A03:[B

    .line 69
    .line 70
    iget-object v0, v2, LX/Bjc;->signingKey_:Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DjK;->A02:LX/BIT;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Unknown version: "

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/CLF;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Legacy message: "

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/CKp;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/CKp;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "Incomplete message."

    .line 112
    .line 113
    new-instance v1, LX/CLF;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    new-instance v0, LX/CLF;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/CLF;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method


# virtual methods
.method public CLh()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjK;->A04:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
