.class public LX/E8g;
.super LX/1JZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/FCo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FCo;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b36fb

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E8g;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b3700

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E8g;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b1b5d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E8g;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, LX/E8g;->A03:LX/FCo;

    .line 31
    .line 32
    const v0, -0x2a3b1c35

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/E8g;->A03:LX/FCo;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1JZ;->A0F()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v3, v0, LX/FCo;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 7
    .line 8
    iget-object v0, v0, LX/FCo;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Fgv;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)LX/FcC;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v1, "alias_type"

    .line 21
    .line 22
    iget-object v0, v5, LX/Fgv;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, LX/Ef1;->A0N:LX/FyI;

    .line 28
    .line 29
    const/16 v0, 0xa6

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "extra_referral_screen"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x1

    .line 46
    const-string v9, "payments_profile"

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v11}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0ko;

    .line 52
    .line 53
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "extra_payment_name"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "extra_payment_upi_alias"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v4, v0}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x3fd

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
