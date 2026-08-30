.class public Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

.field public A01:LX/91T;

.field public final A02:LX/9Re;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Re;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9Re;-><init>(Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A02:LX/9Re;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e15d4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A25()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f040a12

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0601cd

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/B5f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/B5f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/B5f;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/B5f;->Ay6()LX/91T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/91T;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2d4b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f123928

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A02:LX/9Re;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public A2G()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/91T;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iget-object v0, v0, LX/91T;->A00:LX/0ZT;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A02:LX/9Re;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f040a12

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0601cd

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
