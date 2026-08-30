.class public LX/Fjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fjg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fjg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fjg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fjg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/DzN;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/DzN;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p3}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->Bt3(LX/Fhb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/Fjg;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 28
    .line 29
    add-int/lit8 v0, p3, -0x1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1J(Lcom/indianchat/chatinfo/ContactInfoActivity;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v2, p0, LX/Fjg;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/FPN;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/FPN;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/FPN;->A02:LX/Eyc;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/Eyc;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v1, p0, LX/Fjg;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A03:LX/DzN;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LX/DzN;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, p3}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/GNh;->Bt3(LX/Fhb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0xb5

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, "payment_home"

    .line 90
    .line 91
    iget-object v1, v1, LX/E2n;->A0A:LX/GOV;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3, v2, v2, v0}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v1, p0, LX/Fjg;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/DzN;

    .line 106
    .line 107
    iget-object v0, v0, LX/DzN;->A00:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, p3}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->Bt3(LX/Fhb;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v2, p0, LX/Fjg;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/DzN;

    .line 122
    .line 123
    iget-object v0, v0, LX/DzN;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, p3}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v1, LX/Fhb;->A09:LX/El9;

    .line 130
    .line 131
    check-cast v0, LX/El0;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, LX/El0;->A04:LX/0ko;

    .line 136
    .line 137
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const/16 v0, 0x1d

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/DxN;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x3f7

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    const-string v0, "paymentMethodsAdapter"

    .line 164
    .line 165
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
