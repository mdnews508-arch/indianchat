.class public final LX/9rh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/B7T;)LX/AEa;
    .locals 4

    .line 0
    invoke-static {p1}, LX/8rn;->A0R(LX/B7T;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/AEa;->A0O:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/AEa;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LX/AEa;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v2, LX/AEa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-static {p1, v2, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-static {p1, v3, v2, v0}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-static {p1, v1, v2}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method
