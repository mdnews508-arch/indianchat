.class public final Lcom/indianchat/searchui/search/home/HomeSearchFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/E1n;

.field public A01:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

.field public final A02:LX/EuZ;

.field public final A03:LX/0W1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa0d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A03:LX/0W1;

    .line 12
    .line 13
    new-instance v0, LX/EuZ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/EuZ;-><init>(Lcom/indianchat/searchui/search/home/HomeSearchFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A02:LX/EuZ;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Lcom/indianchat/searchui/search/home/HomeSearchFragment;)LX/0IM;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/0IM;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/0IM;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/0IM;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v1
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A03:LX/0W1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040a12

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0601cd

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "HomeSearchFragment/onCreateView "

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e09bf

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0b2d4b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A01:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "updates_search_fragment"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const v2, 0x7f123928

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {p0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A01:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A02:LX/EuZ;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A01:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x2e

    .line 70
    .line 71
    new-instance v0, LX/GBx;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setSearchSubmitListener(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A01:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    invoke-static {p0}, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A00(Lcom/indianchat/searchui/search/home/HomeSearchFragment;)LX/0IM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, LX/0IM;->AE7()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    const v2, 0x7f12392b

    .line 108
    .line 109
    .line 110
    if-eq v1, v0, :cond_0

    .line 111
    .line 112
    :cond_6
    const v2, 0x7f123929

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A00(Lcom/indianchat/searchui/search/home/HomeSearchFragment;)LX/0IM;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/0Hn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/E1N;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/Dy6;-><init>(Landroid/os/Bundle;LX/0Dq;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/E1n;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E1n;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A00:LX/E1n;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A00(Lcom/indianchat/searchui/search/home/HomeSearchFragment;)LX/0IM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/0IM;->AE7()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A00:LX/E1n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1G()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    iget-object v0, v0, LX/E1n;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ADa;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/ADa;->A03(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
