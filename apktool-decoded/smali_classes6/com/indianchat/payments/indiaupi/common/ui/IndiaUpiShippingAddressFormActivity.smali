.class public final Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;
.super Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public A01:LX/D6d;

.field public A02:LX/D6e;

.field public A03:LX/E1Z;

.field public A04:Z

.field public final A05:LX/17A;

.field public final A06:LX/Dxo;

.field public final A07:LX/17j;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x75e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Dxo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A06:LX/Dxo;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A08:LX/01y;

    .line 18
    .line 19
    const/16 v0, 0x77b

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/17j;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A07:LX/17j;

    .line 28
    .line 29
    const/16 v0, 0x3cc

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/17A;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A05:LX/17A;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A5H(LX/D6d;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A5H(LX/D6d;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7f123073

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A01:LX/D6d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A03:LX/E1Z;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "savingsOfferViewModel"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A00:LX/1Oi;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "messageKey"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A02:LX/D6e;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, p1}, LX/E1Z;->A0f(LX/1Oi;LX/D6e;LX/D6d;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/FyI;

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "in_address_message_form"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/19i;->A04(Landroid/content/Intent;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A00:LX/1Oi;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_need_shipping_address"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A04:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_checkout_info_content"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/D6e;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A02:LX/D6e;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A04:Z

    .line 52
    .line 53
    const v0, 0x7f122f9f

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f122f9d

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, LX/FlF;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/FlF;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/0Ly;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 73
    .line 74
    .line 75
    const-class v0, LX/E1Z;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/E1Z;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A03:LX/E1Z;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "savingsOfferViewModel"

    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_1
    iget-object v2, v0, LX/E1Z;->A05:LX/1Im;

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x2c

    .line 103
    .line 104
    invoke-static {p0, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
