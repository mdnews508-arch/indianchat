.class public final LX/BSr;
.super LX/1F1;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BSr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "delegate=["

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A07()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BSr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BSr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
