.class public final Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;
.super Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;

.field public final A02:LX/0Jj;

.field public final A03:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A01:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0z()LX/0Jj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A02:LX/0Jj;

    .line 14
    .line 15
    const/16 v0, 0x509

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GXs;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A03:LX/GXs;

    .line 24
    .line 25
    const v0, 0x1408a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A00:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

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
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A01:LX/08Y;

    .line 8
    .line 9
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/A7Y;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0}, LX/A7Y;->A01()LX/9Va;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/9Va;->A03:LX/9Va;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v0, 0x7f12338a

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const v0, 0x7f12338b

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const v0, 0x7f123388

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const v0, 0x7f123389

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00l;

    .line 89
    .line 90
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const v0, 0x7f123381

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const v0, 0x7f1229c2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :cond_8
    const/4 v1, 0x0

    .line 118
    goto :goto_0
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
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A03:LX/GXs;

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
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A02:LX/0Jj;

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
