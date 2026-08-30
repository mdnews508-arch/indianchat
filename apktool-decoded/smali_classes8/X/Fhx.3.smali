.class public final LX/Fhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/WaEditText;

.field public final synthetic A02:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;Lcom/indianchat/ui/coreui/WaEditText;Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhx;->A00:Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhx;->A01:Lcom/indianchat/ui/coreui/WaEditText;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fhx;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/Fhx;->A00:Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 25
    .line 26
    sget-object v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iput-object v3, v1, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 29
    .line 30
    iget-object v0, p0, LX/Fhx;->A01:Lcom/indianchat/ui/coreui/WaEditText;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Fhx;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-static {v1}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A06:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/Fhx;->A00:Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 68
    .line 69
    iget-object v0, p0, LX/Fhx;->A01:Lcom/indianchat/ui/coreui/WaEditText;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Fhx;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, LX/Fhx;->A00:Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 80
    .line 81
    sget-object v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 82
    .line 83
    iput-object v3, v2, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 84
    .line 85
    iget-object v1, p0, LX/Fhx;->A01:Lcom/indianchat/ui/coreui/WaEditText;

    .line 86
    .line 87
    const v0, 0x7f124f27

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Fhx;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
