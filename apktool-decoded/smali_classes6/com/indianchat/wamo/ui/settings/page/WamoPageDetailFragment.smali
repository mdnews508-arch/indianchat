.class public final Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0FJ;

.field public final A08:LX/01y;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f0e1575

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 7
    .line 8
    const v0, 0x142f2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A01:Landroid/app/Application;

    .line 22
    .line 23
    const v0, 0x81c7

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A07:LX/0FJ;

    .line 37
    .line 38
    const v0, 0xc2e9

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A02:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x1e8

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A06:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x1e6b

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A09:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A08:LX/01y;

    .line 74
    .line 75
    const v0, 0x7f124bca

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b3a80

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/0TT;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b2c28

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;)V
    .locals 1

    .line 0
    const v0, 0x7f0b2c28

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0b3a80

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance p0, LX/0TT;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A04(Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;I)V
    .locals 9

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const-string v0, "wamo_screen_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A09:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/Fc8;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v0, "wamo_origin_screen_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    move-object v5, v0

    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v1, "wamo_pc_id"

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v1, "wamo_page"

    .line 68
    .line 69
    const-class v0, LX/AIU;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/AIU;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v7, v0, LX/AIU;->A06:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    const/4 v4, 0x0

    .line 82
    move p0, p1

    .line 83
    invoke-virtual/range {v3 .. v9}, LX/Fc8;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v6, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    goto :goto_0
.end method

.method public static final A05(Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1, v5}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, LX/O6V;->A0K:LX/MPc;

    .line 29
    .line 30
    invoke-static {v3}, LX/8ro;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/16 v0, 0x50

    .line 37
    .line 38
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x1020002

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    iget-object v0, v0, LX/0wL;->A00:LX/0wM;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0wM;->A05(I)LX/0wW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, v0, LX/0wW;->A00:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/O6V;->A0A()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v2, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    const-string v1, "wamo_page"

    .line 7
    .line 8
    const-class v0, LX/AIU;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/AIU;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v3, v2, LX/AIU;->A01:LX/AIM;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v3, :cond_d

    .line 22
    .line 23
    iget-wide v0, v3, LX/AIM;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v12, v3, LX/AIM;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0b2387

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    invoke-static {v10}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v10, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A08:LX/01y;

    .line 61
    .line 62
    const/4 v15, 0x5

    .line 63
    new-instance v9, LX/AnN;

    .line 64
    .line 65
    invoke-direct/range {v9 .. v15}, LX/AnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v9, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v2, LX/AIU;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v5, v2, LX/AIU;->A07:Ljava/lang/String;

    .line 78
    .line 79
    move-object v3, v5

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_c

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v4, 0x7f0b3a82

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    iget-object v0, v10, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A03:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/BEC;

    .line 115
    .line 116
    invoke-static {v1, v0, v4}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, LX/1KT;->A05(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0b3a7d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v6, LX/0TT;

    .line 136
    .line 137
    invoke-direct {v6, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/AIU;->A08:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v6}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v10, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A02:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, LX/FZS;

    .line 160
    .line 161
    iget-object v0, v2, LX/AIU;->A03:Ljava/lang/Long;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    long-to-int v4, v0

    .line 171
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-static {v10}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x3e8

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    move/from16 v20, v3

    .line 189
    .line 190
    move/from16 v19, v3

    .line 191
    .line 192
    invoke-virtual/range {v15 .. v20}, LX/FZS;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v3}, LX/0TT;->A05(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v10, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A07:LX/0FJ;

    .line 200
    .line 201
    const v1, 0x7f1002ff

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v7, v0, v3

    .line 209
    .line 210
    invoke-virtual {v4, v7, v0, v1}, LX/0FJ;->A0N(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0xb

    .line 225
    .line 226
    new-instance v0, LX/AIn;

    .line 227
    .line 228
    invoke-direct {v0, v5, v10, v4}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v2, LX/AIU;->A05:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_a

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f0b3a81

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object v5, v2, LX/AIU;->A04:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f0b3a7b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/0TT;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f0b3a71

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    iget-object v5, v2, LX/AIU;->A09:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v5, :cond_5

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_5

    .line 313
    .line 314
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f0b3a7f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v9, LX/0TT;

    .line 330
    .line 331
    invoke-direct {v9, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f0b2c38

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_4

    .line 362
    .line 363
    invoke-static {v9}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v6, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 368
    .line 369
    if-eqz v6, :cond_4

    .line 370
    .line 371
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const v1, 0x7f040a02

    .line 376
    .line 377
    .line 378
    const v0, 0x7f0602c7

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v7, v6, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 386
    .line 387
    .line 388
    :cond_4
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/16 v0, 0xa

    .line 393
    .line 394
    new-instance v1, LX/AIn;

    .line 395
    .line 396
    invoke-direct {v1, v8, v10, v0}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    const v0, -0x4a8fae7b

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 403
    .line 404
    .line 405
    :cond_5
    iget-boolean v7, v2, LX/AIU;->A00:Z

    .line 406
    .line 407
    iget-object v5, v2, LX/AIU;->A06:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f0b3a74

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    check-cast v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 424
    .line 425
    if-eqz v6, :cond_6

    .line 426
    .line 427
    const v0, 0x7f124b4c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_6
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, 0x7f0b3a9b

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 449
    .line 450
    const v0, 0x7f124b4d

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x8

    .line 461
    .line 462
    if-eqz v5, :cond_9

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    if-eqz v7, :cond_8

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :goto_4
    const/4 v0, 0x3

    .line 479
    new-instance v1, LX/AJ9;

    .line 480
    .line 481
    invoke-direct {v1, v6, v10, v5, v0}, LX/AJ9;-><init>(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    const v0, 0x664746bf

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    new-instance v1, LX/AJ9;

    .line 492
    .line 493
    invoke-direct {v1, v2, v10, v5, v0}, LX/AJ9;-><init>(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    const v0, 0x15ab2d20

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 500
    .line 501
    .line 502
    :goto_5
    iget-object v0, v10, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/05C;

    .line 503
    .line 504
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 505
    .line 506
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/91X;

    .line 511
    .line 512
    iget-object v3, v0, LX/91X;->A00:LX/06w;

    .line 513
    .line 514
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v1, 0x12

    .line 519
    .line 520
    new-instance v0, LX/Afk;

    .line 521
    .line 522
    invoke-direct {v0, v10, v1}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3, v0, v4}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/91X;

    .line 533
    .line 534
    iget-object v3, v0, LX/91X;->A01:LX/06w;

    .line 535
    .line 536
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/16 v1, 0x13

    .line 541
    .line 542
    new-instance v0, LX/Afk;

    .line 543
    .line 544
    invoke-direct {v0, v10, v1}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3, v0, v4}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 548
    .line 549
    .line 550
    :cond_7
    return-void

    .line 551
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_a
    move-object v5, v14

    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_b
    const/4 v4, 0x0

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_c
    move-object v5, v14

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_d
    move-object v0, v14

    .line 575
    goto/16 :goto_0
.end method
