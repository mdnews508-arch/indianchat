.class public final Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B4t;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/9U7;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0OH;

.field public final A05:LX/0Af;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbbb

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x812b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x1e6b

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A05:LX/0Af;

    .line 27
    .line 28
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A06:LX/01y;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    new-instance v0, LX/AJw;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/AJw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A04:LX/0OH;

    .line 50
    .line 51
    return-void
.end method

.method private final A03(ILjava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A05:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Fc8;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "wamo_origin_screen_id"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    move v8, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v5, v3

    .line 24
    invoke-virtual/range {v2 .. v8}, LX/Fc8;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A0X(Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V
    .locals 6

    .line 0
    const/16 v5, 0xa

    .line 1
    .line 2
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A06:LX/01y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    new-instance v0, LX/AnF;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v5, v1}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bc4(LX/9Yx;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/9UB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/9UB;

    .line 5
    .line 6
    iget-object v0, p1, LX/9UB;->A00:LX/AIU;

    .line 7
    .line 8
    iget-object v5, v0, LX/AIU;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v6, v0, LX/AIU;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/F9p;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "wamo_origin_screen_id"

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v1, LX/F9p;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0U()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.indianchat.wamo.ui.settings.page.WamoPageDetailActivity"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "wamo_pc_group_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "wamo_pc_group_name"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A04:LX/0OH;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-direct {p0, v0, v5}, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    instance-of v0, p1, LX/9UD;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast p1, LX/9UD;

    .line 90
    .line 91
    iget-object v0, p1, LX/9UD;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/9U7;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "recentPageListAdapter"

    .line 106
    .line 107
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    invoke-virtual {v0}, LX/93a;->A0i()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0X(Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x142f1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e1584

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f124bae

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v0, LX/9U7;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/9U7;-><init>(LX/B4t;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/00S;->A06()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/9U7;

    .line 70
    .line 71
    const v0, 0x7f0b29c6

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/9U7;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "recentPageListAdapter"

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    new-instance v0, LX/93h;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/93h;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x142f1

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9U9;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06w;

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    new-instance v1, LX/Afk;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-static {p0, v2, v1, v0}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b3a92

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0X(Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-direct {p0, v0, v3}, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-static {}, LX/00S;->A06()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "recentPageRecyclerView"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v2

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x142f1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9U9;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06w;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/06v;->A07(LX/0Do;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x142f1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/9U9;

    .line 39
    .line 40
    new-instance v0, LX/9pT;

    .line 41
    .line 42
    invoke-direct {v0}, LX/9pT;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06w;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
