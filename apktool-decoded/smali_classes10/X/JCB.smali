.class public final LX/JCB;
.super LX/JCC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:I

.field public volatile A02:LX/L4w;

.field public volatile A03:LX/MG4;

.field public volatile A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kdk;LX/K83;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/JCC;-><init>(Landroid/content/Context;LX/Kdk;LX/K83;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/JCB;->A01:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/JCB;->A00:Landroid/content/Context;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kdk;LX/K83;LX/M9Q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/JCC;-><init>(Landroid/content/Context;LX/Kdk;LX/K83;LX/M9Q;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JCB;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/JCB;->A00:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private final A00(I)LX/MJj;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JCB;->A0a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BillingClientTesting"

    .line 7
    .line 8
    const-string v0, "Billing Override Service is not ready."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/K5M;->A0h:LX/K5M;

    .line 14
    .line 15
    const-string v2, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 19
    .line 20
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput v1, v0, LX/KrI;->A00:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-static {v1, p0, v3, v0}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/KMm;->A00(Ljava/lang/Object;)LX/LPI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, LX/LPd;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LX/LPd;-><init>(LX/JCB;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/KMp;->A00(LX/MAy;)LX/LPH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final A01(LX/0JJ;Ljava/lang/Runnable;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p3}, LX/JCB;->A00(I)LX/MJj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, LX/JCB;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JCB;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/JCB;->A04:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v4, v1, v3}, LX/JfC;->A01(LX/MJj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)LX/JfC;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    new-instance v2, LX/LPG;

    .line 32
    .line 33
    invoke-direct {v2, p1, p0, p2, p3}, LX/LPG;-><init>(LX/0JJ;LX/JCB;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/JCC;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/LnS;

    .line 41
    .line 42
    invoke-direct {v0, v2, v4}, LX/LnS;-><init>(LX/MAu;Ljava/util/concurrent/Future;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0, v1}, LX/MJj;->CgC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public static synthetic A02(LX/KTR;LX/M9M;LX/JCB;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/JCC;->A0V(LX/KTR;LX/M9M;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A03(LX/Krb;LX/JCB;LX/K5M;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/K37;->A01:LX/K37;

    .line 2
    .line 3
    invoke-static {p0, p2, v0, v1, p3}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ApiFailure should not be null"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/JCC;->A03:LX/MFG;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/MFG;->Cfe(LX/Jfx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A04(LX/KTT;LX/JCB;LX/KcF;)V
    .locals 0

    .line 0
    invoke-super {p1, p0, p2}, LX/JCC;->A0W(LX/KTT;LX/KcF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A05(LX/M9O;LX/KTV;LX/JCB;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/JCC;->A0X(LX/M9O;LX/KTV;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A06(LX/JCB;I)V
    .locals 1

    .line 0
    sget-object v0, LX/K37;->A01:LX/K37;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Kyd;->A01(LX/K37;I)LX/Jft;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "ApiSuccess should not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LX/JCC;->A03:LX/MFG;

    .line 12
    .line 13
    check-cast p0, LX/LFq;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/LFq;->A00:LX/Jfy;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/LFq;->A02(LX/LFq;LX/Jft;LX/Jfy;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0T(Landroid/app/Activity;LX/KaP;)LX/Krb;
    .locals 7

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-direct {p0, v4}, LX/JCB;->A00(I)LX/MJj;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v3, "BillingClientTesting"

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x6f54

    .line 12
    .line 13
    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v1, "Billing override value was set by a license tester."

    .line 24
    .line 25
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 26
    .line 27
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v0, LX/KrI;->A00:I

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/K5M;->A0g:LX/K5M;

    .line 38
    .line 39
    invoke-static {v2, p0, v0, v4}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, LX/JCC;->A0Z(LX/Krb;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    instance-of v0, v2, Ljava/lang/InterruptedException;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/8rm;->A1K()V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v1, LX/K5M;->A0i:LX/K5M;

    .line 55
    .line 56
    sget-object v0, LX/Ko2;->A04:LX/Krb;

    .line 57
    .line 58
    invoke-static {v0, p0, v1, v5}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "An error occurred while retrieving billing override."

    .line 62
    .line 63
    invoke-static {v3, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    sget-object v1, LX/K5M;->A0p:LX/K5M;

    .line 69
    .line 70
    sget-object v0, LX/Ko2;->A04:LX/Krb;

    .line 71
    .line 72
    invoke-static {v0, p0, v1, v5}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2}, LX/JCC;->A0T(Landroid/app/Activity;LX/KaP;)LX/Krb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    :catch_2
    move-exception v1

    .line 86
    sget-object v0, LX/K5M;->A0q:LX/K5M;

    .line 87
    .line 88
    sget-object v2, LX/Ko2;->A0F:LX/Krb;

    .line 89
    .line 90
    invoke-static {v2, p0, v0, v4}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "An internal error occurred."

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final A0U()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, v0}, LX/JCB;->A06(LX/JCB;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, LX/JCB;->A02:LX/L4w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JCB;->A03:LX/MG4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "BillingClientTesting"

    .line 18
    .line 19
    const-string v0, "Unbinding from Billing Override Service."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/JCB;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, LX/JCB;->A02:LX/L4w;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/L4w;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/L4w;-><init>(LX/JCB;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JCB;->A02:LX/L4w;

    .line 37
    .line 38
    :cond_0
    iput-object v2, p0, LX/JCB;->A03:LX/MG4;

    .line 39
    .line 40
    iget-object v0, p0, LX/JCB;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/JCB;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/JCB;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    const-string v1, "BillingClientTesting"

    .line 54
    .line 55
    const-string v0, "There was an exception while ending Billing Override Service connection!"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    :try_start_3
    iput v3, p0, LX/JCB;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    monitor-exit v4

    .line 63
    invoke-super {p0}, LX/JCC;->A0U()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_4
    iput v3, p0, LX/JCB;->A01:I

    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw v0
.end method

.method public final A0V(LX/KTR;LX/M9M;)V
    .locals 3

    .line 0
    new-instance v2, LX/LEA;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/LEA;-><init>(LX/M9M;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Llv;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, LX/Llv;-><init>(LX/KTR;LX/M9M;LX/JCB;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/JCB;->A01(LX/0JJ;Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0W(LX/KTT;LX/KcF;)V
    .locals 3

    .line 0
    new-instance v2, LX/LEC;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/LEC;-><init>(LX/KTT;LX/KcF;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Llu;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, LX/Llu;-><init>(LX/KTT;LX/JCB;LX/KcF;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/JCB;->A01(LX/0JJ;Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0X(LX/M9O;LX/KTV;)V
    .locals 3

    .line 0
    new-instance v2, LX/LE9;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/LE9;-><init>(LX/M9O;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Llt;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, LX/Llt;-><init>(LX/M9O;LX/KTV;LX/JCB;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/JCB;->A01(LX/0JJ;Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized A0a()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/JCB;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JCB;->A03:LX/MG4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JCB;->A02:LX/L4w;

    .line 11
    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
