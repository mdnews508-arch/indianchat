.class public final LX/Cxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x6

    .line 268435460
    new-array v3, v0, [B

    .line 268435461
    .line 268435462
    iput-object v3, p0, LX/Cxc;->A00:[B

    .line 268435463
    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    int-to-byte v0, p1

    .line 268435467
    aput-byte v0, v3, v1

    .line 268435468
    .line 268435469
    shr-int/lit8 v0, p1, 0x8

    .line 268435470
    .line 268435471
    int-to-byte v0, v0

    .line 268435472
    aput-byte v0, v3, v2

    .line 268435473
    .line 268435474
    const/4 v2, 0x2

    .line 268435475
    const/4 v1, 0x5

    .line 268435476
    int-to-byte v0, p2

    .line 268435477
    aput-byte v0, v3, v1

    .line 268435478
    .line 268435479
    const/4 v1, 0x4

    .line 268435480
    shr-int/lit8 v0, p2, 0x8

    .line 268435481
    .line 268435482
    int-to-byte v0, v0

    .line 268435483
    aput-byte v0, v3, v1

    .line 268435484
    .line 268435485
    const/4 v1, 0x3

    .line 268435486
    shr-int/lit8 v0, p2, 0x10

    .line 268435487
    .line 268435488
    int-to-byte v0, v0

    .line 268435489
    aput-byte v0, v3, v1

    .line 268435490
    .line 268435491
    shr-int/lit8 v0, p2, 0x18

    .line 268435492
    .line 268435493
    int-to-byte v0, v0

    .line 268435494
    aput-byte v0, v3, v2

    .line 268435495
    .line 268435496
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxc;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cxc;->A00:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-byte v0, v2, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final A01()LX/Bdp;
    .locals 4

    .line 0
    sget-object v0, LX/Bdp;->DEFAULT_INSTANCE:LX/Bdp;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Cxc;->A00:[B

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v1, LX/Bdp;

    .line 15
    .line 16
    iget v0, v1, LX/Bdp;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/Bdp;->bitField0_:I

    .line 21
    .line 22
    iput-object v2, v1, LX/Bdp;->keyId_:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bdp;

    .line 29
    .line 30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Cxc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/Cxc;->A00:[B

    .line 11
    .line 12
    check-cast p1, LX/Cxc;

    .line 13
    .line 14
    iget-object v0, p1, LX/Cxc;->A00:[B

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxc;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Cxc;->A00:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-byte v0, v2, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    .line 11
    .line 12
    and-int/lit16 v3, v0, 0xff

    .line 13
    .line 14
    or-int/2addr v3, v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v0}, LX/1dj;->A01([BI)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SyncdKeyId{deviceId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", epoch="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
