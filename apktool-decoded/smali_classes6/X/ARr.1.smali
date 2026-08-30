.class public final LX/ARr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1Z;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:Lcom/indianchat/settings/ui/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/SettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARr;->A02:Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bru(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/ARr;->A02:Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/indianchat/settings/ui/SettingsFragment;->A1P:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iput p2, p0, LX/ARr;->A00:I

    .line 7
    .line 8
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsFragment;->A0Z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v4, v6, Lcom/indianchat/settings/ui/SettingsFragment;->A0B:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    iget-object v3, v6, Lcom/indianchat/settings/ui/SettingsFragment;->A0n:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    iget-object v5, v6, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    neg-int v0, p2

    .line 27
    int-to-float v2, v0

    .line 28
    int-to-float v0, v1

    .line 29
    div-float/2addr v2, v0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v2, v8, v1}, LX/0Gx;->A01(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v0, p2

    .line 38
    neg-float v0, v0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sub-float v2, v1, v7

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget v0, v6, Lcom/indianchat/settings/ui/SettingsFragment;->A01:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, v7

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    cmpl-float v1, v7, v1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    cmpl-float v1, v7, v8

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, v6, Lcom/indianchat/settings/ui/SettingsFragment;->A0o:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    cmpg-float v0, v7, v8

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    cmpl-float v0, v7, v8

    .line 102
    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_6
    iget-boolean v0, p0, LX/ARr;->A01:Z

    .line 107
    .line 108
    if-eq v5, v0, :cond_9

    .line 109
    .line 110
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v3, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    :cond_7
    instance-of v0, v3, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast v3, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    sget-object v0, LX/0SY;->A03:LX/0SY;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iput-boolean v5, p0, LX/ARr;->A01:Z

    .line 132
    .line 133
    :cond_9
    return-void

    .line 134
    :cond_a
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    mul-float/2addr v2, v0

    .line 145
    float-to-int v2, v2

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method
