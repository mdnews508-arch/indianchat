.class public final LX/9KH;
.super LX/9t6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/B9L;

.field public final A06:LX/B9S;

.field public final A07:LX/B9N;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/9hw;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9t6;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x14236

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9KH;->A03:LX/05C;

    .line 13
    .line 14
    const v0, 0x14230

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9KH;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x14239

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9KH;->A04:LX/05C;

    .line 31
    .line 32
    new-instance v0, LX/AYc;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AYc;-><init>(LX/9KH;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9KH;->A05:LX/B9L;

    .line 38
    .line 39
    new-instance v0, LX/AYt;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/AYt;-><init>(LX/9KH;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9KH;->A07:LX/B9N;

    .line 45
    .line 46
    new-instance v0, LX/AYh;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/AYh;-><init>(LX/9KH;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9KH;->A06:LX/B9S;

    .line 52
    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9KH;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    return-void
.end method

.method public static final declared-synchronized A00(LX/9KH;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "GoogleMigrate/setCurrentScreen = "

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LX/9KH;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/9KH;->A01:I

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "GoogleMigrate/getCurrentScreen = "

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/9KH;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final A03(III)V
    .locals 6

    .line 0
    int-to-double v2, p2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    mul-double/2addr v2, v0

    .line 4
    int-to-double v0, p3

    .line 5
    div-double/2addr v2, v0

    .line 6
    invoke-virtual {p0, p1, v2, v3}, LX/9t6;->A01(ID)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    mul-double/2addr v4, v0

    .line 13
    double-to-int v3, v4

    .line 14
    iget-object v0, p0, LX/9KH;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9KH;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v2, v1, v3, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
