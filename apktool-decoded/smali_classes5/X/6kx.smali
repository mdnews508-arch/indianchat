.class public abstract LX/6kx;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/Izi;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x84e9

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Izi;

    .line 11
    .line 12
    iput-object v4, p0, LX/6kx;->A00:LX/Izi;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e1137

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b2d10

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LX/6kx;->A02:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f0b2d0f

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, LX/6kx;->A01:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v0, 0x7f0b154e

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/GZj;->A03:LX/GZj;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v4, v2, v1, v0}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6kx;->A03()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6kx;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/6kx;->A02()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6kx;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public A02()Landroid/view/View;
    .locals 12

    .line 0
    instance-of v0, p0, LX/7IY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/7IY;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v6, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v5, -0x2

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070cf2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v7, v2, LX/7IY;->A02:LX/0FJ;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v8

    .line 49
    move v11, v9

    .line 50
    invoke-static/range {v6 .. v11}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0e134d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/7IY;->A00:Landroid/view/View;

    .line 65
    .line 66
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    iget-object v0, v2, LX/7IY;->A00:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/7IY;->A00:Landroid/view/View;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/E09;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/E09;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/7IY;->A06:LX/E09;

    .line 115
    .line 116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/7IY;->A06:LX/E09;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/7IY;->A06:LX/E09;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/7IY;->A00:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_0
    move-object v3, p0

    .line 138
    check-cast v3, LX/7IX;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/E09;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/E09;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, LX/7IX;->A01:LX/E09;

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f070cf2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget-object v5, v3, LX/7IX;->A00:LX/0FJ;

    .line 169
    .line 170
    iget-object v4, v3, LX/7IX;->A01:LX/E09;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move v9, v6

    .line 174
    move v7, v6

    .line 175
    invoke-static/range {v4 .. v9}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/7IX;->A01:LX/E09;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/7IX;->A01:LX/E09;

    .line 184
    .line 185
    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 4

    .line 0
    instance-of v0, p0, LX/7IY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/7IY;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070cf0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/7IY;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/7IY;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/7IY;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object v3, p0

    .line 43
    check-cast v3, LX/7IX;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/7IX;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070cf1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070cf2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/7IX;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/7IX;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 92
    .line 93
    invoke-static {v0}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/7IX;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 97
    .line 98
    return-object v0
.end method
