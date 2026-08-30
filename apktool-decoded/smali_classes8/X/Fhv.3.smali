.class public final LX/Fhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fhv;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/Fhv;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Fhv;->A01:Landroid/widget/EditText;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Fhv;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A08:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/Fhv;->A00:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/Fhv;->A01:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
