.class public LX/06E;
.super LX/06D;
.source ""


# static fields
.field public static volatile A00:LX/06E;


# direct methods
.method public static A00()LX/06E;
    .locals 3

    .line 0
    sget-object v0, LX/06E;->A00:LX/06E;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/06E;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/06E;->A00:LX/06E;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/069;->get(Landroid/content/Context;)LX/069;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/06E;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/06D;-><init>(LX/069;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/06E;->A00:LX/06E;

    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    sget-object v0, LX/06E;->A00:LX/06E;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public AO8()LX/06p;
    .locals 2

    .line 0
    iget-object v1, p0, LX/06A;->A00:LX/069;

    .line 1
    .line 2
    invoke-interface {v1}, LX/068;->AiS()LX/06p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/06p;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/068;->AiS()LX/06p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AOs(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/06p;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/06p;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
