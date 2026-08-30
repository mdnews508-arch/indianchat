.class public final Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Ina;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p5, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    and-int/lit8 v0, p5, 0x4

    .line 268435476
    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-nez v0, :cond_3

    .line 268435479
    .line 268435480
    iput-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 268435481
    .line 268435482
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 268435483
    .line 268435484
    if-nez v0, :cond_2

    .line 268435485
    .line 268435486
    iput-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 268435487
    .line 268435488
    :goto_1
    and-int/lit8 v0, p5, 0x10

    .line 268435489
    .line 268435490
    if-nez v0, :cond_1

    .line 268435491
    .line 268435492
    const/4 v0, 0x0

    .line 268435493
    iput-boolean v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A05:Z

    .line 268435494
    .line 268435495
    :goto_2
    and-int/lit8 v0, p5, 0x20

    .line 268435496
    .line 268435497
    if-nez v0, :cond_4

    .line 268435498
    .line 268435499
    const-wide/16 v0, 0x0

    .line 268435500
    .line 268435501
    iput-wide v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 268435502
    .line 268435503
    return-void

    .line 268435504
    :cond_1
    iput-boolean p8, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A05:Z

    .line 268435505
    .line 268435506
    goto :goto_2

    .line 268435507
    :cond_2
    iput-object p4, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 268435508
    .line 268435509
    goto :goto_1

    .line 268435510
    :cond_3
    iput-object p3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_4
    iput-wide p6, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 268435514
    .line 268435515
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A05:Z

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A05:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A05:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 57
    .line 58
    iget-wide v1, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A05:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A05:Z

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "OrbitReplyDto(messageId="

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", text="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", senderJid="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", senderName="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", fromMe="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", timestampMs="

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
