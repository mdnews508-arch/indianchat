.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;
.source ""


# instance fields
.field public A00:LX/0ko;

.field public A01:LX/D6a;

.field public A02:LX/E2Z;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/1Oi;

.field public final A08:LX/01y;

.field public final A09:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A08:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:LX/0YX;

    .line 14
    .line 15
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/G2v;)LX/FRX;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x7ba3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "paymentLinkMetadata"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/D6a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v6

    .line 23
    :cond_0
    move-object v14, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v14, v0, LX/D6a;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:LX/1Oi;

    .line 30
    .line 31
    const-string v1, "fMessageKey"

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v6

    .line 39
    :cond_2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/D6a;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :cond_3
    iget-object v11, v0, LX/D6a;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v0, LX/D6a;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v0, LX/D6a;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:LX/1Oi;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v6

    .line 73
    :cond_4
    iget-wide v0, v0, LX/D6a;->A04:J

    .line 74
    .line 75
    sget-object v10, LX/02S;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object v9, v6

    .line 78
    move-object v15, v6

    .line 79
    new-instance v3, LX/FRX;

    .line 80
    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    move-wide/from16 p0, v0

    .line 85
    .line 86
    invoke-direct/range {v3 .. v17}, LX/FRX;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/D6F;LX/DXt;LX/G2v;LX/D6Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public static final A0Z(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/G2v;)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    iget-object v4, p2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:LX/1Oi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "fMessageKey"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    iget-object v2, p2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/E2Z;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v0, "indiaUpiMerchantConfigViewModel"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v8, p3

    .line 20
    invoke-static {p2, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/G2v;)LX/FRX;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v9, 0x0

    .line 25
    new-instance v3, LX/G1M;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v3 .. v9}, LX/G1M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "HPP_PAYMENT_LINK"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/E2Z;->A0f(LX/GLa;LX/FRX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A0a(LX/Ej8;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ej8;->A01:LX/0ko;

    .line 1
    .line 2
    iput-object v0, p1, LX/Ef1;->A0G:LX/0ko;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ej8;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/Ef1;->A0a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ej8;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/Ef1;->A0e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ej8;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ej8;->A02:LX/0ko;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/0ko;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ej8;->A03:LX/FWy;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/FWy;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ej8;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/Ej8;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/Ej8;->A00:LX/0ko;

    .line 33
    .line 34
    iput-object v0, p1, LX/Ef1;->A0D:LX/0ko;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A5t()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A69()V
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:LX/1Oi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fMessageKey"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :cond_0
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Ew4;->A09:LX/0mz;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    iput-object v2, p0, LX/Ef1;->A08:LX/0DF;

    .line 30
    .line 31
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3fe

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A05:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/16 v0, 0x400

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x3f0

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0xfc

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xfb

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xfa

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    :cond_3
    invoke-static {p0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_enhance_payment_link_url"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extra_enhance_payment_link_metadata"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/D6a;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/D6a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/19i;->A04(Landroid/content/Intent;)LX/1Oi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:LX/1Oi;

    .line 56
    .line 57
    const-string v0, "p2m_magic"

    .line 58
    .line 59
    iput-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p0, v0}, LX/FlF;->A00(LX/0Dp;I)LX/0Ly;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/E2Z;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/E2Z;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/E2Z;

    .line 75
    .line 76
    iget-object v5, p0, LX/Ef1;->A0M:LX/ElC;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:LX/1Oi;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "fMessageKey"

    .line 83
    .line 84
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_0
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    new-instance v0, LX/Fg3;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v1, v2}, LX/Fg3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v5, LX/Ekp;->A04:LX/Fg3;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/EXg;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/G2a;->A0a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :cond_1
    new-instance v1, LX/EXg;

    .line 121
    .line 122
    invoke-direct {v1, p0}, LX/EXg;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/EXg;

    .line 126
    .line 127
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A69()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A67()V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
