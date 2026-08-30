.class public LX/0Li;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/00s;LX/00s;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/0Li;->A00:LX/00s;

    .line 7
    .line 8
    iput-object p3, p0, LX/0Li;->A01:LX/00s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Li;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jm;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0Li;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1UL;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/1UL;->A00(LX/1UL;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
