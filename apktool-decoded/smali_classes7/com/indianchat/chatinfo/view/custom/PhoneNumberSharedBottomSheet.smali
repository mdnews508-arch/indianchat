.class public final Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;
.super Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:Z

.field public final A03:LX/0Jj;

.field public final A04:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "arg_my_phone_number"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/00l;

    .line 10
    .line 11
    const-string v1, "arg_is_business"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/00l;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/0Jj;

    .line 25
    .line 26
    const/16 v0, 0x509

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GXs;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A04:LX/GXs;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:Z

    .line 38
    .line 39
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
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f12338f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x1

    .line 53
    const v0, 0x7f12338e

    .line 54
    .line 55
    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    const v0, 0x7f12338d

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const v0, 0x7f12338c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00l;

    .line 79
    .line 80
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const v0, 0x7f1229c2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
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
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b2f4c

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0b2f4b

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A04:LX/GXs;

    .line 20
    .line 21
    const-string v0, "626403979060997"

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
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/0Jj;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

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
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
