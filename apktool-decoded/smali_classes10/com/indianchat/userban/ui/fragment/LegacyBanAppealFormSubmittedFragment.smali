.class public Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;
.super Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/1he;

.field public A02:LX/0JT;

.field public A03:LX/JAL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A02:LX/0JT;

    .line 8
    .line 9
    const/16 v0, 0x401b

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1he;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A01:LX/1he;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A00:LX/0AO;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0XN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v0, 0x7f1235f1

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0203

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/J2C;->A0T(Landroidx/fragment/app/Fragment;)LX/JAL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/JAL;

    .line 8
    .line 9
    const-string v1, "ban_appeals_review_appeal_screen"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/JAL;->A0l(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v1}, LX/JAL;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b17a8

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/07r;

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A00:LX/0AO;

    .line 27
    .line 28
    invoke-static {v4, v5}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/JAL;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A02:LX/0JT;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A01:LX/1he;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4, v0, v1}, LX/JAL;->A0f(Landroid/content/Context;LX/0AO;LX/1he;LX/0JT;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b0341

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f120588

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x300b9d56

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/JAL;

    .line 21
    .line 22
    iget-object v0, v0, LX/JAL;->A07:LX/1Im;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/JAL;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/JAL;->A03(Landroidx/fragment/app/Fragment;LX/JAL;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method
