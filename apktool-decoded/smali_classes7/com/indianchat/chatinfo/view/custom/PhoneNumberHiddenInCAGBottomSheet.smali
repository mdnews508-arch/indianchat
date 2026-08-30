.class public final Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;
.super Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Jj;

.field public final A02:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0z()LX/0Jj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A01:LX/0Jj;

    .line 8
    .line 9
    const/16 v0, 0x509

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GXs;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A02:LX/GXs;

    .line 18
    .line 19
    const v0, 0x1408a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2f4c

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    const v0, 0x7f0b2f4b

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 24
    .line 25
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f123374

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/A7Y;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/A7Y;->A01()LX/9Va;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/9Va;->A03:LX/9Va;

    .line 70
    .line 71
    const v0, 0x7f123372

    .line 72
    .line 73
    .line 74
    if-ne v2, v1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f123373

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const v0, 0x7f123381

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00l;

    .line 110
    .line 111
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const v0, 0x7f1229c2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/BA0;->A01(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b2f4a

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b2f4c

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b2f4b

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A02:LX/GXs;

    .line 20
    .line 21
    const-string v0, "831150864932965"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A01:LX/0Jj;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
