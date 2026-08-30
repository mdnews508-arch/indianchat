.class public LX/Fhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fhw;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/Fhw;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Fhw;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Fhw;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/Fhw;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/Fhw;->A00:I

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/Fhw;->A01:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 45
    .line 46
    invoke-static {v1}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, -0x1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-lt v1, v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    if-le v1, v0, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f121243

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    .line 99
    .line 100
    iget v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    .line 101
    .line 102
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
