.class public final LX/3ta;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Landroid/view/ActionMode;


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3ta;->A00:Landroid/view/ActionMode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    iput-object v5, p0, LX/3ta;->A00:Landroid/view/ActionMode;

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/text/Spannable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, -0x1000000

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 56
    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-lt v2, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    if-ge v0, v1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_2
    invoke-virtual {p0, v0}, LX/3ta;->setLineHeight(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x800033

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final A01(LX/5Ig;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p1, LX/5Ig;->A03:LX/6Ae;

    .line 2
    .line 3
    iget-object v1, p1, LX/5Ig;->A04:Ljava/lang/CharSequence;

    .line 4
    .line 5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/6Ae;->A0V:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, v4, LX/6Ae;->A0W:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    :cond_1
    iget v0, v4, LX/6Ae;->A0U:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    iget v0, v4, LX/6Ae;->A0T:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v1, v4, LX/6Ae;->A04:F

    .line 38
    .line 39
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_f

    .line 48
    .line 49
    iget v1, v4, LX/6Ae;->A05:F

    .line 50
    .line 51
    cmpg-float v0, v1, v2

    .line 52
    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    iget v0, v4, LX/6Ae;->A06:F

    .line 56
    .line 57
    cmpg-float v0, v0, v5

    .line 58
    .line 59
    if-nez v0, :cond_e

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget v1, v4, LX/6Ae;->A03:F

    .line 62
    .line 63
    cmpg-float v0, v1, v5

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v1, v4, LX/6Ae;->A0M:I

    .line 71
    .line 72
    const v0, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v1, v4, LX/6Ae;->A0P:I

    .line 81
    .line 82
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, v4, LX/6Ae;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/6Ae;->A0Z:LX/4aK;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v2, v6, :cond_7

    .line 104
    .line 105
    const v1, 0x800005

    .line 106
    .line 107
    .line 108
    if-eq v2, v7, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq v2, v0, :cond_7

    .line 112
    .line 113
    const v1, 0x800003

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, v4, LX/6Ae;->A0b:LX/4ZI;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eq v1, v7, :cond_d

    .line 130
    .line 131
    const/16 v0, 0x50

    .line 132
    .line 133
    if-eq v1, v6, :cond_8

    .line 134
    .line 135
    const/16 v0, 0x30

    .line 136
    .line 137
    :cond_8
    :goto_2
    or-int/2addr v2, v0

    .line 138
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    iget v0, v4, LX/6Ae;->A0C:I

    .line 142
    .line 143
    if-eq v0, v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v0, v4, LX/6Ae;->A0F:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 151
    .line 152
    .line 153
    iget v3, v4, LX/6Ae;->A0A:F

    .line 154
    .line 155
    cmpl-float v0, v3, v5

    .line 156
    .line 157
    if-lez v0, :cond_a

    .line 158
    .line 159
    iget v2, v4, LX/6Ae;->A08:F

    .line 160
    .line 161
    iget v1, v4, LX/6Ae;->A09:F

    .line 162
    .line 163
    iget v0, v4, LX/6Ae;->A0S:I

    .line 164
    .line 165
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget v0, v4, LX/6Ae;->A0D:I

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-boolean v0, v4, LX/6Ae;->A0g:Z

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/6Ae;->A0e:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget v0, p1, LX/5Ig;->A00:F

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    iget v0, p1, LX/5Ig;->A01:F

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_d
    const/16 v0, 0x10

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    iget v0, v4, LX/6Ae;->A06:F

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_f
    invoke-virtual {p0, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 209
    .line 210
    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v0, 0x1c

    .line 214
    .line 215
    if-lt v1, v0, :cond_3

    .line 216
    .line 217
    iget v0, v4, LX/6Ae;->A04:F

    .line 218
    .line 219
    float-to-int v0, v0

    .line 220
    invoke-virtual {p0, v0}, LX/3ta;->setLineHeight(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_10
    iget v0, v4, LX/6Ae;->A0B:I

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ta;->A00:Landroid/view/ActionMode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3ta;->A00:Landroid/view/ActionMode;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/3qg;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1, p0}, LX/3qg;-><init>(Landroid/view/ActionMode$Callback;LX/3ta;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-super {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/3ta;->A00:Landroid/view/ActionMode;

    .line 268435472
    .line 268435473
    :cond_0
    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3qg;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/3qg;-><init>(Landroid/view/ActionMode$Callback;LX/3ta;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/3ta;->A00:Landroid/view/ActionMode;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
