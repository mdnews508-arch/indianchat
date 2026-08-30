.class public LX/2FD;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/28M;


# direct methods
.method public constructor <init>(LX/28M;)V
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
    iput-object p1, p0, LX/2FD;->A00:LX/28M;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

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
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2FD;->A00:LX/28M;

    .line 1
    .line 2
    iget-object v0, v3, LX/28M;->A09:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3kp;->BGu()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/28M;->A0D:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Jm;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Jm;->A0L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, LX/28M;->A0B:LX/00s;

    .line 29
    .line 30
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1AG;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v3, LX/28M;->A01:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1AG;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1AG;->A09(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-boolean v1, v3, LX/28M;->A03:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v3, LX/28M;->A01:Z

    .line 57
    .line 58
    :cond_1
    return-void
.end method
