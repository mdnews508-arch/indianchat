.class public final LX/5dM;
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

.method public static final A00(Landroid/content/Context;LX/6Xh;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0xc137

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5E2;

    .line 11
    .line 12
    new-instance v4, LX/5OD;

    .line 13
    .line 14
    invoke-direct {v4, p1, p2}, LX/5OD;-><init>(LX/6Xh;LX/6Xm;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LX/5E2;->A00:LX/5At;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p2, v1, p1, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v1, v3, LX/5At;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/6Sg;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6bc;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_1
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    :cond_0
    invoke-interface {v0}, LX/6bc;->CC4()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2, p3, p4, p5}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    sget-object v0, LX/6dg;->A00:LX/5zY;

    .line 1
    .line 2
    sget-object v0, LX/5zY;->A00:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/6do;->A00:LX/5zn;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Function0<com.meta.foa.screens.IFoaContainerFragment<com.meta.foa.screens.Args>>"

    .line 19
    .line 20
    invoke-static {p4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p4, v0}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, LX/5zn;->C9W(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
