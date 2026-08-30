.class public final LX/OrW;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $renderer:LX/NtT;


# direct methods
.method public constructor <init>(LX/NtT;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OrW;->$renderer:LX/NtT;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/3lk;->A04(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/OrW;->$renderer:LX/NtT;

    .line 7
    .line 8
    new-instance v1, LX/NQd;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/NQd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, LX/Oe1;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v4, v0}, LX/Oe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/NtT;->A0J:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v3, LX/NtT;->A09:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    :try_start_1
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
