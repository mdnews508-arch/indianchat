.class public final Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/GKv;
.implements LX/GKw;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0JT;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0D:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x1c25

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:LX/0JT;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1c26

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:LX/05C;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A05:LX/00l;

    .line 54
    .line 55
    const-string v0, "newsletter_name"

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:LX/00l;

    .line 62
    .line 63
    const-string v2, "invite_expiration_ts"

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {p0, v2, v0, v1}, LX/3Ia;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/00l;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A08:LX/00l;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0B:LX/00l;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:LX/00l;

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0C:LX/00l;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:LX/00l;

    .line 112
    .line 113
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
    const v0, 0x7f0e0e08

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

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb4b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/DxK;->A1V(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
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
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0B:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:LX/00l;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DxN;->A12(Landroid/widget/TextView;LX/00l;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0D:LX/089;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, LX/FVF;->A00(LX/089;Lcom/indianchat/ui/coreui/base/WaTextView;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0C:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    const v0, 0x7f122879

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x1681b2bc

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:LX/00l;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x1ff48293

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xb4b

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/FJS;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:LX/00l;

    .line 97
    .line 98
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A08:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/FJS;->A00(Landroid/widget/ImageView;LX/1Nl;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public Byz(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DxP;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/FLX;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/FxY;

    .line 26
    .line 27
    invoke-direct {v0, v4, p0, v1}, LX/FxY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, p1, v0}, LX/FLX;->A00(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/GMg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public C6a(LX/EyQ;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/EyQ;->A06:LX/EyQ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->Byz(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
