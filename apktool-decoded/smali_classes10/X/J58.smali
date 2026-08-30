.class public final LX/J58;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/coreui/SegmentedCodeInputField;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/SegmentedCodeInputField;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/J58;->A00:Lcom/indianchat/ui/coreui/SegmentedCodeInputField;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v11, v1, LX/J58;->A00:Lcom/indianchat/ui/coreui/SegmentedCodeInputField;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v10, v0

    .line 16
    iget v9, v11, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 17
    .line 18
    if-lez v9, :cond_9

    .line 19
    .line 20
    invoke-virtual {v11}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-boolean v6, v11, Lcom/indianchat/ui/coreui/CodeInputField;->A04:Z

    .line 29
    .line 30
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v5, v0, LX/3pX;

    .line 35
    .line 36
    iget-object v4, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0C:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    iget v3, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A05:F

    .line 53
    .line 54
    iget v0, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A03:F

    .line 55
    .line 56
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    sub-float v10, v10, v19

    .line 61
    .line 62
    const/high16 v18, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v10, v10, v18

    .line 65
    .line 66
    div-float v17, v19, v18

    .line 67
    .line 68
    add-float v17, v17, v10

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->hasFocus()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/16 v16, 0x0

    .line 85
    .line 86
    :cond_1
    const/4 v15, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-static {v2, v7}, LX/1bt;->A0r(II)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v16, :cond_8

    .line 93
    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    if-ne v2, v7, :cond_8

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    iget v0, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A01:F

    .line 100
    .line 101
    :goto_1
    div-float v12, v0, v18

    .line 102
    .line 103
    iget-object v1, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0B:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget v0, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A08:I

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    add-float v21, v15, v12

    .line 116
    .line 117
    add-float v22, v10, v12

    .line 118
    .line 119
    add-float v23, v15, v3

    .line 120
    .line 121
    sub-float v23, v23, v12

    .line 122
    .line 123
    add-float v24, v10, v19

    .line 124
    .line 125
    sub-float v24, v24, v12

    .line 126
    .line 127
    iget v0, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A04:F

    .line 128
    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    move-object/from16 v20, v12

    .line 132
    .line 133
    move/from16 v26, v0

    .line 134
    .line 135
    move/from16 v25, v0

    .line 136
    .line 137
    move-object/from16 v27, v1

    .line 138
    .line 139
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    if-eqz v14, :cond_2

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    iget v0, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A08:I

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    iget-char v0, v11, Lcom/indianchat/ui/coreui/CodeInputField;->A00:C

    .line 154
    .line 155
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float v13, v3, v0

    .line 164
    .line 165
    div-float v13, v13, v18

    .line 166
    .line 167
    add-float/2addr v13, v15

    .line 168
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-float/2addr v1, v0

    .line 177
    div-float v1, v1, v18

    .line 178
    .line 179
    sub-float v0, v17, v1

    .line 180
    .line 181
    invoke-virtual {v12, v14, v13, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    add-float/2addr v15, v3

    .line 185
    add-int/lit8 v0, v9, -0x1

    .line 186
    .line 187
    if-ge v2, v0, :cond_3

    .line 188
    .line 189
    iget v0, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A02:F

    .line 190
    .line 191
    add-float/2addr v15, v0

    .line 192
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    if-ge v2, v9, :cond_9

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    iget v0, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A07:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    if-eqz v13, :cond_7

    .line 206
    .line 207
    iget v0, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A06:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget v0, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A09:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const/4 v13, 0x0

    .line 214
    iget v0, v11, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A00:F

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
