.class public final LX/MMF;
.super LX/OLD;
.source ""

# interfaces
.implements LX/0AH;


# static fields
.field public static final A06:LX/05s;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/MMG;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^(?:\\[Native]\\s*)?(?:<level:[^>]*>\\s*)?"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MMF;->A06:LX/05s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MMF;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MMF;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MMF;->A01:LX/05C;

    .line 20
    .line 21
    new-instance v0, LX/MMG;

    .line 22
    .line 23
    invoke-direct {v0}, LX/MMG;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MMF;->A03:LX/MMG;

    .line 27
    .line 28
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MMF;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaNativeSoftErrorReporter"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/MMF;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/MMF;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/MMF;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, LX/MMF;->A05:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/MMF;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/MME;->A00:LX/09O;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/MMF;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/1t0;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LX/1t0;-><init>(LX/07s;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MMF;->A03:LX/MMG;

    .line 40
    .line 41
    const-class v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/MMG;

    .line 45
    .line 46
    sput-object v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 62
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :cond_1
    :goto_0
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0

    .line 71
    :cond_2
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method

.method public CW6(LX/NxF;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/MMF;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/NxF;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/MMF;->A06:LX/05s;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iget-object v0, v0, LX/05s;->nativePattern:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "<level:mustfix>"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v0, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v4, "WaNativeSoftErrorReporter/"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "NativeSoftError/"

    .line 55
    .line 56
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p1, LX/NxF;->A01:LX/P2p;

    .line 61
    .line 62
    invoke-interface {v3}, LX/P2p;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-direct {v0, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2, v1, v5, v0, v6}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LX/NxF;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, ": "

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3}, LX/P2p;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v4, v7}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
