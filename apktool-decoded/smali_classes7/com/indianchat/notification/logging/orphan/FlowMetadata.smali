.class public final Lcom/indianchat/notification/logging/orphan/FlowMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const-string v0, "uj_cnotif"

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p4, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A01:I

    .line 268435465
    .line 268435466
    iput v1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A00:I

    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    iput-wide p5, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A02:J

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x67

    .line 1
    .line 2
    const/16 v1, 0x67

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/InW;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p5, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A01:I

    .line 19
    .line 20
    iput p7, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A00:I

    .line 21
    .line 22
    and-int/lit8 v0, p5, 0x8

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_1
    iput-wide p8, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A02:J

    .line 36
    .line 37
    iput-object p4, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object p1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
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
    instance-of v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

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
    iget v1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A01:I

    .line 21
    .line 22
    iget v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A00:I

    .line 27
    .line 28
    iget v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A02:J

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A02:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v8, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A01:I

    .line 3
    .line 4
    iget v7, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A02:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "FlowMetadata(flowId="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", uiNotificationType="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", notificationSource="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", threadType="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", groupSize="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", timestampMs="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", ujType="

    .line 67
    .line 68
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
