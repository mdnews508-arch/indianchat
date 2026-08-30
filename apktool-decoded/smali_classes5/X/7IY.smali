.class public LX/7IY;
.super LX/7Ia;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6hI;

.field public A02:LX/0FJ;

.field public A03:LX/1Kl;

.field public A04:LX/7mJ;

.field public A05:LX/1he;

.field public A06:LX/E09;

.field public A07:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method private setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1P8;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/7OD;

    .line 3
    .line 4
    invoke-direct {v1, p3, p0, p1, p2}, LX/7OD;-><init>(LX/1P8;LX/7IY;Ljava/lang/String;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x3456e827    # -2.2163378E7f

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, LX/7O7;

    .line 15
    .line 16
    invoke-direct {v1, p3, p0, p1}, LX/7O7;-><init>(LX/1P8;LX/7IY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4e516598

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public setMessage(LX/1P8;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v10, p0, LX/7IY;->A03:LX/1Kl;

    .line 5
    .line 6
    iget-object v8, p0, LX/7IY;->A01:LX/6hI;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    sget-object v6, LX/7un;->A05:LX/7hv;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    invoke-virtual/range {v6 .. v11}, LX/7hv;->A00(Landroid/content/Context;LX/6hI;LX/1DO;LX/1Kl;I)LX/7un;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v7, v8, LX/7un;->A00:LX/7pj;

    .line 17
    .line 18
    iget-object v2, v7, LX/7pj;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v8, LX/7un;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x12c

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v5, v7, LX/7pj;->A02:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {p0, v2, v5, p1}, LX/7IY;->setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1P8;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, LX/1P8;->A0s()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, LX/1OP;->A0N([B)LX/7uS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/7IY;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7IY;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    invoke-static {v0}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget-object v0, p0, LX/7IY;->A06:LX/E09;

    .line 71
    .line 72
    invoke-virtual {v0, v6, v1, p2}, LX/E09;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/7IY;->A06:LX/E09;

    .line 76
    .line 77
    iget-object v1, v7, LX/7pj;->A00:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x96

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, p2}, LX/E09;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/7IY;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v1, v8, LX/7un;->A03:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v9, p0, LX/7IY;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v3, 0x7f08060e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f040722

    .line 115
    .line 116
    .line 117
    const v0, 0x7f060666

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v4, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/7IY;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 132
    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/7IY;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 139
    .line 140
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/7IY;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, LX/7IY;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v1, 0x7f0400ad

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0600fc

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
.end method
