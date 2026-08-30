.class public final Lcom/indianchat/catalogcategory/ui/view/activity/CatalogAllCategoryActivity;
.super LX/HKb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HKb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/HKb;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0073

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f120b6f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "category_parent_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v3, 0x7f0b0c69

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/HKb;->A5H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "parent_category_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "category_biz_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "category_display_context"

    .line 73
    .line 74
    const-string v0, "CATALOG_CATEGORY_FLOW"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v3}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 91
    .line 92
    .line 93
    :cond_1
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
    const v0, 0x7f110002

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
