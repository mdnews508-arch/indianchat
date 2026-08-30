.class public final Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;
.super LX/4Tv;
.source ""


# instance fields
.field public A00:LX/5Sr;

.field public A01:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

.field public A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1188

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0E:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1187

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x217

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0G:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const v0, 0x81d1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0D:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x114

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:LX/05C;

    .line 43
    .line 44
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Ljava/util/List;

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0I:LX/00l;

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0H:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method

.method public static final A03(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;Ljava/util/List;)LX/3z3;
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 2
    .line 3
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Tv;->A5K()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-boolean v8, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0E:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3nh;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, LX/4Tv;->A5R()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0H:Ljava/util/Set;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A09:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0A:Z

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    :cond_1
    new-instance v0, LX/3z3;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v0 .. v10}, LX/3z3;-><init>(Landroid/content/Context;LX/07s;LX/3nh;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final A0X(LX/0MM;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0MO;

    .line 6
    .line 7
    iget v0, v0, LX/0MO;->A00:I

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_1
    iget-object v1, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 14
    .line 15
    const-string v2, "themeButton"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const v0, 0x7f080841

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, LX/0MM;->A00:I

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f150521

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public static final A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/3lj;->A0g(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/3z3;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    invoke-static {v4, p1}, LX/3z3;->A00(LX/3z3;I)LX/5Sr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 11
    .line 12
    const-string v8, "themeButton"

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const-string v7, "showDoodleButton"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/5Sr;->A00:LX/3mt;

    .line 27
    .line 28
    iget-object v6, v0, LX/3mt;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "DEFAULT"

    .line 31
    .line 32
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "NONE"

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A09:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v5, v4, LX/3z3;->A06:Z

    .line 51
    .line 52
    :cond_1
    iget-object v1, v4, LX/3z3;->A01:Landroid/util/SparseArray;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0MM;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v4, p1}, LX/3z3;->A00(LX/3z3;I)LX/5Sr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/5Sr;->A01:LX/0MM;

    .line 68
    .line 69
    :cond_2
    invoke-static {v0, p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0X(LX/0MM;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, v4, LX/3z3;->A06:Z

    .line 108
    .line 109
    iput-boolean v5, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:Z

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v4, LX/3z3;->A06:Z

    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:Z

    .line 133
    .line 134
    invoke-virtual {v4}, LX/0WY;->A08()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const/4 v0, 0x0

    .line 146
    throw v0
.end method


# virtual methods
.method public A5L()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v3, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/6Au;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v3}, LX/6Au;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, LX/4Tv;->A5L()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03:Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "pager"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/4Tv;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b3a4c

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03:Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07028a

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b238b

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 56
    .line 57
    const-string v8, "pagerIndicator"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v12

    .line 66
    :cond_0
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v0, LX/3rN;->A06:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v12

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "is_app_theme_preview"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v0, :cond_12

    .line 101
    .line 102
    const-string v0, "THEME_ID_KEY"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_19

    .line 109
    .line 110
    iget-object v7, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0G:Lcom/google/common/base/Optional;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0MK;

    .line 117
    .line 118
    iget-object v0, v0, LX/0MK;->A05:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v0, v5

    .line 136
    check-cast v0, LX/0MM;

    .line 137
    .line 138
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    :goto_0
    check-cast v5, LX/0MM;

    .line 147
    .line 148
    if-eqz v5, :cond_19

    .line 149
    .line 150
    const v0, 0x7f0b0aac

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 160
    .line 161
    const v0, 0x7f0b348a

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    const-string v0, "showDoodleButton"

    .line 177
    .line 178
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v12

    .line 182
    :cond_3
    move-object v5, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/0MM;->A04:LX/00l;

    .line 190
    .line 191
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v0, v4

    .line 210
    check-cast v0, LX/0N6;

    .line 211
    .line 212
    iget-object v0, v0, LX/0N6;->A00:LX/0MO;

    .line 213
    .line 214
    iget-object v1, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v5, LX/0MM;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    :goto_1
    const/4 v0, 0x2

    .line 227
    new-array v0, v0, [LX/0MM;

    .line 228
    .line 229
    aput-object v4, v0, v14

    .line 230
    .line 231
    invoke-static {v5, v0, v2}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Ljava/util/List;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 238
    .line 239
    const-string v1, "themeButton"

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0MM;

    .line 251
    .line 252
    invoke-static {v0, p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0X(LX/0MM;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 256
    .line 257
    if-eqz v5, :cond_11

    .line 258
    .line 259
    const/16 v0, 0xf

    .line 260
    .line 261
    new-instance v1, LX/5lm;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const v0, -0x1798b273

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/3mv;

    .line 279
    .line 280
    invoke-virtual {v0, p0, v3, v3}, LX/3mv;->A0D(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)LX/3mt;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v6, v10, LX/3mt;->A03:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "USER_PROVIDED"

    .line 287
    .line 288
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    :goto_2
    const-string v5, "DEFAULT"

    .line 296
    .line 297
    if-nez v7, :cond_6

    .line 298
    .line 299
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    :cond_6
    const/4 v0, 0x0

    .line 307
    :cond_7
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 308
    .line 309
    if-nez v7, :cond_8

    .line 310
    .line 311
    new-instance v10, LX/3mt;

    .line 312
    .line 313
    invoke-direct {v10, v3, v5}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, LX/0MM;

    .line 335
    .line 336
    new-instance v9, LX/5Sr;

    .line 337
    .line 338
    move-object v13, v12

    .line 339
    invoke-direct/range {v9 .. v14}, LX/5Sr;-><init>(LX/3mt;LX/0MM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    iget-object v1, v10, LX/3mt;->A02:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    const/16 v0, 0x2f

    .line 351
    .line 352
    invoke-static {v1, v1, v0}, LX/0C7;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x2e

    .line 357
    .line 358
    invoke-static {v1, v1, v0}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_4
    const-string v0, "wallpaper"

    .line 363
    .line 364
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    xor-int/lit8 v7, v0, 0x1

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_a
    const-string v1, ""

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0MK;

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    iget-object v4, v0, LX/0MK;->A04:LX/0MM;

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_c
    move-object v4, v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_d
    invoke-static {p0, v3}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;Ljava/util/List;)LX/3z3;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v10, LX/3mt;->A03:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, v1, LX/3z3;->A06:Z

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-le v0, v2, :cond_e

    .line 413
    .line 414
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 415
    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v1, v14}, LX/3rN;->setCurrentPage(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/3rN;->setPageCount(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/4 v0, 0x4

    .line 436
    new-instance v2, LX/6DN;

    .line 437
    .line 438
    invoke-direct {v2, v4, p0, v0}, LX/6DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    new-instance v0, LX/87r;

    .line 443
    .line 444
    invoke-direct {v0, v2, v1}, LX/87r;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x8

    .line 451
    .line 452
    :goto_5
    iget-object v0, p0, LX/4Tv;->A01:Landroid/widget/FrameLayout;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_e
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 468
    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_f
    const-string v0, "dimSliderContainer"

    .line 478
    .line 479
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v12

    .line 483
    :cond_10
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v12

    .line 487
    :cond_11
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v12

    .line 491
    :cond_12
    const-string v0, "is_bubble_colors"

    .line 492
    .line 493
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "is_doodle_preview"

    .line 504
    .line 505
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A09:Z

    .line 510
    .line 511
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "is_ordered_theme_preview"

    .line 516
    .line 517
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iput-boolean v3, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0A:Z

    .line 522
    .line 523
    iget-boolean v1, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 524
    .line 525
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v1, :cond_13

    .line 530
    .line 531
    iget-object v4, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06v;

    .line 532
    .line 533
    :goto_6
    const v0, 0x7f0b0aac

    .line 534
    .line 535
    .line 536
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 541
    .line 542
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 543
    .line 544
    const-string v1, "showDoodleButton"

    .line 545
    .line 546
    if-nez v0, :cond_15

    .line 547
    .line 548
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v12

    .line 552
    :cond_13
    if-eqz v3, :cond_14

    .line 553
    .line 554
    iget-object v4, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B:LX/06v;

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_14
    iget-object v4, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0C:LX/06v;

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_15
    invoke-virtual {v0, v12}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/5Su;)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f0b348a

    .line 564
    .line 565
    .line 566
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 571
    .line 572
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 573
    .line 574
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 575
    .line 576
    if-nez v0, :cond_17

    .line 577
    .line 578
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 579
    .line 580
    if-nez v0, :cond_16

    .line 581
    .line 582
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v12

    .line 586
    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 587
    .line 588
    .line 589
    :cond_17
    iget-object v2, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 590
    .line 591
    if-nez v2, :cond_18

    .line 592
    .line 593
    const-string v0, "themeButton"

    .line 594
    .line 595
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v12

    .line 599
    :cond_18
    const/16 v0, 0xe

    .line 600
    .line 601
    new-instance v1, LX/5lm;

    .line 602
    .line 603
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const v0, -0xfe85f4a

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/16 v0, 0x10

    .line 617
    .line 618
    new-instance v2, LX/6DM;

    .line 619
    .line 620
    invoke-direct {v2, p0, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x2

    .line 624
    new-instance v0, LX/87r;

    .line 625
    .line 626
    invoke-direct {v0, v2, v1}, LX/87r;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 630
    .line 631
    .line 632
    const/16 v1, 0x11

    .line 633
    .line 634
    new-instance v0, LX/6DM;

    .line 635
    .line 636
    invoke-direct {v0, p0, v1}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    const/16 v3, 0x25

    .line 640
    .line 641
    invoke-static {p0, v4, v0, v3}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 642
    .line 643
    .line 644
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 645
    .line 646
    if-nez v0, :cond_1a

    .line 647
    .line 648
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v2, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06v;

    .line 653
    .line 654
    const/16 v1, 0x12

    .line 655
    .line 656
    new-instance v0, LX/6DM;

    .line 657
    .line 658
    invoke-direct {v0, p0, v1}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {p0, v2, v0, v3}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 666
    .line 667
    .line 668
    :cond_1a
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "selected_index"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "selected_index"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
