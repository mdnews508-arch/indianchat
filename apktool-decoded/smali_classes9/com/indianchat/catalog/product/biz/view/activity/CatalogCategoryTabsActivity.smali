.class public final Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;
.super LX/HKb;
.source ""

# interfaces
.implements LX/Iv8;
.implements LX/IvE;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HKb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00l;

    .line 12
    .line 13
    const v0, 0x20251

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A02:LX/05C;

    .line 21
    .line 22
    const v0, 0x2029f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Baz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKb;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gj5;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gj5;->A02:LX/HyP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HyP;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bjn(I)V
    .locals 4

    .line 0
    const/16 v0, 0x194

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v3, 0x7f120da9

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1229c2

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/IcA;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IcA;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v3, v2}, LX/0I0;->A4O(LX/Iwm;III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CategoryTabsSearchFragmentTag"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A2H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/HKb;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0074

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b3309

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f120b70

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/Hna;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/HKb;->A5H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/INx;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/INx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/Hna;->A00(LX/ItC;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "selected_category_parent_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00l;

    .line 79
    .line 80
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Giy;

    .line 85
    .line 86
    iget-object v0, v0, LX/Giy;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Giy;

    .line 99
    .line 100
    iput-object v1, v0, LX/Giy;->A00:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Giy;

    .line 107
    .line 108
    iget-object v2, v0, LX/Giy;->A01:LX/06v;

    .line 109
    .line 110
    const/16 v0, 0x27

    .line 111
    .line 112
    new-instance v1, LX/IjO;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-static {p0, v2, v1, v3, v0}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/Giy;

    .line 124
    .line 125
    invoke-virtual {p0}, LX/HKb;->A5H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v3, LX/Giy;->A04:LX/07s;

    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    invoke-static {v1, v3, v2, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/GV5;->A06(LX/0Hr;Ljava/lang/Object;)Landroid/view/MenuInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110003

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/HKb;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "selected_category_parent_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00l;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Giy;

    .line 22
    .line 23
    iput-object v2, v0, LX/Giy;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Giy;

    .line 30
    .line 31
    iget-object v0, v0, LX/Giy;->A01:LX/06v;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/Giy;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Hw0;

    .line 61
    .line 62
    iget-object v1, v0, LX/Hw0;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v4, LX/Giy;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, -0x1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "viewPager"

    .line 81
    .line 82
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "CategoryTabsSearchFragmentTag"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    instance-of v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A2G(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
