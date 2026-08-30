.class public abstract LX/Evm;
.super LX/0I6;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/00s;

.field public A02:LX/0FJ;

.field public A03:LX/0c1;

.field public A04:LX/0lx;

.field public A05:LX/16c;

.field public A06:LX/AFl;

.field public A07:LX/9Iz;

.field public A08:LX/FQM;

.field public A09:Lcom/indianchat/payments/common/ui/widget/PayToolbar;

.field public A0A:LX/0s5;

.field public A0B:LX/Fhb;

.field public A0C:LX/19Q;

.field public A0D:LX/19D;

.field public A0E:Lcom/indianchat/ui/coreui/CopyableTextView;

.field public A0F:LX/0JT;

.field public A0G:I

.field public A0H:Landroid/widget/TextView;

.field public A0I:LX/00s;

.field public A0J:LX/0s1;

.field public A0K:Z

.field public final A0L:LX/0s3;

.field public final A0M:LX/GUi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Evm;->A0F:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Evm;->A05:LX/16c;

    .line 14
    .line 15
    const/16 v0, 0xb87

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AFl;

    .line 22
    .line 23
    iput-object v0, p0, LX/Evm;->A06:LX/AFl;

    .line 24
    .line 25
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Evm;->A04:LX/0lx;

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Evm;->A03:LX/0c1;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Evm;->A02:LX/0FJ;

    .line 42
    .line 43
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Evm;->A0D:LX/19D;

    .line 48
    .line 49
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Evm;->A0J:LX/0s1;

    .line 54
    .line 55
    invoke-static {}, LX/DxK;->A0G()LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Evm;->A0I:LX/00s;

    .line 60
    .line 61
    invoke-static {}, LX/DxJ;->A0o()LX/19Q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Evm;->A0C:LX/19Q;

    .line 66
    .line 67
    invoke-static {}, LX/DxJ;->A0l()LX/0s5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Evm;->A0A:LX/0s5;

    .line 72
    .line 73
    const/16 v0, 0x6b6

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Evm;->A01:LX/00s;

    .line 80
    .line 81
    const-string v2, "payment-settings"

    .line 82
    .line 83
    const-string v1, "COMMON"

    .line 84
    .line 85
    const-string v0, "PaymentMethodDetailsActivity"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Evm;->A0L:LX/0s3;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/Fsx;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/Fsx;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/Evm;->A0M:LX/GUi;

    .line 100
    .line 101
    return-void
.end method

