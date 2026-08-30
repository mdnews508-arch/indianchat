.class public final Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e6b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;->A00:LX/0Af;

    .line 10
    .line 11
    return-void
.end method

.method private final A03(I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;->A00:LX/0Af;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "wamo_pc_group_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v7, 0x11

    .line 30
    .line 31
    move v8, p1

    .line 32
    move-object v5, v3

    .line 33
    invoke-virtual/range {v2 .. v8}, LX/Fc8;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;->A03(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x142f1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e1576

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f124bc8

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "wamo_pc_group_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0, v2}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/AIU;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v0, "wamo_page"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "wamo_origin_screen_id"

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "wamo_screen_id"

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, LX/0wg;->A0G:Z

    .line 115
    .line 116
    invoke-virtual {v1, v4}, LX/0wg;->A09(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/AQP;

    .line 127
    .line 128
    invoke-direct {v1, v5, v5, p0}, LX/AQP;-><init>(LX/AIU;LX/AIU;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "hide_status"

    .line 132
    .line 133
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v0, 0x5

    .line 137
    invoke-direct {p0, v0}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;->A03(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const/4 v1, -0x1

    .line 142
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "hide_status"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
