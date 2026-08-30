.class public abstract LX/AFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0477

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p3}, LX/AFK;->A04(Landroid/view/View;LX/ADO;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x1012ed27

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0477

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b0c3f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2}, LX/AFK;->A04(Landroid/view/View;LX/ADO;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0608b7

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public static final A02(Landroid/content/Context;Lcom/indianchat/ui/wds/components/banners/WDSBanner;)V
    .locals 4

    .line 0
    const v1, 0x7f122adf

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/FLh;

    .line 8
    .line 9
    invoke-direct {v3}, LX/FLh;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/EsF;->A00:LX/EsF;

    .line 13
    .line 14
    iput-object v0, v3, LX/FLh;->A02:LX/FUT;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/FLh;->A05:Z

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x7

    .line 24
    new-instance v1, LX/Ach;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/Ach;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "learn-more"

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {p1, v3}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/indianchat/ui/wds/components/banners/WDSBanner;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/8ro;->A0h()LX/FLh;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v3, LX/FLh;->A05:Z

    .line 6
    .line 7
    invoke-static {p0, p2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v1, LX/Ach;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Ach;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "learn-more"

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1, v3}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/ADO;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/1LL;->A01(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c3f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p1, LX/ADO;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/ADO;->A02:I

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, LX/ADO;->A01:I

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v7, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 39
    .line 40
    const v0, 0x7f0b0c3c

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f0b0c12

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/ADO;->A07:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const v0, 0x7f150465

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p1, LX/ADO;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const v0, 0x7f0b0c41

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v1, p1, LX/ADO;->A05:I

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget v4, p1, LX/ADO;->A04:I

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget v0, p1, LX/ADO;->A03:I

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const v0, 0x7f0b0c23

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    instance-of v0, v8, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    move-object v0, v8

    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    .line 164
    instance-of v0, v8, Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    if-eq v8, p0, :cond_3

    .line 169
    .line 170
    check-cast v8, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget v0, p1, LX/ADO;->A06:I

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-static {v6}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0
.end method
