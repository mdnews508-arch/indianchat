.class public final LX/6Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00l;


# instance fields
.field public A00:LX/6bc;

.field public final A01:LX/6Xh;

.field public final A02:Lcom/meta/foa/screens/FoaContainerFragment;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6Xh;Lcom/meta/foa/screens/FoaContainerFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Da;->A02:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Da;->A01:LX/6Xh;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Da;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/6Da;->A00:LX/6bc;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/526;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/6Da;->A02:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 8
    .line 9
    invoke-virtual {v7}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0xc137

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/5E2;

    .line 21
    .line 22
    iget-object v2, p0, LX/6Da;->A03:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6Xm;

    .line 29
    .line 30
    iget-object v0, p0, LX/6Da;->A01:LX/6Xh;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/5OD;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1}, LX/5OD;-><init>(LX/6Xh;LX/6Xm;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/5E2;->A00:LX/5At;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, v1, LX/5At;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/6bc;

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v7}, LX/0Do;->getLifecycle()LX/0IV;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v2, LX/5nq;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, LX/5nq;-><init>(LX/0IV;LX/6bc;LX/5OD;LX/5E2;Lcom/meta/foa/screens/FoaContainerFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v4, p0, LX/6Da;->A00:LX/6bc;

    .line 71
    .line 72
    :cond_0
    return-object v4

    .line 73
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/5zZ;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/5zZ;->A00:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v4, LX/5yy;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, LX/5yy;-><init>(Landroid/content/Context;LX/00X;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
.end method

.method public isInitialized()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Da;->A00:LX/6bc;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
