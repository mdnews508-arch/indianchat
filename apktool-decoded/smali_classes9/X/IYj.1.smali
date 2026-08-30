.class public final LX/IYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/089;

.field public final A03:LX/0kB;

.field public final A04:LX/0qI;

.field public final A05:LX/0az;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:J

.field public final synthetic A09:LX/0ag;


# direct methods
.method public constructor <init>(LX/089;LX/0kB;LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/IYj;->A09:LX/0ag;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/IYj;->A02:LX/089;

    .line 10
    .line 11
    iput p7, p0, LX/IYj;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/IYj;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/IYj;->A05:LX/0az;

    .line 16
    .line 17
    iput-object p3, p0, LX/IYj;->A04:LX/0qI;

    .line 18
    .line 19
    iput-wide p8, p0, LX/IYj;->A08:J

    .line 20
    .line 21
    iput-object p2, p0, LX/IYj;->A03:LX/0kB;

    .line 22
    .line 23
    iput-boolean p10, p0, LX/IYj;->A07:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/IYj;->A01:J

    .line 30
    .line 31
    return-void
.end method

.method private final A00(LX/0az;)LX/Hha;
    .locals 10

    .line 0
    const-string v0, "backoff"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    move-object v5, p0

    .line 30
    iget-object v0, p0, LX/IYj;->A03:LX/0kB;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0kB;->A01()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    :cond_1
    iget-wide v8, p0, LX/IYj;->A08:J

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v0, p0, LX/IYj;->A01:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    sub-long/2addr v8, v2

    .line 58
    cmp-long v0, v6, v8

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    new-instance v4, LX/Hha;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/Hha;-><init>(LX/IYj;JJ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v4
.end method

.method public static final A01(LX/0az;LX/IYj;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/IYj;->A09:LX/0ag;

    .line 1
    .line 2
    iget-object v5, v0, LX/0ag;->A08:LX/0Ap;

    .line 3
    .line 4
    iget-object v4, p1, LX/IYj;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p1, LX/IYj;->A03:LX/0kB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0kB;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v1, 0x9351b2b

    .line 17
    .line 18
    .line 19
    const-string v0, "retry"

    .line 20
    .line 21
    invoke-virtual {v5, v1, v3, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/IYj;->A04:LX/0qI;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0, v4}, LX/0qI;->BiQ(LX/0az;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v0, v4}, LX/0qI;->BfM(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final A02(LX/Hha;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v10, p0

    .line 2
    iget-object v9, p0, LX/IYj;->A09:LX/0ag;

    .line 3
    .line 4
    iget-object v5, v9, LX/0ag;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v1, p0, LX/IYj;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v9, LX/0ag;->A0H:LX/0YX;

    .line 10
    .line 11
    const/16 v12, 0x13

    .line 12
    .line 13
    new-instance v6, LX/Ir5;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    move-object v11, v7

    .line 17
    invoke-direct/range {v6 .. v12}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v9, LX/0ag;->A0A:LX/0am;

    .line 28
    .line 29
    iget-object v0, v0, LX/0am;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1Od;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-wide v2, v4, LX/1Od;->A08:J

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    iput-wide v2, v4, LX/1Od;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_0
    monitor-exit v5

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5

    .line 50
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IYj;->A05:LX/0az;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/IYj;->A00(LX/0az;)LX/Hha;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p0}, LX/IYj;->A01(LX/0az;LX/IYj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/IYj;->A04:LX/0qI;

    .line 18
    .line 19
    iget-object v0, p0, LX/IYj;->A03:LX/0kB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0kB;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v2, p1, v0}, LX/0qI;->CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v3}, LX/IYj;->A02(LX/Hha;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/IYS;->A00:LX/IYS;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, p0}, LX/IYj;->A01(LX/0az;LX/IYj;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "code"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/IYj;->A00(LX/0az;)LX/Hha;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LX/IYj;->A04:LX/0qI;

    .line 26
    .line 27
    iget-object v0, p0, LX/IYj;->A03:LX/0kB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0kB;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v0, LX/HtN;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, LX/HtN;-><init>(LX/0az;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0, p2, v1}, LX/0qI;->CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/0ag;->A0L:LX/0aj;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/0aj;->A02(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/0ag;->A0K:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v4}, LX/IYj;->A02(LX/Hha;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v0, LX/IYS;->A00:LX/IYS;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    const-string v0, "MessageClient/RetriableIqProtocol/onError no error code received"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p1, p0}, LX/IYj;->A01(LX/0az;LX/IYj;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IYj;->A09:LX/0ag;

    .line 4
    .line 5
    iget-object v4, v0, LX/0ag;->A08:LX/0Ap;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/IYj;->A03:LX/0kB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0kB;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v1, 0x9351b2b

    .line 18
    .line 19
    .line 20
    const-string v0, "retry"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IYj;->A04:LX/0qI;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LX/0qI;->C3z(LX/0az;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
