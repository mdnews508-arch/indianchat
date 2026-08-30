.class public final LX/Fhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FLp;

.field public final synthetic A02:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

.field public final synthetic A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(LX/FLp;Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fhz;->A02:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fhz;->A01:LX/FLp;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fhz;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 5
    .line 6
    iput p4, p0, LX/Fhz;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-nez v6, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v6, ""

    .line 10
    .line 11
    :cond_1
    iget-object v5, p0, LX/Fhz;->A02:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 12
    .line 13
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 14
    .line 15
    const-string v4, "viewModel"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v7

    .line 23
    :cond_2
    iget-object v3, p0, LX/Fhz;->A01:LX/FLp;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v6}, LX/E2p;->A0h(LX/FLp;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Fhz;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/Fhz;->A00:I

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :goto_0
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v7

    .line 51
    :cond_3
    if-lez v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {v0, v3, v6}, LX/E2p;->A0k(LX/FLp;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A06(Landroid/widget/EditText;Z)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-static {v3, v5}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A04(LX/FLp;Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    invoke-static {v5}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0A(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 81
    .line 82
    .line 83
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
