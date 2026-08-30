.class public final LX/DJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/0cb;

.field public final A01:LX/BGN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18f2

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BGN;

    .line 10
    .line 11
    iput-object v0, p0, LX/DJQ;->A01:LX/BGN;

    .line 12
    .line 13
    invoke-static {}, LX/B9w;->A0k()LX/0cb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DJQ;->A00:LX/0cb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAISessionCleanupRandomizedDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DJQ;->A00:LX/0cb;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/DfN;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0cb;->A0C(LX/0cb;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DJQ;->A01:LX/BGN;

    .line 12
    .line 13
    const-class v3, LX/1FQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/BGN;->A02:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Chz;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, v2, LX/Chz;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
