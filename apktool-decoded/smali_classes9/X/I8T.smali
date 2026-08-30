.class public final LX/I8T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:Landroid/app/Application;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8T;->A01:Landroid/app/Application;

    .line 8
    .line 9
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-instance v0, LX/AfO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/AfO;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I8T;->A00:LX/00l;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I8T;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/I8T;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/I8T;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I8T;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/I8T;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/I8T;->A00:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/AAR;

    .line 25
    .line 26
    iget-object v2, p0, LX/I8T;->A01:Landroid/app/Application;

    .line 27
    .line 28
    const-class v1, Lcom/indianchat/instrumentation/product/service/InstrumentationFGService;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public static final A01(LX/I8T;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I8T;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/I8T;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/I8T;->A00:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/AAR;

    .line 31
    .line 32
    iget-object v1, p0, LX/I8T;->A01:Landroid/app/Application;

    .line 33
    .line 34
    const-class v0, Lcom/indianchat/instrumentation/product/service/InstrumentationFGService;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/AAR;->A04(Landroid/content/Context;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method
