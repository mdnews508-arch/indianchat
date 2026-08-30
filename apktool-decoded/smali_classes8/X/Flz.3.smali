.class public final LX/Flz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Flz;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
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
    const-string v0, "payment_status_update_action_pix_native"

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
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Flz;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 7
    .line 8
    const-string v6, "viewModel"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    const-string v0, "reference_id"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :cond_1
    const-string v0, "message_id"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, ":"

    .line 63
    .line 64
    invoke-static {v1, v0, v1}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :goto_3
    if-nez v2, :cond_6

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v1, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v0, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string v0, "payment_status"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "success"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v3, "captured"

    .line 114
    .line 115
    :goto_4
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A06:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/0GA;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    new-instance v0, LX/GAp;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v4}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, LX/0GA;->CJe(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const-string v3, "error"

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5
.end method
