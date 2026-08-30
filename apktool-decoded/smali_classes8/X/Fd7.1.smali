.class public LX/Fd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/FF7;


# direct methods
.method public constructor <init>(LX/FF7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fd7;->A00:LX/FF7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Fd7;->A00:LX/FF7;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, v2, LX/FF7;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 6
    .line 7
    iget-object v0, v2, LX/FF7;->A02:LX/FCj;

    .line 8
    .line 9
    sget-object v4, LX/FF7;->A04:LX/FF7;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v0, LX/FCj;->A01:LX/FZZ;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    new-instance v0, LX/GAx;

    .line 20
    .line 21
    invoke-direct {v0, v4, v2, v1}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "Remote Service"

    .line 28
    .line 29
    const-string v0, "Service Connected"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    instance-of v0, v1, Lorg/npci/upi/security/services/CLRemoteService;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, Lorg/npci/upi/security/services/CLRemoteService;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, LX/Ol6;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, LX/Ol6;->A00:Landroid/os/IBinder;

    .line 56
    .line 57
    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Fd7;->A00:LX/FF7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/FF7;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 4
    .line 5
    iget-object v0, v1, LX/FF7;->A02:LX/FCj;

    .line 6
    .line 7
    iget-object v3, v0, LX/FCj;->A00:LX/0GN;

    .line 8
    .line 9
    const-string v2, "CL service disconnected"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "payments/indiaupi"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CLServices serviceDisconnected"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Remote Service"

    .line 23
    .line 24
    const-string v0, "Service Disconnected"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
