.class public abstract LX/4hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F
    .locals 11

    .line 0
    move v10, p4

    .line 1
    :goto_0
    cmpg-float v0, p4, p5

    .line 2
    .line 3
    if-gtz v0, :cond_d

    .line 4
    .line 5
    add-float v4, p4, p5

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v4, v0

    .line 10
    if-eqz p13, :cond_c

    .line 11
    .line 12
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 v2, 0x0

    .line 18
    move/from16 v1, p9

    .line 19
    .line 20
    move/from16 v0, p10

    .line 21
    .line 22
    invoke-interface {p2, v3, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move/from16 v5, p8

    .line 39
    .line 40
    move v7, v5

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v2, v0, p3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v5, v0, :cond_0

    .line 55
    .line 56
    const v7, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez v9, :cond_b

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_2
    if-eqz p13, :cond_a

    .line 74
    .line 75
    mul-float v6, p6, v4

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    cmpg-float v1, v6, v1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-gtz v1, :cond_1

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_1
    int-to-float v1, v0

    .line 89
    cmpg-float v0, v6, v1

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    :cond_2
    if-nez p11, :cond_3

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v6, v0

    .line 102
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    cmpg-float v0, v6, v0

    .line 105
    .line 106
    if-gtz v0, :cond_9

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    :cond_3
    const/4 v6, 0x1

    .line 111
    :goto_4
    if-nez p12, :cond_4

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    cmpg-float v0, v1, v0

    .line 116
    .line 117
    if-gtz v0, :cond_8

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    :cond_4
    const/4 v1, 0x1

    .line 122
    :goto_5
    if-lez p8, :cond_5

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gt v0, v5, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v2, 0x1

    .line 131
    :cond_6
    if-eqz v6, :cond_7

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    add-float p4, v4, p7

    .line 138
    .line 139
    move v10, v4

    .line 140
    :goto_6
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    sub-float v4, v4, p7

    .line 146
    .line 147
    move/from16 p5, v4

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v1, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v6, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move v6, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    invoke-static {v4}, LX/1GD;->A01(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_d
    return v10
.end method
