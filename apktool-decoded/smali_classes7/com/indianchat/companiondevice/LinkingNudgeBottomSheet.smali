.class public final Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;
.super Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x410a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A01:LX/05C;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A03:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A04:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b277e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f080d18

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1w2;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1w2;->A01(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public A2Z()LX/2ps;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v3, 0x7f122184

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "web.indianchat.com"

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    invoke-static {v2, v0, v1, v13, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v9, LX/Exi;->A02:LX/Exi;

    .line 19
    .line 20
    const v0, 0x7f080ef4

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v0, 0x7f122185

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v1, v13}, LX/9bh;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v10, LX/3ZT;->A00:LX/3ZT;

    .line 40
    .line 41
    new-instance v6, LX/3Gu;

    .line 42
    .line 43
    move-object v8, v5

    .line 44
    invoke-direct/range {v6 .. v13}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f122181

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, LX/3GX;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, LX/Exk;->A03:LX/Exk;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v0, 0x7f122182

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v2, LX/CC5;

    .line 87
    .line 88
    invoke-direct {v2, v3, p0}, LX/CC5;-><init>(Landroid/content/Context;Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x21

    .line 96
    .line 97
    invoke-virtual {v9, v2, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    new-instance v3, LX/2ps;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1w2;

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1w2;->A01(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
