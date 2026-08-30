.class public abstract LX/OTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1Z;


# instance fields
.field public A00:F


# direct methods
.method public static A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;
    .locals 1

    .line 0
    new-instance v0, LX/OhQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/OhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A09(LX/N3N;FI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/N3N;->A04:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/N3N;->A0C:LX/0JR;

    .line 3
    .line 4
    iget-object v2, p0, LX/N3N;->A0D:LX/0JR;

    .line 5
    .line 6
    iget-object v3, p0, LX/N3N;->A0B:LX/0JR;

    .line 7
    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, LX/N3N;->A01(Landroid/view/View;LX/0JR;LX/0JR;LX/0JR;FI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/N3N;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    iget-object v1, p0, LX/N3N;->A0L:LX/0JR;

    .line 16
    .line 17
    iget-object v2, p0, LX/N3N;->A0M:LX/0JR;

    .line 18
    .line 19
    iget-object v3, p0, LX/N3N;->A0K:LX/0JR;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LX/N3N;->A01(Landroid/view/View;LX/0JR;LX/0JR;LX/0JR;FI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/N3N;->A08:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, LX/N3N;->A0I:LX/0JR;

    .line 27
    .line 28
    iget-object v2, p0, LX/N3N;->A0J:LX/0JR;

    .line 29
    .line 30
    iget-object v3, p0, LX/N3N;->A0H:LX/0JR;

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, LX/N3N;->A01(Landroid/view/View;LX/0JR;LX/0JR;LX/0JR;FI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0A(FI)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/N3O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/N3O;

    .line 6
    .line 7
    iget-object v1, v2, LX/N3O;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/MJq;->A0y(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/N3O;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/MJq;->A0y(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/N3O;->A08:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/MJq;->A0y(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LX/N3O;->A09:LX/06w;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/32i;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p2}, LX/32i;-><init>(IFI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    check-cast v2, LX/N3N;

    .line 48
    .line 49
    iget-object v1, v2, LX/N3N;->A04:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/MJq;->A0y(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/N3N;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/MJq;->A0y(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/N3N;->A08:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/MJq;->A0y(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/N3O;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/N3O;

    .line 6
    .line 7
    iget-object v3, v4, LX/N3O;->A03:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v4, LX/N3O;->A0F:LX/0JR;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LX/0JR;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v4, LX/N3O;->A0D:LX/0JR;

    .line 19
    .line 20
    iput-object v1, v0, LX/0JR;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/N3O;->A0J:LX/0JR;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0JR;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/N3O;->A0I:LX/0JR;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0JR;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4}, LX/N3O;->A04(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4}, LX/N3O;->A03(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public Bru(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    int-to-float v6, p2

    .line 15
    div-float/2addr v6, v1

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, LX/OTK;->A00:F

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/high16 v9, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v0, v6, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmpg-float v0, v1, v3

    .line 40
    .line 41
    if-nez v0, :cond_a

    .line 42
    .line 43
    invoke-virtual {p0, v1, v5}, LX/OTK;->A0A(FI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    cmpg-float v0, v6, v3

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    instance-of v0, p0, LX/N3O;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast v7, LX/N3O;

    .line 56
    .line 57
    iget-object v0, v7, LX/N3O;->A04:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, LX/3li;->A19(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LX/N3O;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v7, LX/N3O;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iget v0, v7, LX/N3O;->A01:F

    .line 97
    .line 98
    invoke-virtual {v8, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v8, v1, v0, v2, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/N3O;->A06:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, LX/N3O;->A07:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v7, LX/N3O;->A08:Landroid/widget/TextView;

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v2, v1}, LX/0mL;->A04(Landroid/widget/TextView;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/N3O;->A05:Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget v0, v7, LX/N3O;->A00:F

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v7, LX/N3O;->A09:LX/06w;

    .line 162
    .line 163
    new-instance v0, LX/32i;

    .line 164
    .line 165
    invoke-direct {v0, v5, v6, v4}, LX/32i;-><init>(IFI)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_2
    cmpg-float v0, v6, v3

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0, p1, v4}, LX/OTK;->A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_3
    iput v6, p0, LX/OTK;->A00:F

    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :cond_4
    cmpg-float v0, v6, v9

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0, p1, v5}, LX/OTK;->A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    check-cast v7, LX/N3N;

    .line 190
    .line 191
    iget-object v2, v7, LX/N3N;->A04:Landroid/view/View;

    .line 192
    .line 193
    iget-object v1, v7, LX/N3N;->A05:Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    iget-object v0, v7, LX/N3N;->A0E:LX/0JR;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/N3N;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0JR;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v7, LX/N3N;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 201
    .line 202
    iget-object v1, v7, LX/N3N;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    iget-object v0, v7, LX/N3N;->A0G:LX/0JR;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/N3N;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0JR;)V

    .line 207
    .line 208
    .line 209
    iget v1, v7, LX/N3N;->A01:F

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, LX/0mL;->A04(Landroid/widget/TextView;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v7, LX/N3N;->A08:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v1, v7, LX/N3N;->A06:Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    iget-object v0, v7, LX/N3N;->A0F:LX/0JR;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/N3N;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0JR;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v2, v1}, LX/0mL;->A04(Landroid/widget/TextView;I)V

    .line 229
    .line 230
    .line 231
    iget v0, v7, LX/N3N;->A00:F

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    cmpg-float v7, v6, v9

    .line 238
    .line 239
    neg-float v2, v6

    .line 240
    move-object v1, p0

    .line 241
    instance-of v0, p0, LX/N3O;

    .line 242
    .line 243
    if-nez v7, :cond_8

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    check-cast v1, LX/N3O;

    .line 248
    .line 249
    invoke-static {v1, v2, p2}, LX/N3O;->A07(LX/N3O;FI)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1, v2, p2}, LX/N3O;->A06(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;FI)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v1, v2, p2}, LX/N3O;->A05(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;FI)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, LX/N3O;->A09:LX/06w;

    .line 259
    .line 260
    new-instance v0, LX/32i;

    .line 261
    .line 262
    invoke-direct {v0, v5, v2, v5}, LX/32i;-><init>(IFI)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    check-cast v1, LX/N3N;

    .line 267
    .line 268
    invoke-static {v1, v2, p2}, LX/OTK;->A09(LX/N3N;FI)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    if-eqz v0, :cond_9

    .line 273
    .line 274
    check-cast v1, LX/N3O;

    .line 275
    .line 276
    invoke-static {v1, v2, p2}, LX/N3O;->A07(LX/N3O;FI)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v1, v2, p2}, LX/N3O;->A06(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;FI)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v1, v2, p2}, LX/N3O;->A05(Lcom/google/android/material/appbar/AppBarLayout;LX/N3O;FI)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, LX/N3O;->A09:LX/06w;

    .line 286
    .line 287
    new-instance v0, LX/32i;

    .line 288
    .line 289
    invoke-direct {v0, v4, v2, v4}, LX/32i;-><init>(IFI)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_9
    check-cast v1, LX/N3N;

    .line 294
    .line 295
    invoke-static {v1, v2, p2}, LX/OTK;->A09(LX/N3N;FI)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    cmpg-float v0, v1, v9

    .line 300
    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    neg-float v0, v1

    .line 304
    invoke-virtual {p0, v0, v4}, LX/OTK;->A0A(FI)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0
.end method
