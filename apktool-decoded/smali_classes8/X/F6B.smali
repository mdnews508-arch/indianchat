.class public abstract LX/F6B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/FGu;LX/D6c;LX/7k6;)V
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v12, p1

    .line 2
    move-object/from16 v11, p8

    .line 3
    .line 4
    invoke-static {v2, p1, v11}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v5, v4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-static {v9, v0, p0}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object/from16 v13, p7

    .line 35
    .line 36
    if-eqz p7, :cond_1

    .line 37
    .line 38
    iget v0, v13, LX/D6c;->A0D:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    iget v0, v13, LX/D6c;->A09:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v2, v0

    .line 45
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v2

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v2, v13, LX/D6c;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget p1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    move/from16 p2, v0

    .line 71
    .line 72
    invoke-virtual/range {v11 .. v16}, LX/7k6;->A00(Landroid/widget/ImageView;LX/D6c;Ljava/lang/Runnable;II)V

    .line 73
    .line 74
    .line 75
    iget v9, v13, LX/D6c;->A0C:I

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3e99999a    # 0.3f

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v6, v0

    .line 88
    mul-float/2addr v6, v2

    .line 89
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v2, v0

    .line 94
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v8, v0

    .line 99
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    float-to-int v7, v6

    .line 105
    float-to-int v6, v2

    .line 106
    float-to-int v2, v0

    .line 107
    float-to-int v0, v8

    .line 108
    invoke-static {v7, v6, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget v0, v13, LX/D6c;->A0B:I

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget v0, v13, LX/D6c;->A0A:I

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const v0, 0x7f0b2dda    # 1.8500077E38f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const v0, 0x7f080a19

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget v0, v9, LX/FGu;->A00:I

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v9, LX/FGu;->A02:Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, [I

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    aget v8, v0, v6

    .line 166
    .line 167
    aget v3, v0, v2

    .line 168
    .line 169
    aget v1, v0, v10

    .line 170
    .line 171
    aget v0, v0, v7

    .line 172
    .line 173
    invoke-virtual {v5, v8, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v9, LX/FGu;->A01:Landroid/util/Pair;

    .line 177
    .line 178
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, [I

    .line 190
    .line 191
    aget v3, v0, v6

    .line 192
    .line 193
    aget v2, v0, v2

    .line 194
    .line 195
    aget v1, v0, v10

    .line 196
    .line 197
    aget v0, v0, v7

    .line 198
    .line 199
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f0405dd

    .line 203
    .line 204
    .line 205
    const v0, 0x7f060563

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v4, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
.end method
