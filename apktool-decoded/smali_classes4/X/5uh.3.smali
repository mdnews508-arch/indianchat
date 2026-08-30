.class public final LX/5uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zp;


# instance fields
.field public final synthetic A00:LX/5ha;

.field public final synthetic A01:LX/5Aj;


# direct methods
.method public constructor <init>(LX/5ha;LX/5Aj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5uh;->A01:LX/5Aj;

    .line 1
    .line 2
    iput-object p1, p0, LX/5uh;->A00:LX/5ha;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AO1(LX/6XI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5uh;->A01:LX/5Aj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/5Aj;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget-object v1, p0, LX/5uh;->A00:LX/5ha;

    .line 10
    .line 11
    sget-object v0, LX/6Tx;->A00:LX/6Tx;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5ha;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
