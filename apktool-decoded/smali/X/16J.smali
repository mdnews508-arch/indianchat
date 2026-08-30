.class public final LX/16J;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/16I;


# instance fields
.field public final synthetic A00:LX/0bm;


# direct methods
.method public constructor <init>(LX/0bm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/16J;->A00:LX/0bm;

    .line 1
    .line 2
    invoke-static {p1}, LX/0bm;->A04(LX/0bm;)Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BDi(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/16J;->A00:LX/0bm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bm;->A0C(LX/0bm;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/14j;->A0H(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public Bmk(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16J;->A00:LX/0bm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bm;->A0C(LX/0bm;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/14j;->A0B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BqJ(LX/1Oi;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BqO(LX/CqF;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16J;->A00:LX/0bm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bm;->A0C(LX/0bm;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/14j;->A0A(LX/CqF;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BsE(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16J;->A00:LX/0bm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bm;->A0C(LX/0bm;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/14j;->A0C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C0V(LX/1fW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C95(LX/16S;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/16J;->A00:LX/0bm;

    .line 11
    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/1Oi;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0bm;->A0t(LX/1Oi;LX/0bm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/16J;->A00:LX/0bm;

    .line 24
    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/1fW;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0bm;->A10(LX/1fW;LX/0bm;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v0, "ConnectionThread/WriterThreadObserver/sending_channel_ready"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/16J;->A00:LX/0bm;

    .line 42
    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/16S;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0bm;->A12(LX/16S;LX/0bm;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
