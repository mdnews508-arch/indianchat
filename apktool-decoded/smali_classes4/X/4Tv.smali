.class public abstract LX/4Tv;
.super LX/4Xe;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/google/android/material/slider/Slider;

.field public A03:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:Landroid/app/Application;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/0j3;

.field public final A0C:LX/0my;

.field public final A0D:LX/2V3;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Xe;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x84c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j3;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Tv;->A0B:LX/0j3;

    .line 12
    .line 13
    const/16 v0, 0x1197

    .line 14
    .line 15
    const/16 v1, 0x1197

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0my;

    .line 22
    .line 23
    iput-object v0, p0, LX/4Tv;->A0C:LX/0my;

    .line 24
    .line 25
    const v0, 0x8040

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2V3;

    .line 33
    .line 34
    iput-object v0, p0, LX/4Tv;->A0D:LX/2V3;

    .line 35
    .line 36
    const/16 v0, 0x1198

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4Tv;->A0A:LX/00s;

    .line 43
    .line 44
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4Tv;->A09:LX/00s;

    .line 49
    .line 50
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4Tv;->A08:Landroid/app/Application;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4Tv;->A0E:LX/00l;

    .line 62
    .line 63
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/4Tv;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method

.method public static A0a(Landroid/content/Context;LX/0wW;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v1, v0

    .line 32
    iget v0, p1, LX/0wW;->A00:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    return-void
.end method

.method public static final A0i(LX/4Tv;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Tv;->A5R()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/4Tv;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f08060a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, 0x7f080530

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "darkModeButton"

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method


# virtual methods
.method public final A5H()Landroid/content/ContextWrapper;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Tv;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move-object v0, p0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, LX/0Vx;->A03(Landroid/content/Context;)LX/3tl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method

.method public final A5I()Lcom/google/android/material/slider/Slider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tv;->A02:Lcom/google/android/material/slider/Slider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "dimSlider"

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

.method public final A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tv;->A03:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "chatThemeViewModel"

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

.method public final A5K()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Xe;->A00:LX/0Ci;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Tv;->A09:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0my;

    .line 11
    .line 12
    iget-object v0, p0, LX/4Tv;->A0A:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0mz;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public A5L()V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    instance-of v3, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0H:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    :cond_0
    move-object v6, p0

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 25
    .line 26
    iget-boolean v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v6, LX/0I0;->A08:LX/08m;

    .line 31
    .line 32
    iget-object v0, v0, LX/08m;->A1Q:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "pref_themes_confirmation_dialog_shown"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_12

    .line 47
    .line 48
    :cond_1
    iget-boolean v2, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 49
    .line 50
    xor-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v0, v6, LX/4Xe;->A00:LX/0Ci;

    .line 55
    .line 56
    if-nez v2, :cond_c

    .line 57
    .line 58
    if-nez v0, :cond_e

    .line 59
    .line 60
    const v0, 0x7f1241f3

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_1
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v0, p0

    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 82
    .line 83
    const v1, 0x7f1241f6

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const v1, 0x7f1241f8

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, LX/GhR;->A0L(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/5ip;->A00(LX/GhR;I)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0e136c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f0b0a18

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/CompoundButton;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 128
    .line 129
    iget-boolean v1, v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    const v0, 0x7f1241f2

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    new-instance v2, LX/6DW;

    .line 148
    .line 149
    invoke-direct {v2, v5, p0, v0}, LX/6DW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    move-object v0, p0

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 156
    .line 157
    iget-boolean v0, v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 158
    .line 159
    const v1, 0x7f1241f5

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    :cond_5
    const v1, 0x7f1241f1

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_5
    const/16 v0, 0x28

    .line 168
    .line 169
    invoke-static {v4, v2, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 173
    .line 174
    .line 175
    move-object v1, p0

    .line 176
    if-eqz v3, :cond_18

    .line 177
    .line 178
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 179
    .line 180
    iget-boolean v0, v1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v1, LX/0I0;->A08:LX/08m;

    .line 185
    .line 186
    iget-object v0, v0, LX/08m;->A1Q:LX/00s;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/0FE;

    .line 193
    .line 194
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "pref_themes_confirmation_dialog_shown"

    .line 199
    .line 200
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    or-int/lit8 v1, v0, 0x2

    .line 205
    .line 206
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, LX/4Tv;->A05:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const v1, 0x7f1241f1

    .line 225
    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    const v1, 0x7f1241fa

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/4 v0, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    const/16 v0, 0x16

    .line 236
    .line 237
    new-instance v2, LX/6DV;

    .line 238
    .line 239
    invoke-direct {v2, p0, v0}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    iget-object v0, p0, LX/4Tv;->A05:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const v1, 0x7f1241f8

    .line 254
    .line 255
    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    const v1, 0x7f1241fb

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_c
    if-nez v0, :cond_d

    .line 264
    .line 265
    const v0, 0x7f1241f0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    const v2, 0x7f1241f7

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    const v2, 0x7f1241f9

    .line 275
    .line 276
    .line 277
    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v6}, LX/4Tv;->A5K()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v6, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_f
    instance-of v2, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 290
    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 294
    .line 295
    iget-boolean v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    :cond_10
    const/4 v5, 0x0

    .line 300
    if-eqz v2, :cond_14

    .line 301
    .line 302
    iget-object v0, p0, LX/4Xe;->A00:LX/0Ci;

    .line 303
    .line 304
    if-nez v0, :cond_13

    .line 305
    .line 306
    const v0, 0x7f1241f3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_11
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 316
    .line 317
    iget-object v0, v0, LX/08m;->A1Q:LX/00s;

    .line 318
    .line 319
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "pref_themes_confirmation_dialog_shown"

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    and-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    :cond_12
    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, v0}, LX/4Tv;->A5Q(Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_13
    const v2, 0x7f1241f9

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p0}, LX/4Tv;->A5K()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p0, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_14
    iget-object v0, p0, LX/4Tv;->A05:Ljava/lang/Boolean;

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v0, p0, LX/4Xe;->A00:LX/0Ci;

    .line 363
    .line 364
    if-nez v1, :cond_15

    .line 365
    .line 366
    if-nez v0, :cond_17

    .line 367
    .line 368
    const v0, 0x7f1241f4

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_15
    if-nez v0, :cond_16

    .line 378
    .line 379
    const v0, 0x7f1241f3

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    const v2, 0x7f1241f9

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_17
    const v2, 0x7f1241fc

    .line 388
    .line 389
    .line 390
    :goto_8
    new-array v1, v4, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {p0}, LX/4Tv;->A5K()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {p0, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_18
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 403
    .line 404
    iget-object v0, v0, LX/08m;->A1Q:LX/00s;

    .line 405
    .line 406
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LX/0FE;

    .line 411
    .line 412
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v2, "pref_themes_confirmation_dialog_shown"

    .line 417
    .line 418
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    or-int/lit8 v1, v0, 0x1

    .line 423
    .line 424
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final A5M()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/high16 v4, 0x42c80000    # 100.0f

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    instance-of v2, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lj;->A0g(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/3z3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/3z3;->A0K(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    :goto_0
    sub-float/2addr v4, v0

    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 36
    .line 37
    invoke-static {v3}, LX/3lj;->A0g(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/3z3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/3z3;->A0K(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    :goto_1
    invoke-virtual {p0, v0}, LX/4Tv;->A5O(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/4Tv;->A5R()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/high16 v0, 0x42480000    # 50.0f

    .line 87
    .line 88
    goto :goto_0
.end method

.method public A5N(F)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4Tv;->A5R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LX/3lj;->A0g(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/3z3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v4, v1, LX/3z3;->A02:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    float-to-int v0, p1

    .line 31
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/3z3;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/3sI;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, LX/3sI;->setDimLevel(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    cmpg-float v0, p1, v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, LX/4Tv;->A5R()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/3z2;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v4, v2, LX/3z2;->A01:Landroid/util/SparseIntArray;

    .line 113
    .line 114
    float-to-int v0, p1

    .line 115
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/3z2;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/3s5;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, LX/3s5;->setDimLevel(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    check-cast v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    cmpg-float v0, p1, v0

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3}, LX/4Tv;->A5R()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    :cond_7
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v2, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const-string v0, "photoView"

    .line 185
    .line 186
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_8
    move-object v1, p0

    .line 192
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    cmpg-float v0, p1, v0

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, LX/4Tv;->A5R()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    :cond_9
    invoke-static {v1}, LX/3lh;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/0WY;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v0, v2, LX/3z2;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    check-cast v2, LX/3z2;

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_a
    float-to-int v1, p1

    .line 223
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0E:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v1, v0}, LX/3lf;->A06(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final A5O(F)V
    .locals 3

    .line 0
    const/high16 v0, 0x41f80000    # 31.0f

    .line 1
    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f08049d

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/4Tv;->A5N(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/high16 v0, 0x428e0000    # 71.0f

    .line 21
    .line 22
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f080499

    .line 29
    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f08049b

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public A5P(Landroid/content/Context;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 6
    .line 7
    invoke-static {v3}, LX/4Tv;->A0i(LX/4Tv;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/3lj;->A0g(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/3z3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, LX/3z3;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/4Tv;->A5R()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, LX/3z3;->A05:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0WY;->A08()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/4Tv;->A07:Z

    .line 29
    .line 30
    invoke-virtual {v3}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/3z3;->A0K(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Z

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v1, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0MM;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0X(LX/0MM;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v3, LX/4Tv;->A01:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A0X(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/4Tv;->A0i(LX/4Tv;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3z2;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iput-object p1, v0, LX/3z2;->A00:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 124
    .line 125
    invoke-static {v2}, LX/4Tv;->A0i(LX/4Tv;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/0MM;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03(LX/0MM;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/4Tv;->A5R()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/high16 v1, 0x42c80000    # 100.0f

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_0
    sub-float/2addr v1, v0

    .line 154
    invoke-virtual {v2, v1}, LX/4Tv;->A5O(F)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move-object v3, p0

    .line 162
    check-cast v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 163
    .line 164
    invoke-static {v3}, LX/4Tv;->A0i(LX/4Tv;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LX/3lh;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/0WY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/3z2;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iput-object p1, v1, LX/3z2;->A00:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3}, LX/4Tv;->A5R()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v1, LX/3z2;->A03:Z

    .line 182
    .line 183
    invoke-virtual {v1}, LX/0WY;->A08()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v3, LX/4Tv;->A07:Z

    .line 188
    .line 189
    invoke-virtual {v3}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, LX/3z2;->A0K(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v1, v0

    .line 206
    const/high16 v0, 0x42c80000    # 100.0f

    .line 207
    .line 208
    sub-float/2addr v0, v1

    .line 209
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string v0, "dimSliderContainer"

    .line 214
    .line 215
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_8
    invoke-static {v3}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public A5Q(Z)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 7
    .line 8
    invoke-static {v6}, LX/3lj;->A0g(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/3z3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {v6}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0H:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 27
    .line 28
    if-nez v0, :cond_10

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    sget-object v9, LX/4a9;->A05:LX/4a9;

    .line 33
    .line 34
    :goto_0
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    const-string v4, "showDoodleButton"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v7, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:LX/5Sr;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    iget-object v3, v7, LX/5Sr;->A01:LX/0MM;

    .line 52
    .line 53
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 54
    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "DEFAULT"

    .line 64
    .line 65
    :goto_1
    new-instance v13, LX/3mt;

    .line 66
    .line 67
    invoke-direct {v13, v11, v0}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v7, LX/5Sr;->A03:Z

    .line 71
    .line 72
    new-instance v7, LX/5Sr;

    .line 73
    .line 74
    move-object/from16 v16, v11

    .line 75
    .line 76
    move-object v12, v7

    .line 77
    move-object v14, v3

    .line 78
    move-object v15, v11

    .line 79
    move/from16 v17, v0

    .line 80
    .line 81
    invoke-direct/range {v12 .. v17}, LX/5Sr;-><init>(LX/3mt;LX/0MM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_2
    invoke-virtual {v6}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v2, v1}, LX/3z3;->A0L(I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v2, v1}, LX/3z3;->A0K(I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget-object v0, v2, LX/3z3;->A01:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/0MM;

    .line 103
    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    invoke-static {v2, v1}, LX/3z3;->A00(LX/3z3;I)LX/5Sr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v8, v0, LX/5Sr;->A01:LX/0MM;

    .line 111
    .line 112
    :cond_1
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v10, LX/3vm;->A06:LX/01y;

    .line 117
    .line 118
    new-instance v5, LX/6Kv;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v13}, LX/6Kv;-><init>(Landroid/content/Context;LX/5Sr;LX/0MM;LX/4a9;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0Xd;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    const-string v0, "NONE"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v7, v11

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v9, LX/4a9;->A02:LX/4a9;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 140
    .line 141
    iget-object v1, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    const-string v0, "values"

    .line 146
    .line 147
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_7
    invoke-virtual {v6}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget v3, v1, v0

    .line 161
    .line 162
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 163
    .line 164
    if-nez v0, :cond_11

    .line 165
    .line 166
    const-string v0, "showDoodleButton"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    instance-of v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 174
    .line 175
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 183
    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    const-string v0, "photoView"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 190
    .line 191
    iget-boolean v1, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A08:Z

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/4g3;

    .line 210
    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/4Tn;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/3z2;->A0K(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    :goto_5
    instance-of v0, v3, LX/4TQ;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-virtual {v6}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v3, LX/4TQ;

    .line 230
    .line 231
    iget-object v0, v3, LX/4TQ;->A00:LX/Nmw;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/Nmw;->A00()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v7, v8}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v7, LX/3vm;->A06:LX/01y;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    new-instance v5, LX/6L1;

    .line 245
    .line 246
    invoke-direct/range {v5 .. v10}, LX/6L1;-><init>(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;LX/0Xd;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    const/16 v10, 0x32

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v4, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/4Tn;

    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    invoke-virtual {v4, v5}, LX/4Tn;->A0M(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v4, v5}, LX/4Tn;->A0L(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v6}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v4, v5}, LX/3z2;->A0K(I)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-static {v7, v8}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v7, LX/3vm;->A06:LX/01y;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    new-instance v5, LX/6L1;

    .line 290
    .line 291
    invoke-direct/range {v5 .. v10}, LX/6L1;-><init>(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;LX/0Xd;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-int v2, v5, v0

    .line 305
    .line 306
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A07:Ljava/util/List;

    .line 307
    .line 308
    const-string v1, "thumbnailUris"

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v2, v0, :cond_2

    .line 317
    .line 318
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A07:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/net/Uri;

    .line 327
    .line 328
    invoke-virtual {v6}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0A:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/3nh;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/3nh;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/4a9;->A05:LX/4a9;

    .line 348
    .line 349
    invoke-virtual {v4, v5}, LX/3z2;->A0K(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v3, v6, v2, v1, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0g(Landroid/content/Context;Landroid/net/Uri;LX/4a9;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_d
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_e
    invoke-virtual {v0, v1}, Lcom/indianchat/mediaview/api/PhotoView;->A05(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_2

    .line 367
    .line 368
    invoke-virtual {v6}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v6}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/high16 v0, 0x42c80000    # 100.0f

    .line 381
    .line 382
    sub-float/2addr v0, v1

    .line 383
    float-to-int v10, v0

    .line 384
    invoke-static {v8}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v8, LX/3vm;->A06:LX/01y;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v11, 0x4

    .line 392
    new-instance v5, LX/6Ky;

    .line 393
    .line 394
    invoke-direct/range {v5 .. v11}, LX/6Ky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_f
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v11

    .line 405
    :cond_10
    invoke-virtual {v6}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v2, v1}, LX/3z3;->A0K(I)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    const/4 v3, 0x1

    .line 414
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v0, v7, LX/3vm;->A06:LX/01y;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    new-instance v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;

    .line 422
    .line 423
    move v9, v1

    .line 424
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;-><init>(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0Xd;II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v5, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v7, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z:LX/1Im;

    .line 431
    .line 432
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 433
    .line 434
    .line 435
    iput-boolean v3, v7, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:Z

    .line 436
    .line 437
    return-void

    .line 438
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v1, v6, LX/0Hw;->A04:LX/07s;

    .line 443
    .line 444
    new-instance v0, LX/6Aw;

    .line 445
    .line 446
    invoke-direct {v0, v6, v3, v2}, LX/6Aw;-><init>(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;IZ)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_12
    instance-of v0, v3, LX/4TR;

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-virtual {v6}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v3, LX/4TR;

    .line 462
    .line 463
    iget v2, v3, LX/4TR;->A00:I

    .line 464
    .line 465
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "gradient:"

    .line 470
    .line 471
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v7, v8}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v7, LX/3vm;->A06:LX/01y;

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    new-instance v5, LX/6Kf;

    .line 483
    .line 484
    invoke-direct/range {v5 .. v10}, LX/6Kf;-><init>(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;LX/0Xd;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_13
    instance-of v0, v3, LX/4TS;

    .line 492
    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    invoke-virtual {v6}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0A:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/3nh;

    .line 506
    .line 507
    check-cast v3, LX/4TS;

    .line 508
    .line 509
    iget-object v0, v3, LX/4TS;->A01:Ljava/io/File;

    .line 510
    .line 511
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, LX/3nh;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/4a9;->A05:LX/4a9;

    .line 523
    .line 524
    invoke-virtual {v2, v6, v1, v0, v10}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0g(Landroid/content/Context;Landroid/net/Uri;LX/4a9;I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0
.end method

.method public final A5R()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Tv;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/4Xe;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f124b3e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 24
    .line 25
    const v0, 0x7f080462

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/0VM;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, LX/4Xe;->A00:LX/0Ci;

    .line 36
    .line 37
    iget-object v4, p0, LX/4Xe;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, LX/4Tv;->A0D:LX/2V3;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/3Mb;

    .line 47
    .line 48
    invoke-direct {v0, v5, v2, v4, v1}, LX/3Mb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/0Ly;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/4Tv;->A03:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, p0, LX/4Xe;->A03:Z

    .line 74
    .line 75
    iput-boolean v0, v1, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 76
    .line 77
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06v;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_doodle_preview"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v4, v6, LX/3vm;->A06:LX/01y;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/6L8;

    .line 114
    .line 115
    invoke-direct {v0, p0, v6, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v2, v5, LX/3vm;->A06:LX/01y;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/6L8;

    .line 133
    .line 134
    invoke-direct {v0, p0, v5, v1, v3}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b2e8b

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/Button;

    .line 148
    .line 149
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, LX/4Tv;->A00:Landroid/widget/Button;

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    new-instance v1, LX/5lm;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x358ca133

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/4Tv;->A00:Landroid/widget/Button;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    const v0, 0x7f1241ff

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0b0c69

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v0, 0x7f0b0f99

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/4Tv;->A02:Lcom/google/android/material/slider/Slider;

    .line 197
    .line 198
    const v0, 0x7f0b0f9a

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/4Tv;->A01:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    const v0, 0x7f0b0e13

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 220
    .line 221
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/4Tv;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, LX/5wN;

    .line 234
    .line 235
    invoke-direct {v1, p0}, LX/5wN;-><init>(LX/4Tv;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, LX/4Tv;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    const/16 v0, 0xb

    .line 248
    .line 249
    new-instance v1, LX/5lm;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const v0, -0x8dde66

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    new-instance v0, LX/5nV;

    .line 262
    .line 263
    invoke-direct {v0, v4, p0, v1}, LX/5nV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/06v;

    .line 274
    .line 275
    const/4 v0, 0x7

    .line 276
    new-instance v1, LX/6DM;

    .line 277
    .line 278
    invoke-direct {v1, p0, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x22

    .line 282
    .line 283
    invoke-static {p0, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, LX/4Tv;->A0i(LX/4Tv;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_2
    invoke-virtual {v6, p0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0f(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_3
    const-string v0, "setButton"

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    const-string v0, "darkModeButton"

    .line 306
    .line 307
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0
.end method

.method public onDestroy()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v4, v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:LX/33l;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/0Xp;->A00:LX/0YX;

    .line 10
    .line 11
    iget-object v0, v5, LX/3vm;->A06:LX/01y;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x2d

    .line 15
    .line 16
    new-instance v2, LX/3gg;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
