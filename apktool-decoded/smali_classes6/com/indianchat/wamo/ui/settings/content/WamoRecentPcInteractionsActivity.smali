.class public final Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B4t;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/9U6;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Af;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xbbb

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/05C;

    .line 16
    .line 17
    const v0, 0x812a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A04:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1e6b

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05:LX/0Af;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A06:LX/01y;

    .line 39
    .line 40
    return-void
.end method

.method public static final A03(Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V
    .locals 7

    .line 0
    const/16 v6, 0xa

    .line 1
    .line 2
    const v1, 0x142f0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A06:LX/01y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    new-instance v0, LX/AnF;

    .line 21
    .line 22
    invoke-direct {v0, v5, v2, v6, v1}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05:LX/0Af;

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
    const/16 v7, 0xe

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move v8, p4

    .line 24
    invoke-virtual/range {v2 .. v8}, LX/Fc8;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Bc4(LX/9Yx;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/9UC;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, LX/9UC;

    .line 5
    .line 6
    iget-object v5, p1, LX/9UC;->A00:LX/A9x;

    .line 7
    .line 8
    iget-object v6, v5, LX/A9x;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/F9p;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "wamo_origin_screen_id"

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v1, LX/F9p;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0U()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "com.indianchat.wamo.ui.settings.content.WamoRecentActivityDetailActivity"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "WamoRecentActivityDetailActivity.id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, LX/9Yx;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v5, LX/A9x;->A01:LX/AIU;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v3, v0, LX/AIU;->A06:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iget-object v0, v5, LX/A9x;->A00:LX/A1A;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LX/A1A;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq v2, v0, :cond_2

    .line 94
    .line 95
    if-eq v2, v1, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_1
    move-object v3, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-direct {p0, v1, v4, v3, v0}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    instance-of v0, p1, LX/9UD;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, LX/9UD;

    .line 120
    .line 121
    iget-object v0, p1, LX/9UD;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-ne v1, v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/9U6;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const-string v0, "recentActivityListAdapter"

    .line 136
    .line 137
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    invoke-virtual {v0}, LX/93a;->A0i()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03(Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 145
    .line 146
    .line 147
    :cond_7
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
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

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
    const v0, 0x7f0e1585

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
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f124bac

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x27

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
    :cond_2
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v0, LX/9U6;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/9U6;-><init>(LX/B4t;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/00S;->A06()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/9U6;

    .line 64
    .line 65
    const v0, 0x7f0b29bc

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/9U6;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "recentActivityListAdapter"

    .line 80
    .line 81
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-instance v0, LX/93h;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/93h;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b3a92

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {p0}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03(Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x142f0

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/05C;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06w;

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    new-instance v1, LX/Afk;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-static {p0, v2, v1, v0}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-direct {p0, v3, v3, v3, v0}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {}, LX/00S;->A06()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .line 0
    const v4, 0x142f0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v3, v4}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "recentActivityRecyclerView"

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06w;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/06v;->A07(LX/0Do;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 48
    .line 49
    new-instance v0, LX/9pT;

    .line 50
    .line 51
    invoke-direct {v0}, LX/9pT;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06w;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
