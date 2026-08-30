.class public final LX/LKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MI9;
.implements LX/MIA;


# instance fields
.field public final synthetic A00:LX/LLg;


# direct methods
.method public synthetic constructor <init>(LX/LLg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKu;->A00:LX/LLg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKu;->A00:LX/LLg;

    .line 1
    .line 2
    iget-object v0, v2, LX/LLg;->A0E:LX/KaX;

    .line 3
    .line 4
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/LLg;->A01:LX/MI4;

    .line 8
    .line 9
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/JhD;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/JhD;-><init>(LX/LLg;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/MI4;->Cf3(LX/MG5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConnectionFailed(LX/JSa;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKu;->A00:LX/LLg;

    .line 1
    .line 2
    iget-object v1, v2, LX/LLg;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/LLg;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/JSa;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/LLg;->A03(LX/LLg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/LLg;->A04(LX/LLg;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v2}, LX/LLg;->A02(LX/JSa;LX/LLg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 0
    return-void
.end method
