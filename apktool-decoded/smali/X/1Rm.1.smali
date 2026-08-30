.class public final LX/1Rm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:LX/BEH;

.field public A02:Ljava/lang/Integer;

.field public A03:J

.field public A04:J

.field public A05:LX/Cjh;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "begin_editing"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "end_editing"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1Rm;->A07:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Rm;->A06:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 11
    .line 12
    iput-wide v0, p0, LX/1Rm;->A03:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/1Rm;->A04:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/1Rm;->A00:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(FFJ)Z
    .locals 6

    .line 0
    const-wide/16 v4, 0x64

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v3, p0, LX/1Rm;->A05:LX/Cjh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/1Rm;->A04:J

    .line 9
    .line 10
    sub-long/2addr p3, v0

    .line 11
    cmp-long v0, p3, v4

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    float-to-int v2, p1

    .line 19
    div-float/2addr p2, v0

    .line 20
    float-to-int v1, p2

    .line 21
    new-instance v0, LX/Cjh;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/Cjh;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized A01(FFJ)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/1Rm;->A04:J

    .line 2
    .line 3
    sub-long v3, p3, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x12c

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_1
    iput-wide p3, p0, LX/1Rm;->A04:J

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    float-to-int v2, p1

    .line 20
    div-float/2addr p2, v0

    .line 21
    float-to-int v1, p2

    .line 22
    new-instance v0, LX/Cjh;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/Cjh;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1Rm;->A05:LX/Cjh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A02(FFJ)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/1Rm;->A06:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/8cJ;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4, v1}, LX/8cJ;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0Bo;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    float-to-int v2, p1

    .line 23
    div-float/2addr p2, v0

    .line 24
    float-to-int v0, p2

    .line 25
    new-instance v1, LX/Cjh;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/Cjh;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized A03(J)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/1Rm;->A03:J

    .line 2
    .line 3
    sub-long v3, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x12c

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_1
    iput-wide p1, p0, LX/1Rm;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;IIJ)Z
    .locals 7

    .line 0
    sget-object v2, LX/1Rm;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "begin_editing"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v5, LX/BEH;

    .line 15
    .line 16
    invoke-direct {v5, p1, p3, p4}, LX/BEH;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LX/1Rm;->A01:LX/BEH;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/BEH;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v5, LX/BEH;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/1Rm;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v0, v6, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, LX/1Rm;->A00:J

    .line 46
    .line 47
    sub-long v3, p5, v0

    .line 48
    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    iput-object v6, p0, LX/1Rm;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    iput-wide p5, p0, LX/1Rm;->A00:J

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_1
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v5, p0, LX/1Rm;->A01:LX/BEH;

    .line 65
    .line 66
    iput-object v6, p0, LX/1Rm;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-wide p5, p0, LX/1Rm;->A00:J

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Unknown editing dedup key: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ". Must be one of "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "."

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
