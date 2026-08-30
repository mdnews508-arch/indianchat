.class public final Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;
.super LX/4Tv;
.source ""


# instance fields
.field public A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

.field public A01:Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A03:[I

.field public A04:[I

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00l;

    .line 10
    .line 11
    return-void
.end method

.method private final A03(I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4Tv;->A5H()Landroid/content/ContextWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3lf;->A1X(Landroid/content/Context;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget v5, v6, p1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 14
    .line 15
    const-string v0, "colors"

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    aget v0, v4, v1

    .line 25
    .line 26
    if-ne v0, v5, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v0, "pagerIndicator"

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    array-length v0, v6

    .line 51
    invoke-virtual {v1, v2}, LX/3rN;->setCurrentPage(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3rN;->setPageCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A0X(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Tv;->A5H()Landroid/content/ContextWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3lf;->A1X(Landroid/content/Context;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    new-array v1, v2, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aput v0, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 31
    .line 32
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A01:Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/4Tv;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A0X(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b3a4c

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A01:Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 20
    .line 21
    const v0, 0x7f0b238b

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 31
    .line 32
    const-string v2, "pagerIndicator"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/3rN;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00l;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0WY;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v0, 0x42c80000    # 100.0f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, LX/4Tv;->A5N(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/4Tv;->A5M()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v0, 0x41700000    # 15.0f

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "scw_preview_color"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    new-instance v2, LX/6DM;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    new-instance v0, LX/87r;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/87r;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v4}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

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
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03(I)V

    .line 14
    .line 15
    .line 16
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
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "values"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    const-string v0, "selected_index"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
