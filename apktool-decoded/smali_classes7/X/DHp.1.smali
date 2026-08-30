.class public final LX/DHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/17n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17cc

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DHp;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A0h()LX/17n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DHp;->A03:LX/17n;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DHp;->A02:LX/07r;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DHp;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method private final A00(LX/6xl;Ljava/lang/String;J)LX/DKd;
    .locals 13

    .line 0
    move-wide/from16 v11, p3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/DHp;->A02:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x19b2

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p1, LX/6xl;->reportingTokenInfo_:LX/BhB;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/BhB;->DEFAULT_INSTANCE:LX/BhB;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LX/BhB;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    array-length v0, v6

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v1, LX/BhB;->bitField0_:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v11, v1, LX/BhB;->reportingTagTimestamp_:J

    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v11, v0

    .line 45
    :cond_1
    const/4 v10, 0x0

    .line 46
    new-instance v3, LX/DKd;

    .line 47
    .line 48
    move-object v8, v4

    .line 49
    move-object v9, v4

    .line 50
    move-object v5, p2

    .line 51
    move-object v7, v4

    .line 52
    invoke-direct/range {v3 .. v12}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 53
    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LX/DHp;->A03:LX/17n;

    .line 71
    .line 72
    sget-object v1, LX/Bxg;->A00:LX/Bxg;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v4
.end method

.method private final A01(LX/DKd;LX/6vX;J)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/DHp;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x19b2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v6, p1, LX/DKd;->A04:[B

    .line 11
    .line 12
    array-length v4, v6

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-wide v2, p1, LX/DKd;->A01:J

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    div-long/2addr v2, v0

    .line 20
    div-long/2addr p3, v0

    .line 21
    sget-object v0, LX/BhB;->DEFAULT_INSTANCE:LX/BhB;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/BbX;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v0, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/BhB;

    .line 39
    .line 40
    iget v0, v1, LX/BhB;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/BhB;->bitField0_:I

    .line 45
    .line 46
    iput-object v4, v1, LX/BhB;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    cmp-long v0, v2, p3

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/BhB;

    .line 57
    .line 58
    iget v0, v1, LX/BhB;->bitField0_:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iput v0, v1, LX/BhB;->bitField0_:I

    .line 63
    .line 64
    iput-wide v2, v1, LX/BhB;->reportingTagTimestamp_:J

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/BhB;

    .line 71
    .line 72
    invoke-static {p2}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/6xl;->reportingTokenInfo_:LX/BhB;

    .line 80
    .line 81
    iget v0, v1, LX/6xl;->bitField1_:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x2000

    .line 84
    .line 85
    iput v0, v1, LX/6xl;->bitField1_:I

    .line 86
    .line 87
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, LX/DHp;->A03:LX/17n;

    .line 102
    .line 103
    sget-object v1, LX/Bxg;->A00:LX/Bxg;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 8

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/DHp;->A02:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x1a43

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/DHp;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1}, LX/8rn;->A0A(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v3, v0

    .line 30
    iget-wide v1, p2, LX/1DO;->A0F:J

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/DHp;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/17m;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LX/17m;->A03(LX/1DO;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :cond_2
    :goto_0
    check-cast v6, LX/DKd;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 65
    .line 66
    invoke-direct {p0, v6, p3, v0, v1}, LX/DHp;->A01(LX/DKd;LX/6vX;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    check-cast v0, LX/DKd;

    .line 82
    .line 83
    iget-wide v1, v0, LX/DKd;->A01:J

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v0, v5

    .line 90
    check-cast v0, LX/DKd;

    .line 91
    .line 92
    iget-wide v3, v0, LX/DKd;->A01:J

    .line 93
    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    move-wide v1, v3

    .line 100
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_0
.end method

.method public Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DHp;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17m;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/17m;->A02(LX/8r5;)LX/DKd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/8FA;->A0E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v2, p3, v0, v1}, LX/DHp;->A01(LX/DKd;LX/6vX;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 3

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 8
    .line 9
    invoke-direct {p0, p3, v2, v0, v1}, LX/DHp;->A00(LX/6xl;Ljava/lang/String;J)LX/DKd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/Cr0;->A01(LX/1DO;LX/DKd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 3

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/8FA;->A0G()LX/780;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/780;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/8FA;->A0E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, p3, v2, v0, v1}, LX/DHp;->A00(LX/6xl;Ljava/lang/String;J)LX/DKd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/CPn;->A00(LX/DKd;LX/8FA;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
