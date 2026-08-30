.class public final Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""


# instance fields
.field public A00:LX/0ko;

.field public A01:LX/Ekv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A5z(Ljava/util/HashMap;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-class v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ef1;->A0J:LX/Faz;

    .line 11
    .line 12
    const-string v1, "MPIN"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v1, p1, v0}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pin"

    .line 20
    .line 21
    invoke-static {v4, v3, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "DEACTIVATION_MPIN_BLOB"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/0ko;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v0, "seqNumber"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    const-string v0, "DEACTIVATION_SEQ_NUMBER"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-static {p0, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public Bnu(LX/Fc2;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    move-object v5, p2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/Ekv;

    .line 11
    .line 12
    const-string v1, "paymentBankAccount"

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v6, v2, LX/Fhb;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/0ko;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "seqNumber"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget v2, p1, LX/Fc2;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "upi-list-keys"

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/FSA;->A07(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/Ew4;->A1c(LX/Ef1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/Ekv;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const-string v0, "paymentBankAccount"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v7, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, LX/Fhb;->A00(LX/Fhb;)LX/El0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/Ekv;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5v(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5x(LX/El9;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public C0o(LX/Fc2;)V
    .locals 1

    .line 0
    invoke-static {}, LX/DxQ;->A0X()LX/9X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ew4;->A1S(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ekv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/Ekv;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "upiSequenceNumber"

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/0ko;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/Ekv;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "paymentBankAccount"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5x(LX/El9;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
