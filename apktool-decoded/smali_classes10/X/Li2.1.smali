.class public LX/Li2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0JJ;

.field public A02:Ljava/util/concurrent/Callable;


# virtual methods
.method public run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Li2;->A02:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LX/Li2;->A01:LX/0JJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/Li2;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, p0, v3, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