.method public static A0Z(LX/Evm;I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    const v0, 0x101013f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v0, -0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
.end method


# virtual methods
.method public A4D(I)V
    .locals 1

    .line 0
    const v0, 0x7f122df6

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A5H()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Hw;->A04:LX/07s;

    .line 1
    .line 2
    iget-object v4, p0, LX/Evm;->A0D:LX/19D;

    .line 3
    .line 4
    iget-object v3, p0, LX/Evm;->A0L:LX/0s3;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 12
    .line 13
    new-instance v2, LX/FAS;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/FAS;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, LX/FAH;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/FAH;-><init>(LX/Evm;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/EXv;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LX/EXv;-><init>(LX/FAH;LX/FAS;LX/0s3;LX/19D;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method

.method public A5I(LX/Fhb;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/Evm;->A0B:LX/Fhb;

    .line 10
    .line 11
    iget v1, p1, LX/Fhb;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/Evm;->A0K:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/Evm;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p1}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b2499

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, p1, LX/Eks;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/Eks;

    .line 42
    .line 43
    iget v0, v0, LX/Eks;->A01:I

    .line 44
    .line 45
    invoke-static {v0}, LX/Fc0;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, LX/Evm;->A08:LX/FQM;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, LX/FQM;->A01(LX/Fhb;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v0, 0x7f0801c8

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public A5J(Z)V
    .locals 15

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/0s3;

    .line 10
    .line 11
    const-string v0, "unlinking the payment account."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "extra_remove_payment_account"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    move-object v11, p0

    .line 38
    check-cast v11, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 39
    .line 40
    invoke-static {v11}, LX/DxL;->A12(LX/0I6;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/FSg;->A00()Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, LX/DxQ;->A0E()Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v3, v11, LX/0I6;->A05:LX/089;

    .line 53
    .line 54
    iget-object v2, v11, LX/0I6;->A03:LX/08Y;

    .line 55
    .line 56
    iget-object v5, v11, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/19O;

    .line 57
    .line 58
    iget-object v4, v11, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A06:LX/FaH;

    .line 59
    .line 60
    iget-object v0, v11, LX/Evm;->A0B:LX/Fhb;

    .line 61
    .line 62
    iget-object v7, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v11, LX/0I0;->A04:LX/07r;

    .line 65
    .line 66
    const-string v13, "REMOVEMETHOD"

    .line 67
    .line 68
    new-instance v0, LX/Edk;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, LX/Edk;-><init>(LX/07r;LX/08Y;LX/089;LX/FaH;LX/19O;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v11, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A08:LX/E2h;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const-string v14, "FB"

    .line 78
    .line 79
    move-object v9, v0

    .line 80
    move-object v12, v6

    .line 81
    invoke-virtual/range {v7 .. v14}, LX/E2h;->A0f(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;LX/FFu;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const v0, 0x7f12364b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/FyI;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/FyI;->CXB()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-instance v1, LX/G2I;

    .line 98
    .line 99
    invoke-direct {v1, v3, v2, v0}, LX/G2I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v8, LX/G2K;

    .line 104
    .line 105
    invoke-direct {v8, v2, v3, v1, v0}, LX/G2K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/Ekv;

    .line 109
    .line 110
    iget-object v2, v0, LX/Fhb;->A09:LX/El9;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/0s3;

    .line 113
    .line 114
    const-string v0, "IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0s3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, LX/El0;

    .line 124
    .line 125
    iget-object v7, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/Ei9;

    .line 126
    .line 127
    iget-object v5, v2, LX/El0;->A08:LX/0ko;

    .line 128
    .line 129
    iget-object v9, v2, LX/El0;->A0F:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v2, LX/El0;->A05:LX/0ko;

    .line 132
    .line 133
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/Ekv;

    .line 134
    .line 135
    iget-object v10, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    .line 138
    .line 139
    invoke-static {v5}, LX/FbX;->A04(LX/0ko;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v3, v7, LX/Ei9;->A04:LX/FYC;

    .line 146
    .line 147
    iget-object v2, v7, LX/Ei9;->A00:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v1, LX/G05;

    .line 150
    .line 151
    invoke-direct {v1, v6, v7, v8, v10}, LX/G05;-><init>(LX/0ko;LX/Ei9;LX/GNp;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v3, v2, v1, v0, v4}, LX/FYC;->A03(Landroid/content/Context;LX/GNm;LX/FSA;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-static/range {v5 .. v10}, LX/Ei9;->A00(LX/0ko;LX/0ko;LX/Ei9;LX/GNp;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne p2, v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "extra_remove_payment_account"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v3}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b0e90

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v13, LX/Evm;->A0K:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 20
    .line 21
    iget-object v0, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/G2a;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/G2a;->A0b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-static {v13}, LX/DxP;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "extra_payments_entry_type"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "extra_referral_screen"

    .line 40
    .line 41
    const-string v0, "payment_bank_account_details"

    .line 42
    .line 43
    invoke-static {v13, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f0b17ba

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v13, LX/0Hw;->A04:LX/07s;

    .line 57
    .line 58
    iget-object v0, v13, LX/Evm;->A07:LX/9Iz;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v13, LX/Evm;->A07:LX/9Iz;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 80
    .line 81
    const-string v14, "payments:account-details"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v13, LX/Evm;->A0B:LX/Fhb;

    .line 87
    .line 88
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, LX/El9;->A0B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v8, v13, LX/Evm;->A05:LX/16c;

    .line 102
    .line 103
    iget-object v9, v13, LX/Evm;->A06:LX/AFl;

    .line 104
    .line 105
    iget-object v6, v13, LX/Evm;->A03:LX/0c1;

    .line 106
    .line 107
    iget-object v5, v13, LX/Evm;->A02:LX/0FJ;

    .line 108
    .line 109
    iget-object v7, v13, LX/Evm;->A04:LX/0lx;

    .line 110
    .line 111
    iget-object v10, v13, LX/Evm;->A0A:LX/0s5;

    .line 112
    .line 113
    iget-object v11, v13, LX/Evm;->A0B:LX/Fhb;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    new-instance v3, LX/9Iz;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v14}, LX/9Iz;-><init>(Landroid/os/Bundle;LX/0FJ;LX/0c1;LX/0lx;LX/16c;LX/AFl;LX/0s5;LX/Fhb;LX/Fuz;LX/0I0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v13, LX/Evm;->A07:LX/9Iz;

    .line 122
    .line 123
    invoke-static {v3, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const v0, 0x7f12364b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v0}, LX/0I0;->CVQ(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/FyI;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/FyI;->CXB()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/G3A;

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    new-instance v7, LX/G2X;

    .line 143
    .line 144
    invoke-direct {v7, v2, v13, v1, v0}, LX/G2X;-><init>(LX/GOV;LX/Evm;LX/GOc;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/Ekv;

    .line 148
    .line 149
    iget-object v2, v0, LX/Fhb;->A09:LX/El9;

    .line 150
    .line 151
    iget-object v1, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/0s3;

    .line 152
    .line 153
    const-string v0, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0s3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, LX/El0;

    .line 163
    .line 164
    iget-object v4, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/Ei9;

    .line 165
    .line 166
    iget-object v5, v2, LX/El0;->A08:LX/0ko;

    .line 167
    .line 168
    iget-object v8, v2, LX/El0;->A0F:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v2, LX/El0;->A05:LX/0ko;

    .line 171
    .line 172
    iget-object v0, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/Ekv;

    .line 173
    .line 174
    iget-object v9, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v3, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static {v5}, LX/FbX;->A04(LX/0ko;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v2, v4, LX/Ei9;->A04:LX/FYC;

    .line 187
    .line 188
    iget-object v1, v4, LX/Ei9;->A00:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v12, LX/G08;

    .line 191
    .line 192
    move-object v13, v6

    .line 193
    move-object v14, v4

    .line 194
    move-object v15, v7

    .line 195
    move-object/from16 v16, v9

    .line 196
    .line 197
    move/from16 v17, v10

    .line 198
    .line 199
    move/from16 v18, v11

    .line 200
    .line 201
    invoke-direct/range {v12 .. v18}, LX/G08;-><init>(LX/0ko;LX/Ei9;LX/GNp;Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v1, v12, v0, v3}, LX/FYC;->A03(Landroid/content/Context;LX/GNm;LX/FSA;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    invoke-virtual/range {v4 .. v11}, LX/Ei9;->A01(LX/0ko;LX/0ko;LX/GNp;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    check-cast v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 214
    .line 215
    const v0, 0x7f12364b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v0}, LX/0I0;->CVQ(I)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v0, 0x0

    .line 223
    new-instance v1, LX/G2X;

    .line 224
    .line 225
    invoke-direct {v1, v2, v13, v2, v0}, LX/G2X;-><init>(LX/GOV;LX/Evm;LX/GOc;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v13, LX/Evm;->A0B:LX/Fhb;

    .line 229
    .line 230
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v13, v1, v0, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A5K(LX/GNp;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x141aa

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    instance-of v5, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const v0, 0x7f0e084f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b2ca5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0e0ed8

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "extra_bank_account"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "extra_bank_account_or_card_credential_id"

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0, v3}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, LX/Evm;->A0L:LX/0s3;

    .line 82
    .line 83
    const-string v0, "got null bank account; finishing"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    const v0, 0x7f0e0ed7

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-eqz v6, :cond_3

    .line 98
    .line 99
    const v0, 0x7f0b241a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;

    .line 107
    .line 108
    iput-object v0, p0, LX/Evm;->A09:Lcom/indianchat/payments/common/ui/widget/PayToolbar;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-object v0, v10

    .line 116
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/0s1;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/0s1;->A0M()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, LX/0s1;->A0J()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_4
    iget-object v13, p0, LX/Evm;->A0F:LX/0JT;

    .line 133
    .line 134
    iget-object v9, p0, LX/0Hw;->A04:LX/07s;

    .line 135
    .line 136
    iget-object v8, p0, LX/Evm;->A02:LX/0FJ;

    .line 137
    .line 138
    iget-object v12, p0, LX/Evm;->A0J:LX/0s1;

    .line 139
    .line 140
    iget-object v0, p0, LX/Evm;->A0I:LX/00s;

    .line 141
    .line 142
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v7, LX/Ef5;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v13}, LX/Ef5;-><init>(LX/0FJ;LX/07s;LX/Evm;LX/Fa6;LX/0s1;LX/0JT;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-object v7, p0, LX/Evm;->A08:LX/FQM;

    .line 152
    .line 153
    invoke-virtual {v7}, LX/FQM;->A00()V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0b2493

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/Evm;->A00:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f0b2490

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/indianchat/ui/coreui/CopyableTextView;

    .line 173
    .line 174
    iput-object v0, p0, LX/Evm;->A0E:Lcom/indianchat/ui/coreui/CopyableTextView;

    .line 175
    .line 176
    const v0, 0x7f0b2491

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Evm;->A0H:Landroid/widget/TextView;

    .line 184
    .line 185
    const v0, 0x7f060296

    .line 186
    .line 187
    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    const v2, 0x7f0409ff

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0606a4

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :cond_5
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/Evm;->A0G:I

    .line 205
    .line 206
    const v0, 0x7f0b17b6

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v0, p0, LX/Evm;->A0G:I

    .line 214
    .line 215
    invoke-static {v2, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0b17ba

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v0, -0x5c90953a

    .line 226
    .line 227
    .line 228
    invoke-static {v2, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/Evm;->A01:LX/00s;

    .line 232
    .line 233
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v0, p0, LX/Evm;->A0M:LX/GUi;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/Fhb;

    .line 261
    .line 262
    iget-object v1, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_6
    :goto_2
    const v0, 0x7f122216

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/Evm;->A0D:LX/19D;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/FaK;->A03(Ljava/lang/String;)LX/IVV;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v0, 0x3

    .line 284
    new-instance v1, LX/FtI;

    .line 285
    .line 286
    invoke-direct {v1, p0, v0}, LX/FtI;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/Evm;->A0F:LX/0JT;

    .line 290
    .line 291
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-static {p0, v3}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_2

    .line 308
    :cond_8
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Fhb;

    .line 321
    .line 322
    invoke-static {v0}, LX/Fbw;->A04(LX/Fhb;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v7, LX/Ef4;

    .line 327
    .line 328
    invoke-direct {v7, p0, v0}, LX/Ef4;-><init>(LX/Evm;Z)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_9
    new-instance v7, LX/FQM;

    .line 334
    .line 335
    invoke-direct {v7, p0}, LX/FQM;-><init>(LX/Evm;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const v0, 0x7f12132b

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const v4, 0x7f12132e

    .line 14
    .line 15
    .line 16
    new-array v3, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, LX/Evm;->A0I:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Evm;->A0B:LX/Fhb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v6}, LX/Fa6;->A01(LX/Fa6;LX/Fhb;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {p0, v0, v3, v1, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const v0, 0x7f12132f

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/0I0;->A03:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Cc;

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    const v0, 0x7f1236b8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v4, 0xc9

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const/16 v4, 0xc8

    .line 71
    .line 72
    :cond_0
    const v0, 0x7f150243

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/FbA;->A04(Landroid/content/Context;I)LX/GhQ;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f124ddc

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    new-instance v0, LX/Fcc;

    .line 91
    .line 92
    invoke-direct {v0, p0, v4, v2}, LX/Fcc;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, LX/Fcf;

    .line 100
    .line 101
    invoke-direct {v0, p0, v4, v1, v6}, LX/Fcf;-><init>(Ljava/lang/Object;IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v5}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/FcX;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4, v2}, LX/FcX;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    .line 114
    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    const v0, 0x7f12132f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v2, 0x7f0b1ead

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1236e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x3c0cabf5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0b1ead

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Evm;->A5H()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Evm;->A01:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Evm;->A0M:LX/GUi;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
