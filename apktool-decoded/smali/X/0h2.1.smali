.class public final LX/0h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/net/ConnectivityManager;

.field public final A03:LX/0h0;

.field public final A04:LX/0ch;

.field public final A05:LX/0gr;

.field public final A06:LX/0dB;

.field public final A07:LX/0dE;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h0;LX/0ch;LX/0gr;LX/0dE;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/0h2;->A04:LX/0ch;

    .line 20
    .line 21
    iput-object p5, p0, LX/0h2;->A07:LX/0dE;

    .line 22
    .line 23
    iput-object p4, p0, LX/0h2;->A05:LX/0gr;

    .line 24
    .line 25
    iput-object p6, p0, LX/0h2;->A08:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p1, p0, LX/0h2;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, LX/0h2;->A03:LX/0h0;

    .line 30
    .line 31
    const-string v0, "connectivity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    iput-object v1, p0, LX/0h2;->A02:Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0h2;->A01:Ljava/util/Set;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, "AppModuleManager"

    .line 56
    .line 57
    const-string v0, "Failed to get ConnectivityManager"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, LX/0d4;->A04:LX/0d5;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0d5;->A00()LX/0d4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/0h5;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/0h5;-><init>(LX/0h2;LX/0d4;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0h2;->A06:LX/0dB;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    monitor-exit v1

    .line 77
    return-void
.end method


# virtual methods
.method public A00()LX/IAO;
    .locals 2

    .line 0
    sget-object v0, LX/0d4;->A04:LX/0d5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0d5;->A00()LX/0d4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/0h2;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v0, LX/0d4;->A00:LX/0d9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0d9;->A02(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "RequestManager"

    .line 14
    .line 15
    const-string v0, "Voltron is not enabled for the build so module request is successful by default"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/IAO;

    .line 21
    .line 22
    invoke-direct {v1}, LX/IAO;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/PIN;

    .line 26
    .line 27
    invoke-direct {v0}, LX/PIN;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/IAO;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
