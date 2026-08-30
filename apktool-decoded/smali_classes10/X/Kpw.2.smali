.class public final LX/Kpw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YX;

.field public final A01:LX/0YX;

.field public final A02:LX/0YX;

.field public final A03:LX/0YX;

.field public final A04:LX/0YX;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0YT;->A01()LX/0YY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kpw;->A00:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "r1"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/Kpw;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/0YY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kpw;->A01:LX/0YX;

    .line 20
    .line 21
    const-string v1, "rIo"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/LqN;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/LqN;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/0YF;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0YF;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Kpw;->A02:LX/0YX;

    .line 43
    .line 44
    const-string v0, "r2"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/Kpw;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/0YY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Kpw;->A03:LX/0YX;

    .line 51
    .line 52
    const-string v0, "r3"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/Kpw;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/0YY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Kpw;->A04:LX/0YX;

    .line 59
    .line 60
    const-string v0, "rM"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/Kpw;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/0YY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Kpw;->A05:LX/0YX;

    .line 67
    .line 68
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)LX/0YY;
    .locals 1

    .line 0
    new-instance v0, LX/LqN;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/LqN;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LX/0YF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/0YF;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
