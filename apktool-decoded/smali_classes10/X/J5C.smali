.class public LX/J5C;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V
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
    iput-object p1, p0, LX/J5C;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/J5C;->A01:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "VerifyPhoneNumber/registerCellularNetworkListener/cellular network is available"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/J5C;->A01:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/Kjq;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/Kjq;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A2B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "VerifyPhoneNumber/registerCellularNetworkListener/request silent auth"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5L()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 0
    return-void
.end method
