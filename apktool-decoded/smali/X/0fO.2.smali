.class public final LX/0fO;
.super LX/0fN;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0d2;

.field public final A02:LX/0cx;

.field public final A03:LX/0fM;

.field public final A04:LX/0f2;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cx;LX/0d2;LX/0fM;LX/0f2;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0fO;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0fO;->A05:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p1, p0, LX/0fO;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p6, p0, LX/0fO;->A06:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p3, p0, LX/0fO;->A01:LX/0d2;

    .line 39
    .line 40
    iput-object p5, p0, LX/0fO;->A04:LX/0f2;

    .line 41
    .line 42
    iput-object p2, p0, LX/0fO;->A02:LX/0cx;

    .line 43
    .line 44
    iput-object p4, p0, LX/0fO;->A03:LX/0fM;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    const-string v0, "connectivity"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    :goto_0
    const-string v1, "FacebookVoltronDownloader"

    .line 65
    .line 66
    const-string v0, "Failed to get ConnectivityManager"

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {v1, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
