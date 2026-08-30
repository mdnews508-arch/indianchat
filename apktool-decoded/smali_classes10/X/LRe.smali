.class public final LX/LRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager;


# instance fields
.field public final A00:LX/KUd;

.field public final A01:LX/Kpn;


# direct methods
.method public constructor <init>(LX/Kpn;LX/KUd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRe;->A01:LX/Kpn;

    .line 4
    .line 5
    iput-object p2, p0, LX/LRe;->A00:LX/KUd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/JhW;

    .line 2
    .line 3
    iget-wide v5, v0, LX/JhW;->A00:J

    .line 4
    .line 5
    iget-object v4, p0, LX/LRe;->A01:LX/Kpn;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v5, v6}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/Kpn;->A04:LX/Kt7;

    .line 16
    .line 17
    const-string v0, "warmUpIntegrityToken(%s)"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/KxS;

    .line 23
    .line 24
    invoke-direct {v2}, LX/KxS;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Jhc;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    invoke-direct/range {v1 .. v6}, LX/Jhc;-><init>(LX/KxS;LX/KxS;LX/Kpn;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/Kpn;->A03:LX/Kxj;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/Kxj;->A03(LX/KxS;LX/LnY;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LX/KxS;->A00:LX/03w;

    .line 39
    .line 40
    new-instance v3, LX/LRP;

    .line 41
    .line 42
    invoke-direct {v3, p1, p0}, LX/LRP;-><init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;LX/LRe;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, LX/03w;

    .line 48
    .line 49
    invoke-direct {v2}, LX/03w;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/LQV;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v0}, LX/LQV;-><init>(LX/MBC;LX/03w;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/03w;->A03:LX/03x;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/03x;->A01(LX/041;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/03w;->A01(LX/03w;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
