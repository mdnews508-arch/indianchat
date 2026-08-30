.class public final LX/79T;
.super LX/8FA;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Ci;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/05C;

.field public final A05:LX/780;


# direct methods
.method public constructor <init>(LX/780;JJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/6iN;->A07:LX/6iN;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, LX/8FA;-><init>(LX/6iN;LX/780;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/79T;->A05:LX/780;

    .line 11
    .line 12
    iput-wide p2, p0, LX/79T;->A00:J

    .line 13
    .line 14
    iput-wide p4, p0, LX/79T;->A03:J

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/79T;->A04:LX/05C;

    .line 21
    .line 22
    return-void
.end method

.method private final A00()LX/8FJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8FA;->A0A:LX/77k;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/8FA;->A0Q:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6xa;->DEFAULT_INSTANCE:LX/6xa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8FA;->A0Q:[B

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/8FJ;->A0G:LX/7vD;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/7vD;->A01(LX/8FA;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 28
    .line 29
    check-cast v0, LX/8FJ;

    .line 30
    .line 31
    return-object v0
.end method

.method private final A01()LX/8FJ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/79T;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/F9E;->A0A:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/8FA;->A0A:LX/77k;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/8FA;->A0Q:[B

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/8FJ;->A0G:LX/7vD;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/7vD;->A01(LX/8FA;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 32
    .line 33
    check-cast v0, LX/8FJ;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-direct {p0}, LX/79T;->A00()LX/8FJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final A0U()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/79T;->A0V()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/79T;->A0V()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x7

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final A0V()LX/0Ci;
    .locals 2

    .line 0
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/79T;->A01()LX/8FJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8FJ;->A0B:LX/79k;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6wM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6wM;->originalStatusSender_:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final A0W()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/79T;->A01()LX/8FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8FJ;->A0B:LX/79k;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6wM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/6wM;->originalStatusUUID_:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0X(LX/0Ci;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/79T;->A01:LX/0Ci;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iput-object p1, p0, LX/79T;->A01:LX/0Ci;

    .line 5
    .line 6
    invoke-direct {p0}, LX/79T;->A00()LX/8FJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/8FJ;->A0B:LX/79k;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6wM;

    .line 39
    .line 40
    sget v0, LX/6wM;->ORIGINALSTATUSSENDER_FIELD_NUMBER:I

    .line 41
    .line 42
    iget v0, v1, LX/6wM;->bitField0_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, v1, LX/6wM;->bitField0_:I

    .line 47
    .line 48
    iput-object v2, v1, LX/6wM;->originalStatusSender_:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-direct {p0}, LX/79T;->A00()LX/8FJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/8FJ;->A0B:LX/79k;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6wM;

    .line 67
    .line 68
    iget v0, v1, LX/6wM;->bitField0_:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x3

    .line 71
    .line 72
    iput v0, v1, LX/6wM;->bitField0_:I

    .line 73
    .line 74
    sget-object v0, LX/6wM;->DEFAULT_INSTANCE:LX/6wM;

    .line 75
    .line 76
    iget-object v0, v0, LX/6wM;->originalStatusSender_:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/6wM;->originalStatusSender_:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v0, LX/6wM;->DEFAULT_INSTANCE:LX/6wM;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "FStatusContent was not properly initialized"

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/79T;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iput-object p1, p0, LX/79T;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/79T;->A00()LX/8FJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/8FJ;->A0B:LX/79k;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6wM;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget v0, LX/6wM;->ORIGINALSTATUSSENDER_FIELD_NUMBER:I

    .line 35
    .line 36
    iget v0, v1, LX/6wM;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v1, LX/6wM;->bitField0_:I

    .line 41
    .line 42
    iput-object p1, v1, LX/6wM;->originalStatusUUID_:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-direct {p0}, LX/79T;->A00()LX/8FJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/8FJ;->A0B:LX/79k;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget v0, v1, LX/6wM;->bitField0_:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x2

    .line 59
    .line 60
    iput v0, v1, LX/6wM;->bitField0_:I

    .line 61
    .line 62
    sget-object v0, LX/6wM;->DEFAULT_INSTANCE:LX/6wM;

    .line 63
    .line 64
    iget-object v0, v0, LX/6wM;->originalStatusUUID_:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/6wM;->originalStatusUUID_:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, LX/6wM;->DEFAULT_INSTANCE:LX/6wM;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "FStatusContent was not properly initialized"

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/79T;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/79T;

    .line 9
    .line 10
    iget-object v1, p0, LX/79T;->A05:LX/780;

    .line 11
    .line 12
    iget-object v0, p1, LX/79T;->A05:LX/780;

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
    iget-wide v3, p0, LX/79T;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/79T;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/79T;->A03:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/79T;->A03:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/79T;->A05:LX/780;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/79T;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/79T;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
