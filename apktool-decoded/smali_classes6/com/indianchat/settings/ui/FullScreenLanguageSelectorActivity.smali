.class public final Lcom/indianchat/settings/ui/FullScreenLanguageSelectorActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GMG;
.implements LX/GMH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x826

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/settings/ui/FullScreenLanguageSelectorActivity;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe4c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/settings/ui/FullScreenLanguageSelectorActivity;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x898

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/settings/ui/FullScreenLanguageSelectorActivity;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ARs()LX/DzP;
    .locals 5

    .line 0
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/indianchat/settings/ui/FullScreenLanguageSelectorActivity;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0hD;

    .line 11
    .line 12
    iget-object v2, p0, LX/0I0;->A09:LX/0AO;

    .line 13
    .line 14
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/settings/ui/FullScreenLanguageSelectorActivity;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Jt;

    .line 24
    .line 25
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2, v3}, LX/FbB;->A02(LX/0Jt;LX/0FJ;LX/0AO;LX/0hD;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/FbB;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/DzP;

    .line 38
    .line 39
    invoke-direct {v0, p0, v4, v2, v1}, LX/DzP;-><init>(Landroid/content/Context;LX/0FJ;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public BnP(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0FJ;->A0U(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/settings/ui/FullScreenLanguageSelectorActivity;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9uj;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9uj;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "language_selector"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/GMH;

    .line 13
    .line 14
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v1, LX/915;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/915;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v1, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/GMH;

    .line 53
    .line 54
    goto :goto_0
.end method
