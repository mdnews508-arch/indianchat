.class public final Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GMh;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/19q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x15e4

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19q;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A07:LX/19q;

    .line 18
    .line 19
    const/16 v0, 0x135

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A06:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A03:LX/00l;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    new-instance v0, LX/GBc;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/GBc;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A05:LX/00l;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    new-instance v0, LX/GBc;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/GBc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A04:LX/00l;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    new-instance v0, LX/GBc;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/GBc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A02:LX/00l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0e0d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    iget-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A05:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x469ae28a

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A04:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x78f4672b

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A02:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x64cc14d7

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b2262

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f0b06f8

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2GD;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x7f122868

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const v0, 0x7f122869

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v2, v0}, LX/2GD;->setDescription(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b06f9

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A06:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-static {v1}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0MK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0MK;->A03()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, LX/0MK;->A02()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v4
.end method

.method public A2G()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A07:LX/19q;

    .line 1
    .line 2
    const-string v2, "newsletter_multi_admin"

    .line 3
    .line 4
    iget-object v1, v0, LX/19q;->A00:LX/0y2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
