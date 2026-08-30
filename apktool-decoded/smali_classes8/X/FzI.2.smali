.class public LX/FzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOb;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

.field public final synthetic A02:LX/0v8;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/0v8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FzI;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p3, p0, LX/FzI;->A02:LX/0v8;

    .line 3
    .line 4
    iput-object p2, p0, LX/FzI;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ABe(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FzI;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e041a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b0307

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/FzI;->A02:LX/0v8;

    .line 21
    .line 22
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 23
    .line 24
    iget-object v0, v4, LX/Ef1;->A0R:LX/0vD;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic AYB(LX/Fhb;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AYC(LX/Fhb;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Fbw;->A04(LX/Fhb;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/FzI;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 5
    .line 6
    const v0, 0x7f123793

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1244da

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic Aad()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Aaf(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Acg(LX/Fhb;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AnK()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B4P()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BLO()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FzI;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ew4;->A0S:LX/Ekr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ekr;->A0F()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public BXt(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FzI;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Ef1;->A5f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v2, LX/Ef1;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    invoke-static {v1}, LX/25u;->A05(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const v0, 0x7f0b2455

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public BXu(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FzI;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e13d5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0b3446

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f123793

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b1828

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f08050b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/FzI;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x3187246a

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public BXw(Landroid/view/ViewGroup;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/FzI;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0a1a

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v0, 0x7f0b24d9

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f0b24d6

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b24d8

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0b24da

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f0b1370

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f122fab

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/1AQ;

    .line 55
    .line 56
    const v0, 0x7f0801d3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/Ef1;->A0D:LX/0ko;

    .line 63
    .line 64
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f121f1a

    .line 72
    .line 73
    .line 74
    new-array v2, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v5, LX/Ef1;->A0G:LX/0ko;

    .line 77
    .line 78
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    invoke-static {v5, v4, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public Bkm(Landroid/view/ViewGroup;LX/Fhb;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FzI;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    const v0, 0x7f0b1509

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v4}, LX/DxO;->A1H(LX/0Hw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/Ef1;->A0K:LX/G2a;

    .line 15
    .line 16
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/FYy;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FCs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, v0, LX/FCs;->A00:I

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v3, p2, v2, v0}, LX/Fbz;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Fhb;IZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic CSy(LX/Fhb;Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTo(LX/Fhb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CVI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
