.class public Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;
.super Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/IGC;

.field public A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/IAT;

.field public final A0C:LX/Hyw;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:LX/089;

    .line 8
    .line 9
    const/16 v0, 0xb77

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:LX/0FJ;

    .line 22
    .line 23
    const/16 v0, 0x7cf

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/IAT;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/IAT;

    .line 32
    .line 33
    const v0, 0x1c18e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Hyw;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:LX/Hyw;

    .line 43
    .line 44
    const/16 v0, 0x1cba

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0A:LX/00s;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:Z

    .line 54
    .line 55
    return-void
.end method

.method private A00(J)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:LX/089;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:LX/0FJ;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/089;->A06(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v1, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 13
    .line 14
    const v0, 0x7f124f3e

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f124ea8

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, " "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2022

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2X(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const v1, 0x7f121e91

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "extra_target_post_index"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra_business_jid"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    const-string v0, "extra_post_list"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "extra_account_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 39
    .line 40
    const-string v0, "extra_is_v2_5_enabled"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Z

    .line 48
    .line 49
    const-string v0, "extra_target_post_index"

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    iput v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 58
    .line 59
    iput v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 60
    .line 61
    const-string v0, "extra_common_fields_for_analytics"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/IGC;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/IGC;

    .line 70
    .line 71
    const-string v0, "extra_entry_point"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 78
    .line 79
    new-instance v0, LX/FwO;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/FwO;-><init>(Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2V(LX/IzO;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 88
    .line 89
    iget v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 95
    .line 96
    new-instance v0, LX/FlN;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/FlN;-><init>(Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2L()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2O()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b34f5

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/DxN;->A0H(LX/00X;)LX/1WZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 50
    .line 51
    iget v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Fh2;

    .line 58
    .line 59
    iget-wide v0, v0, LX/Fh2;->A00:J

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A2I()LX/Dy7;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Dy7;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic A2J()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fh2;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fh2;->A01:LX/IGT;

    .line 11
    .line 12
    iget-object v0, v0, LX/IGT;->A04:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic A2K(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fh2;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fh2;->A01:LX/IGT;

    .line 9
    .line 10
    iget-object v0, v0, LX/IGT;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public A2R()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2S(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fh2;

    .line 9
    .line 10
    iget-wide v0, v0, LX/Fh2;->A00:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x4b205a25

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_2

    .line 9
    .line 10
    const-string v0, "https://help.instagram.com/contact/383679321740945"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Fh2;

    .line 25
    .line 26
    iget-object v1, v0, LX/Fh2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0Jj;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v4

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
.end method
