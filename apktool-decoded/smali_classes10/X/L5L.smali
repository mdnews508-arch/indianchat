.class public final synthetic LX/L5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/JAN;


# direct methods
.method public synthetic constructor <init>(LX/JAN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L5L;->A00:LX/JAN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/L5L;->A00:LX/JAN;

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/Kx5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Kx5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/Kx5;->A01()LX/Kx5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/JAN;->A0D:LX/Kx5;

    .line 16
    .line 17
    iget-object v0, v2, LX/JAN;->A0O:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, LX/JAN;->A0h:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/JAN;->A0K(LX/JAN;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
