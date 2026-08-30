.class public LX/Fcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/Fcq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/Fcq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fcq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/Fcq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fcq;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fcq;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/Fcq;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/Fcq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Fcq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, LX/Fcq;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v5, p0, LX/Fcq;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/Fcq;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v3, p0, LX/Fcq;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 23
    .line 24
    iget-object v4, p0, LX/Fcq;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/FLp;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/F10;

    .line 33
    .line 34
    aget-object v0, v5, p2

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/25r;->A1G()V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_0
    aget-object v0, v5, p2

    .line 52
    .line 53
    invoke-virtual {v1, v4, v0}, LX/E2p;->A0h(LX/FLp;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0A:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 63
    .line 64
    const-string v1, "viewModel"

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/E2p;->A01:LX/Ezg;

    .line 69
    .line 70
    iget-object v8, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-static {v2, v9, v8}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v0, v2}, LX/FbU;->A00(LX/FcC;LX/Ezg;LX/F10;)V

    .line 81
    .line 82
    .line 83
    const-string v7, "upr_nux_payment_method_add"

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v9}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/E2p;->A0i(LX/F10;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A08(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0A(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_2
    iget-object v4, p0, LX/Fcq;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/GNj;

    .line 112
    .line 113
    iget-object v5, p0, LX/Fcq;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LX/Fbd;

    .line 116
    .line 117
    iget-object v2, p0, LX/Fcq;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p0, LX/Fcq;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, p0, LX/Fcq;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v8, p0, LX/Fcq;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v4}, LX/GNj;->CGK()V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    iget-object v0, v5, LX/Fbd;->A06:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v9, 0x0

    .line 136
    new-instance v1, LX/G9q;

    .line 137
    .line 138
    invoke-direct/range {v1 .. v9}, LX/G9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
