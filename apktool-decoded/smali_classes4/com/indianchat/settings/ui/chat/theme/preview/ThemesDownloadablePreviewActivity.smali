.class public final Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;
.super LX/4Tv;
.source ""


# instance fields
.field public A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

.field public A01:LX/4Tn;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/5Kb;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/00l;


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
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0A:LX/05C;

    .line 10
    .line 11
    const v0, 0x81d1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A09:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0B:LX/05C;

    .line 25
    .line 26
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0D:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, LX/5Kb;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5Kb;-><init>(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0C:LX/5Kb;

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0E:LX/00l;

    .line 52
    .line 53
    return-void
.end method

.method public static final A03(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Landroid/view/ContextThemeWrapper;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06v;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/5Sr;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/5Sr;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v1, LX/5Sr;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, LX/5Sr;->A01:LX/0MM;

    .line 39
    .line 40
    :cond_1
    instance-of v0, v3, LX/0MO;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, LX/0MO;

    .line 45
    .line 46
    iget v0, v3, LX/0MO;->A00:I

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    goto :goto_0
.end method

.method public static final A0X(LX/4Tn;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Tn;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LX/4Tn;->A0C:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3lh;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/0WY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, LX/4Tn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/4Tn;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Tn;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0}, LX/4Tn;->A01(LX/4Tn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/4Tn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4Tn;->A0M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/4Tv;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/4Tn;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/4Tn;->A08:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, LX/4TR;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "dimSliderContainer"

    .line 44
    .line 45
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method


# virtual methods
.method public final A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A03:Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

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

.method public onBackPressed()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/4Tv;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c69

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f040a12

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0605ae

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "is_ordered_wallpaper_preview"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A08:Z

    .line 35
    .line 36
    const v0, 0x7f0b3a4c

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A03:Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070564

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b238b

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 78
    .line 79
    const-string v2, "pagerIndicator"

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/3rN;->A06:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b348a

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 107
    .line 108
    const-string v4, "themeButton"

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A09:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/6dc;

    .line 119
    .line 120
    invoke-interface {v0}, LX/6dc;->BNb()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    new-instance v2, LX/6DM;

    .line 138
    .line 139
    invoke-direct {v2, p0, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    new-instance v0, LX/87r;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/87r;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    new-instance v1, LX/5lm;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v0, -0x4b283482

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A08:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const-string v0, "wallpaper_preview_start_key"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, v4, LX/3vm;->A06:LX/01y;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/16 v0, 0x30

    .line 196
    .line 197
    invoke-static {p0, v4, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0I:LX/06v;

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    new-instance v1, LX/6DM;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x23

    .line 218
    .line 219
    invoke-static {p0, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06v;

    .line 227
    .line 228
    const/16 v0, 0x9

    .line 229
    .line 230
    new-instance v1, LX/6DM;

    .line 231
    .line 232
    invoke-direct {v1, p0, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    :goto_0
    const/16 v0, 0x23

    .line 236
    .line 237
    invoke-static {p0, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_1
    const-string v0, "ANIMATED_PRESET_ID_KEY"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0B:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    sget-object v0, LX/5du;->A03:LX/4XJ;

    .line 256
    .line 257
    sget-object v0, LX/4bT;->A00:LX/05i;

    .line 258
    .line 259
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/4bT;

    .line 278
    .line 279
    iget-object v0, v0, LX/4bT;->storedValue:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 286
    .line 287
    :cond_3
    iput-object v2, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "THUMBNAIL_URIS_KEY"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A07:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "INDIANCHAT_THUMBNAIL_RES_KEY"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v5, :cond_4

    .line 318
    .line 319
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 320
    .line 321
    :cond_4
    new-instance v4, LX/1UX;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 328
    .line 329
    if-eqz v6, :cond_6

    .line 330
    .line 331
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-ge v2, v3, :cond_5

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :cond_5
    :goto_2
    iput v2, v4, LX/1UX;->element:I

    .line 339
    .line 340
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v2, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06v;

    .line 345
    .line 346
    const/4 v0, 0x7

    .line 347
    new-instance v1, LX/6DE;

    .line 348
    .line 349
    invoke-direct {v1, v4, v5, p0, v0}, LX/6DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "STARTING_POSITION_KEY"

    .line 362
    .line 363
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/2addr v2, v0

    .line 368
    goto :goto_2

    .line 369
    :cond_7
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    const/4 v0, 0x0

    .line 377
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/4Tn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4Tn;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0dV;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, LX/3lh;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/0WY;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, LX/4Tn;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v2, LX/4Tn;

    .line 43
    .line 44
    :goto_1
    invoke-static {v2, p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0X(LX/4Tn;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/4Tn;

    .line 55
    .line 56
    invoke-super {p0}, LX/4Tv;->onDestroy()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x22b5c2ff

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method
