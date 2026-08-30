.class public abstract LX/1JB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:LX/Cxc;

.field public A01:[B

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:LX/BKk;

.field public final A06:LX/1JH;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "regular"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v6, v5

    .line 7
    .line 8
    const-string v0, "regular_low"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v6, v4

    .line 12
    .line 13
    const-string v0, "regular_high"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v6, v3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v2, "critical_block"

    .line 20
    .line 21
    aput-object v2, v6, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const-string v1, "critical_unblock_low"

    .line 25
    .line 26
    aput-object v1, v6, v0

    .line 27
    .line 28
    invoke-static {v6}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1JB;->A08:Ljava/util/Set;

    .line 33
    .line 34
    new-array v0, v3, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object v2, v0, v5

    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    invoke-static {v0}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1JB;->A09:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, LX/1JB;->A04:J

    .line 5
    .line 6
    iput-object p4, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/1JB;->A03:I

    .line 9
    .line 10
    iput-object p2, p0, LX/1JB;->A00:LX/Cxc;

    .line 11
    .line 12
    iput-object p1, p0, LX/1JB;->A05:LX/BKk;

    .line 13
    .line 14
    iput-object p3, p0, LX/1JB;->A06:LX/1JH;

    .line 15
    .line 16
    iput-object v0, p0, LX/1JB;->A01:[B

    .line 17
    .line 18
    iput-boolean p8, p0, LX/1JB;->A02:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract A00()LX/1JF;
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/BaB;

    .line 7
    .line 8
    iget-wide v2, p0, LX/1JB;->A04:J

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    check-cast v1, LX/BmJ;

    .line 16
    .line 17
    iget v0, v1, LX/BmJ;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, LX/BmJ;->bitField0_:I

    .line 22
    .line 23
    iput-wide v2, v1, LX/BmJ;->timestamp_:J

    .line 24
    .line 25
    return-object v4
.end method

.method public A02()LX/BmJ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1JB;->A01()LX/BaB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BmJ;

    .line 9
    .line 10
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1JB;->A07()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A04(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/1JB;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A05()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1JB;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A06()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1JB;->A02()LX/BmJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract A07()[Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/1JB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/1JB;->A07()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/1JB;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1JB;->A07()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/1JB;->A05:LX/BKk;

    .line 26
    .line 27
    iget-object v0, p1, LX/1JB;->A05:LX/BKk;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/1JB;->A06()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LX/1JB;->A06()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1JB;->A07()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/1JB;->A05:LX/BKk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, LX/1JB;->A06()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v2, v0, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v2, p0, LX/1JB;->A04:J

    .line 3
    .line 4
    iget-object v8, p0, LX/1JB;->A05:LX/BKk;

    .line 5
    .line 6
    iget-object v7, p0, LX/1JB;->A06:LX/1JH;

    .line 7
    .line 8
    iget v6, p0, LX/1JB;->A03:I

    .line 9
    .line 10
    iget-object v5, p0, LX/1JB;->A00:LX/Cxc;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "\n      SyncMutation {\n        rowId=\'"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\',\n        timestamp="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",\n        operation="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",\n        collectionName=\'"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\',\n        version="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",\n        keyId="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ",\n        areDependenciesMissing="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ",\n      }"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
