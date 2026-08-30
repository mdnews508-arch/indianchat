.class public final Lcom/indianchat/ui/wds/components/search/WDSSearchBar;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FLN;

.field public A02:LX/Exj;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/appcompat/widget/Toolbar;

.field public final A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0ST;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A0A:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A09:LX/05C;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->getWdsExperimentHelper()LX/0Kl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/0Kl;->A00:LX/07r;

    .line 24
    .line 25
    sget-object v0, LX/12Y;->A06:LX/09O;

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/00D;->A10(LX/09O;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput-boolean v4, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A0D:Z

    .line 35
    .line 36
    const/16 v0, 0x13c

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0ST;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A0C:LX/0ST;

    .line 51
    .line 52
    sget-object v7, LX/Exj;->A02:LX/Exj;

    .line 53
    .line 54
    iput-object v7, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02:LX/Exj;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 58
    .line 59
    const-string v0, "WDSSearchBar"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0e15d2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b3b05

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 80
    .line 81
    const v0, 0x7f0b351c

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/0Sb;->A0J:[I

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {}, LX/Exj;->values()[LX/Exj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ltz v2, :cond_1

    .line 124
    .line 125
    array-length v0, v1

    .line 126
    if-ge v2, v0, :cond_1

    .line 127
    .line 128
    aget-object v7, v1, v2

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0, v7}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->setVariant(LX/Exj;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02:LX/Exj;

    .line 138
    .line 139
    new-instance v0, LX/FLN;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/FLN;-><init>(Landroid/content/Context;LX/Exj;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01:LX/FLN;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02:LX/Exj;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setVariant(LX/Exj;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    const/4 v0, -0x1

    .line 155
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$java_com_indianchat_ui_wds_wds(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v2, v5, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x3a80fb91

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00()V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v0, "WDSSearchBar/setStatusBarColorWhenSearchIsHidden"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_0
    invoke-static {v3}, LX/DxM;->A1P(LX/0ST;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0408da

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_1
    const v1, 0x7f0409da

    .line 49
    .line 50
    .line 51
    const v0, 0x7f060844

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A05:LX/0SU;

    .line 68
    .line 69
    iget-object v1, v0, LX/0SU;->A00:LX/0Sd;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/0Se;->A00:LX/0Se;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v5, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v4, v0, v2}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v4, v2}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public static final A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f0b1eb5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    new-array v1, v3, [I

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->getIndianChatLocale()LX/0FJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v0, v1, v7

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/2addr v0, v3

    .line 62
    sub-int/2addr v2, v0

    .line 63
    :goto_0
    iput v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-instance v4, LX/3cF;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0, p1, v5}, LX/3cF;-><init>(Ljava/lang/Object;IZZ)V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, LX/3cF;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->getStyle()LX/FLN;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/FLN;->A00:I

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/0Vx;->A0A(Landroid/content/Context;Landroid/view/Window;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->getIndianChatLocale()LX/0FJ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 126
    .line 127
    sub-int/2addr v3, v0

    .line 128
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    div-int/lit8 v2, v0, 0x2

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    int-to-float v0, v5

    .line 136
    invoke-static {v6, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v0, 0xfa

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-static {v2, v4, v0}, LX/Dyj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget v3, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    aget v2, v1, v7

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    div-int/2addr v0, v3

    .line 161
    add-int/2addr v2, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    div-int/lit8 v2, v0, 0x2

    .line 168
    .line 169
    goto :goto_0
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return-object v1
.end method

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/view/Menu;LX/GME;)Landroid/view/MenuItem;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x7f0b1eb5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1251bf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f080719

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->getStyle()LX/FLN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/FLN;->A02:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f060892

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v2, v0}, LX/3ms;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, v2}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/Fi2;

    .line 63
    .line 64
    invoke-direct {v0, p2, v1}, LX/Fi2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A04(Z)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A06:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iput v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->getIndianChatLocale()LX/0FJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-int/lit8 v2, v0, 0x2

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v0, 0xfa

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    invoke-static {v2, p0, v0}, LX/Dyj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_2
    iget v3, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
.end method

.method public final getCollapsible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRestoreSearchShownState()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSearchView()Lcom/indianchat/ui/wds/components/search/WDSSearchView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStyle()LX/FLN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01:LX/FLN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/DxJ;->A1I()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/Exj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02:LX/Exj;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "WDSSearchBar/setStatusBarColorWhenSearchIsHidden"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A06:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A05:Z

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A0C:LX/0ST;

    .line 5
    .line 6
    invoke-static {v1}, LX/DxL;->A1R(LX/0ST;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A0C:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1N(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1Q(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A0C:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1P(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1O(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "search_text"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "is_search_shown"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string v0, "superState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "is_search_focused"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A05:Z

    .line 49
    .line 50
    const-string v0, "search_button_x_pos"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A05:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A06:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "search_text"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "search_button_x_pos"

    .line 18
    .line 19
    iget v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "is_search_shown"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "is_search_focused"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "superState"

    .line 43
    .line 44
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public final setCollapsible(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRestoreSearchShownState(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setVariant(LX/Exj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02:LX/Exj;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02:LX/Exj;

    .line 9
    .line 10
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02:LX/Exj;

    .line 15
    .line 16
    new-instance v0, LX/FLN;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/FLN;-><init>(Landroid/content/Context;LX/Exj;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01:LX/FLN;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02:LX/Exj;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setVariant(LX/Exj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
