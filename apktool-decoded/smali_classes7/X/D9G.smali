.class public LX/D9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/D9G;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D9G;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/D9G;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/D9G;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "HatchPendingCallCoordinator/failed to acknowledge pending call"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/D9G;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CbS;

    .line 17
    .line 18
    iget-object v2, v0, LX/CbS;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    iget-object v1, p0, LX/D9G;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/CFz;->A03:LX/CFz;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/CFz;->A02:LX/CFz;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v1, p0, LX/D9G;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/D9G;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/CzM;

    .line 51
    .line 52
    iget-object v0, p0, LX/D9G;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/CzM;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/CzM;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/D9G;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D9G;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CbS;

    .line 8
    .line 9
    iget-object v1, v0, LX/CbS;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iget-object v0, p0, LX/D9G;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LX/D9G;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, LX/D9G;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v3, p0, LX/D9G;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/CzM;

    .line 41
    .line 42
    iget-object v2, p0, LX/D9G;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    :try_start_1
    iget-object v1, v3, LX/CzM;->A04:LX/07s;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v2, v3}, LX/CzM;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/CzM;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
