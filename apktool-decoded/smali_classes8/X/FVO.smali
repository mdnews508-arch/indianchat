.class public final LX/FVO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E10;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x32

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/FVO;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FVO;->A01:LX/05C;

    .line 8
    .line 9
    new-instance v0, LX/E10;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/E10;-><init>(LX/FVO;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FVO;->A00:LX/E10;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FVO;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FVO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/Ex4;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FVO;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/FVO;->A00:LX/E10;

    .line 4
    .line 5
    iget-object v0, p1, LX/Ex4;->A0O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method
