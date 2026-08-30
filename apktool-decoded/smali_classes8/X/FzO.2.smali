.class public LX/FzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GON;


# instance fields
.field public final synthetic A00:LX/IVV;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

.field public final synthetic A03:LX/0vD;

.field public final synthetic A04:LX/FLC;


# direct methods
.method public constructor <init>(LX/IVV;Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/0vD;LX/FLC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/FzO;->A03:LX/0vD;

    .line 1
    .line 2
    iput-object p1, p0, LX/FzO;->A00:LX/IVV;

    .line 3
    .line 4
    iput-object p5, p0, LX/FzO;->A04:LX/FLC;

    .line 5
    .line 6
    iput-object p2, p0, LX/FzO;->A01:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 7
    .line 8
    iput-object p3, p0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BdD(Landroid/view/View;Landroid/view/View;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FhK;LX/Ekr;LX/Fhb;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    invoke-static {v3}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/Ef1;->A0Q:LX/0s2;

    .line 9
    .line 10
    const-string v0, "IndianchatPay"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0s2;->A0S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A05:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/FY1;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/19i;->A04(Landroid/content/Intent;)LX/1Oi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/FY1;->A02(LX/1Oi;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/FVz;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/FzO;->A03:LX/0vD;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, LX/FVz;->A01(LX/0vD;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 45
    .line 46
    iput-object v0, v1, LX/FVz;->A02:LX/0v8;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/FVz;->A00()LX/G2v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6L(LX/G2v;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/Ef1;->A0a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p6, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 64
    .line 65
    const/16 v0, 0x121e

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6O(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, p3}, LX/FzO;->Bsw(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v2, p0, LX/FzO;->A00:LX/IVV;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const v0, 0x7f12364b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/Ew4;->A0N:LX/Fbd;

    .line 93
    .line 94
    new-instance v0, LX/Fzj;

    .line 95
    .line 96
    invoke-direct {v0, p3, p0, v4}, LX/Fzj;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FzO;LX/0vD;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2, v0}, LX/Fbd;->A05(Landroid/content/Context;LX/IVV;LX/GUt;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v3, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6C(Landroidx/fragment/app/Fragment;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v3, v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6K(LX/0vD;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public BmY(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsw(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 5
    .line 6
    iget-object v0, v2, LX/Ew4;->A0n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Fbz;->A05(LX/Fhb;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {v2}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/Ew4;->A0e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 27
    .line 28
    iget-object v1, v2, LX/Ew4;->A0B:LX/0Ci;

    .line 29
    .line 30
    iget-object v0, v2, LX/Ew4;->A0d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/0s1;->A0Y(LX/0Ci;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    instance-of v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    iget-object v5, v4, LX/FzO;->A03:LX/0vD;

    .line 44
    .line 45
    iget-object v0, v4, LX/FzO;->A04:LX/FLC;

    .line 46
    .line 47
    invoke-virtual {v2, v5, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A63(LX/0vD;LX/FLC;)LX/FcC;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 54
    .line 55
    iget-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/FyI;->A08(LX/Fhb;LX/FcC;)LX/FcC;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-static {v2, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A18(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/FcC;)LX/FcC;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v2, v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1M(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/FcC;)V

    .line 66
    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    instance-of v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 76
    .line 77
    invoke-static {v0, v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FcC;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v8, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 81
    .line 82
    const/16 v0, 0x54

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const-string v11, "add_credential_prompt"

    .line 91
    .line 92
    :goto_1
    iget-object v12, v2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    iget-object v13, v2, LX/Ew4;->A0f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v2, LX/Ew4;->A0e:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v15, 0x1

    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    move/from16 v18, v3

    .line 107
    .line 108
    invoke-virtual/range {v8 .. v18}, LX/FyI;->BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v7, p1

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    new-instance v1, LX/FVz;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, LX/FVz;->A01(LX/0vD;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 124
    .line 125
    iput-object v0, v1, LX/FVz;->A02:LX/0v8;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/FVz;->A00()LX/G2v;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 136
    .line 137
    invoke-virtual {v2, v7, v0, v4, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6E(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    iget-object v0, v2, LX/Ef1;->A0n:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/FzX;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, LX/FzX;-><init>(Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 155
    .line 156
    new-instance v0, LX/FzR;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/FzR;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/GL7;

    .line 162
    .line 163
    iget-object v0, v4, LX/FzO;->A01:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(Landroidx/fragment/app/Fragment;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const-string v11, "payment_confirm_prompt"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v6, 0x1

    .line 176
    goto/16 :goto_0
.end method

.method public Bt4(LX/Fhb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1K(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/Fhb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bt8(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtD(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtE(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "p2p"

    .line 6
    .line 7
    :goto_0
    iput-object v0, v1, LX/Ew4;->A0n:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "p2m"

    .line 11
    .line 12
    goto :goto_0
.end method

.method public C68(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    invoke-static {v4}, LX/DxQ;->A0J(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "payment_confirm_prompt"

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0, v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Fzu;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, v1}, LX/Fzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/GJI;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
