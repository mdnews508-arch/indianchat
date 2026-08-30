.class public LX/15h;
.super LX/076;
.source ""


# instance fields
.field public A00:LX/15i;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1dd1

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/00t;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x63

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/07s;

    .line 23
    .line 24
    iput-object v0, p0, LX/15h;->A01:LX/07s;

    .line 25
    .line 26
    new-instance v0, LX/15i;

    .line 27
    .line 28
    invoke-direct {v0}, LX/15i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/15h;->A00:LX/15i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized A0K()LX/15i;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/15h;->A00:LX/15i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method
