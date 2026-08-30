.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const-string v0, "referral"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :goto_0
    instance-of v3, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-static {v9}, LX/DxO;->A0T(LX/0Dp;)Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_1
    if-eqz v8, :cond_7

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    const-string v2, "extra_pix_cta_source_order"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f123241

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const v0, 0x7f123240

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v4, 0x7f12323f

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const v4, 0x7f12323e

    .line 67
    .line 68
    .line 69
    :cond_0
    if-nez v3, :cond_1

    .line 70
    .line 71
    instance-of v1, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    move-object v2, v9

    .line 76
    check-cast v2, LX/0Hr;

    .line 77
    .line 78
    const v1, 0x7f0b0c69

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_2
    invoke-static {v9}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v1, 0x7f123242

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    new-instance v5, LX/Fcp;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, LX/Fcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f124df4

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x29

    .line 115
    .line 116
    new-instance v0, LX/Fcv;

    .line 117
    .line 118
    invoke-direct {v0, v9, v1}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    move-object v1, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    instance-of v0, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v9}, LX/DxO;->A0T(LX/0Dp;)Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v8, v7

    .line 146
    :cond_7
    move-object v0, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move-object v10, v7

    .line 149
    goto/16 :goto_0
.end method
