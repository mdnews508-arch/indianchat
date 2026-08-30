.class public final Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

.field public A02:LX/FSC;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/J9l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:LX/00l;

    .line 28
    .line 29
    const v0, 0x240b3

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x1caa

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xb96

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A06:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/0wg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b076d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A0X(Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/FSC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0JC;->A11()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A5H()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v4, "entrypointType"

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    const-string v0, "BUSINESSAPISEARCH"

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v2, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "arg_home_view_state"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "entrypoint_type"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, p0, v0}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03(Landroidx/fragment/app/Fragment;Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "DIRECTORY"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f120654

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5I()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const v0, 0x7f120653

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final A5I()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const v0, 0x7f1251bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f080719

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v3, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:Z

    .line 43
    .line 44
    return-void
.end method

.method public final A5J(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/FSC;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/FSC;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/FSC;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f120652

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/FSC;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/FSC;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "entrypointType"

    .line 38
    .line 39
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "BUSINESSAPISEARCH"

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Ksp;

    .line 55
    .line 56
    new-instance v1, LX/Jsg;

    .line 57
    .line 58
    invoke-direct {v1}, LX/Jsg;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Jsg;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/Jsg;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/Jsg;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, v2}, LX/Ksp;->A00(LX/Jsg;LX/Ksp;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/FSC;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, LX/FSC;->A03:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0b2cb4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x55eaf394

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/FSC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2E()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/FSC;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/FSC;->A0B(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "directory_source"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "DIRECTORY"

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "arg_show_search_view"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A05:Z

    .line 30
    .line 31
    :goto_1
    const v0, 0x7f0e006f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p0, v6}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/0VM;->A0X(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v0, "entrypointType"

    .line 59
    .line 60
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5H()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "BUSINESSAPISEARCH"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "DIRECTORY"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const v0, 0x7f120654

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/FSC;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5I()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    iget-object v7, p0, LX/0Hw;->A03:LX/0FJ;

    .line 98
    .line 99
    const v0, 0x7f0b2ce8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v5, LX/LCj;

    .line 108
    .line 109
    invoke-direct {v5, p0, v1}, LX/LCj;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/FSC;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/FSC;

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A05:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5J(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/J9l;

    .line 135
    .line 136
    iget-object v1, v0, LX/J9l;->A01:LX/1Im;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-static {p0, v1, v0}, LX/LEi;->A01(LX/0Do;LX/06v;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v0, LX/0JC;->A0U:LX/0JE;

    .line 150
    .line 151
    invoke-virtual {v2}, LX/0JE;->A04()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_3
    instance-of v0, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const v0, 0x7f120653

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v2}, LX/0JE;->A04()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2}, LX/0JE;->A04()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, 0x62d887f1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq v1, v5, :cond_2

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2E()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v5

    .line 28
    :cond_2
    iget-object v4, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "entrypointType"

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_3
    const-string v0, "DIRECTORY"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/8sF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "from_api_biz_search"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_4
    const/4 v3, 0x2

    .line 70
    new-instance v2, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "arg_home_view_state"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "entrypoint_type"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p0, v5}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03(Landroidx/fragment/app/Fragment;Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5J(Z)V

    .line 96
    .line 97
    .line 98
    return v5
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    const-string v0, "arg_show_search_menu"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/FSC;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    :goto_0
    const-string v0, "arg_show_search_view"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    goto :goto_0
.end method
