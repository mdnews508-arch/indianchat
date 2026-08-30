.class public final LX/L4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/KxL;


# direct methods
.method public synthetic constructor <init>(LX/KxL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4x;->A00:LX/KxL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L4x;->A00:LX/KxL;

    .line 1
    .line 2
    iget-object v2, v3, LX/KxL;->A06:LX/KsR;

    .line 3
    .line 4
    invoke-static {p1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Jg8;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, LX/Jg8;-><init>(Landroid/os/IBinder;LX/L4x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/KxL;->A01()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L4x;->A00:LX/KxL;

    .line 1
    .line 2
    iget-object v2, v3, LX/KxL;->A06:LX/KsR;

    .line 3
    .line 4
    invoke-static {p1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Jg7;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/Jg7;-><init>(LX/L4x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/KxL;->A01()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
