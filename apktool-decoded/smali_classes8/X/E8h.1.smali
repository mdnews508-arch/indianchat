.class public final LX/E8h;
.super LX/1JZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:LX/FAk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FAk;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/E8h;->A03:LX/FAk;

    .line 7
    .line 8
    const v0, 0x7f0b36fb

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E8h;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    const v0, 0x7f0b3700

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E8h;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    const v0, 0x7f0b1b5d

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E8h;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    const v0, 0x5121a42e

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1JZ;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/E8h;->A03:LX/FAk;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1JZ;->A0E()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, v0, LX/FAk;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/E3h;->A05:LX/06v;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Fgv;

    .line 42
    .line 43
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/E3h;->A09:LX/06w;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "extra_payment_name"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "extra_payment_upi_alias"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v1, "extra_referral_screen"

    .line 78
    .line 79
    iget-object v0, v4, LX/Ef1;->A0i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x3fd

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, LX/25r;->A1G()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
.end method
