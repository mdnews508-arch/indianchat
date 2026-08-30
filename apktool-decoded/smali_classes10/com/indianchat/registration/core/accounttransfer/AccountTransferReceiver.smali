.class public final Lcom/indianchat/registration/core/accounttransfer/AccountTransferReceiver;
.super LX/9Ag;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9Ag;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/core/accounttransfer/AccountTransferReceiver;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/core/accounttransfer/AccountTransferReceiver;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/registration/core/accounttransfer/AccountTransferReceiver;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AccountTransferReceiver/onReceive/action="

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    const-string v0, "AccountTransferReceiver/onReceive/action is empty"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/core/accounttransfer/AccountTransferReceiver;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/0AO;->A05()Landroid/app/KeyguardManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/registration/core/accounttransfer/AccountTransferReceiver;->A02:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x23

    .line 73
    .line 74
    invoke-static {v1, p0, p1, v0}, LX/LnW;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "AccountTransferReceiver/onReceive/disabled"

    .line 79
    .line 80
    goto :goto_0
.end method
