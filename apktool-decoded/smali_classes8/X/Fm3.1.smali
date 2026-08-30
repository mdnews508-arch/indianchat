.class public final LX/Fm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fm3;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Fm3;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/Fm3;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0b4;->A06()LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5b8d

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A08:LX/07s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    :goto_0
    new-instance v1, LX/GAj;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x7

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.indianchat.payments.bank_list_fetch_action"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/DxP;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "jid"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/Fm3;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A07:LX/05C;

    .line 13
    .line 14
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v7}, LX/25o;->A04(LX/00s;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A01:LX/05C;

    .line 21
    .line 22
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v4}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "bank_list_last_fetch_timestamp"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v0, 0x493e0

    .line 41
    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    cmp-long v0, v8, v2

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "health_check_ttl"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v7}, LX/25o;->A04(LX/00s;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Ekh;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/Ekh;->A06(LX/0Ci;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "BankListFetchService/fetchPaymentHealthChecks/health check failed for cached data"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-static {p0}, LX/Fm3;->A00(LX/Fm3;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A08:LX/07s;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-static {v1, p0, v5, v6, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
