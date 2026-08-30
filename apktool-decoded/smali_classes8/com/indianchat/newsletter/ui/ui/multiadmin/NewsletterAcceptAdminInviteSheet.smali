.class public final Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/GKv;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/08Y;

.field public final A06:LX/Dxb;

.field public final A07:LX/0JT;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0I:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/0JT;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:LX/08Y;

    .line 26
    .line 27
    const/16 v0, 0x1c17

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Dxb;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/Dxb;

    .line 36
    .line 37
    const/16 v0, 0x1c25

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A01:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1c26

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x1e9c

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03:LX/05C;

    .line 66
    .line 67
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00l;

    .line 76
    .line 77
    const-string v0, "newsletter_name"

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00l;

    .line 84
    .line 85
    const-string v2, "invite_expiration_ts"

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-static {p0, v2, v0, v1}, LX/3Ia;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:LX/00l;

    .line 94
    .line 95
    const-string v1, "from_tos_accepted"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:LX/00l;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00l;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0G:LX/00l;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:LX/00l;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/00l;

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0H:LX/00l;

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-static {p0, v0}, LX/GBy;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:LX/00l;

    .line 145
    .line 146
    return-void
.end method

.method public static final A00(Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/FLX;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v3, LX/FxY;

    .line 18
    .line 19
    invoke-direct {v3, v6, p0, v4}, LX/FxY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/FLX;->A00:LX/GKp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/GKp;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v5, LX/FLX;->A04:LX/0JT;

    .line 30
    .line 31
    const v1, 0x7f120095

    .line 32
    .line 33
    .line 34
    const v0, 0x7f122002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/FLX;->A03:LX/FKI;

    .line 41
    .line 42
    new-instance v1, LX/Fwn;

    .line 43
    .line 44
    invoke-direct {v1, v3, v5, v4}, LX/Fwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/FKI;->A00:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/DxP;->A1S(LX/00s;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, v5, LX/FLX;->A00:LX/GKp;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, v2, LX/FKI;->A02:LX/EP7;

    .line 62
    .line 63
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v0, LX/EbS;

    .line 67
    .line 68
    invoke-direct {v0, v6, v1}, LX/EbS;-><init>(LX/1Nl;LX/GMe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/00S;->A06()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/DIA;->A01()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {}, LX/00S;->A06()V

    .line 80
    .line 81
    .line 82
    throw v0
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
    const v0, 0x8312

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A1V(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb4b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/DxK;->A1V(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0G:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00l;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DxN;->A12(Landroid/widget/TextView;LX/00l;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0I:LX/089;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:LX/00l;

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
    iget-object v3, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:LX/00l;

    .line 41
    .line 42
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0b17c1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b06f8

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GD;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, 0x7f122868

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const v0, 0x7f122869

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2, v0}, LX/2GD;->setDescription(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/00l;

    .line 94
    .line 95
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v0, 0x7f122858

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x28

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x4b40d5ff

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0H:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x29

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x398280b7

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:LX/00l;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x2a

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x2e5f8e71

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xb4b

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/FJS;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00l;

    .line 166
    .line 167
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0, v1}, LX/FJS;->A00(Landroid/widget/ImageView;LX/1Nl;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public C6a(LX/EyQ;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/EyQ;->A02:LX/EyQ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00(Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
