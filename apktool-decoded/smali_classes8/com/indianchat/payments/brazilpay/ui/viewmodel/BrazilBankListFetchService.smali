.class public final Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;
.super LX/0b4;
.source ""


# instance fields
.field public A00:LX/9Ab;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/07s;

.field public final A09:LX/0ag;

.field public final A0A:LX/FXX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A08:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A09:LX/0ag;

    .line 14
    .line 15
    const/16 v0, 0x1c9c

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FXX;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0A:LX/FXX;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1c9a

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A02:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1c9b

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A05:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x1c6c

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A07:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x782

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/05C;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [LX/0eu;

    .line 5
    .line 6
    new-instance v1, LX/Fm3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/Fm3;-><init>(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v0, LX/9Ab;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/9Ab;-><init>([LX/0eu;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A00:LX/9Ab;

    .line 20
    .line 21
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A00:LX/9Ab;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "receiver"

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {p0, v0}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A00:LX/9Ab;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "receiver"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "BankListFetchService/onDestroy/error unregistering receiver"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
