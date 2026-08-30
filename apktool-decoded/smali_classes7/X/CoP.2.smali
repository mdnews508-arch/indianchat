.class public final LX/CoP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/google/protobuf/ByteString;

.field public final A03:Lcom/google/protobuf/ByteString;

.field public final A04:LX/1Wn;

.field public final A05:LX/1Wn;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/1Wn;LX/1Wn;Ljava/util/Set;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CoP;->A03:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-wide p6, p0, LX/CoP;->A01:J

    .line 6
    .line 7
    iput-object p3, p0, LX/CoP;->A05:LX/1Wn;

    .line 8
    .line 9
    iput-object p2, p0, LX/CoP;->A02:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-wide p8, p0, LX/CoP;->A00:J

    .line 12
    .line 13
    iput-object p5, p0, LX/CoP;->A06:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, LX/CoP;->A04:LX/1Wn;

    .line 16
    .line 17
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
    instance-of v0, p1, LX/CoP;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CoP;

    .line 9
    .line 10
    iget-object v1, p0, LX/CoP;->A03:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iget-object v0, p1, LX/CoP;->A03:Lcom/google/protobuf/ByteString;

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
    iget-wide v3, p0, LX/CoP;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/CoP;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/CoP;->A05:LX/1Wn;

    .line 29
    .line 30
    iget-object v0, p1, LX/CoP;->A05:LX/1Wn;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/CoP;->A02:Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    iget-object v0, p1, LX/CoP;->A02:Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/CoP;->A00:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/CoP;->A00:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/CoP;->A06:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v0, p1, LX/CoP;->A06:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/CoP;->A04:LX/1Wn;

    .line 63
    .line 64
    iget-object v0, p1, LX/CoP;->A04:LX/1Wn;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CoP;->A03:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/CoP;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CoP;->A05:LX/1Wn;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/CoP;->A02:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v2, v1, 0x1f

    .line 28
    .line 29
    iget-wide v0, p0, LX/CoP;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/CoP;->A06:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/CoP;->A04:LX/1Wn;

    .line 45
    .line 46
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/CoP;->A03:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    iget-wide v3, p0, LX/CoP;->A01:J

    .line 3
    .line 4
    iget-object v9, p0, LX/CoP;->A05:LX/1Wn;

    .line 5
    .line 6
    iget-object v8, p0, LX/CoP;->A02:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iget-wide v1, p0, LX/CoP;->A00:J

    .line 9
    .line 10
    iget-object v7, p0, LX/CoP;->A06:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v6, p0, LX/CoP;->A04:LX/1Wn;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "DeviceListMetadata(senderKeyHash="

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", senderTimestamp="

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", senderAccountType="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", recipientKeyHash="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", recipientTimestamp="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", recipientKeyIndexes="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", receiverAccountType="

    .line 67
    .line 68
    invoke-static {v6, v0, v5}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
