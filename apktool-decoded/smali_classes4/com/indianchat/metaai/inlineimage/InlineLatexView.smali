.class public Lcom/indianchat/metaai/inlineimage/InlineLatexView;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/69A;

.field public A01:Ljava/util/Map;

.field public A02:LX/0Xr;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0710bb

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A03:I

    .line 25
    .line 26
    return-void
.end method

.method public static final A08(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/5S9;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget v4, v6, LX/5S9;->A05:I

    .line 37
    .line 38
    iget v2, v6, LX/5S9;->A04:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v4, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f060849

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, LX/3lf;->A19(ILandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v2

    .line 88
    :cond_1
    iput-object v8, v6, LX/5S9;->A00:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget v5, v6, LX/5S9;->A06:I

    .line 91
    .line 92
    iget v4, v6, LX/5S9;->A03:I

    .line 93
    .line 94
    iget v7, v6, LX/5S9;->A02:I

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v1, v2

    .line 133
    check-cast v1, LX/5S9;

    .line 134
    .line 135
    iget v0, v1, LX/5S9;->A06:I

    .line 136
    .line 137
    if-ne v0, v5, :cond_2

    .line 138
    .line 139
    iget v0, v1, LX/5S9;->A03:I

    .line 140
    .line 141
    if-ne v0, v4, :cond_2

    .line 142
    .line 143
    :goto_1
    check-cast v2, LX/5S9;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v2, v2, LX/5S9;->A07:Ljava/lang/String;

    .line 148
    .line 149
    :goto_2
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-lez v0, :cond_3

    .line 162
    .line 163
    const v0, 0x7f1220af

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/3q6;

    .line 174
    .line 175
    invoke-direct {v2, v6, v8, v0, v7}, LX/3q6;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    if-ltz v5, :cond_0

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v5, v0, :cond_0

    .line 185
    .line 186
    add-int/lit8 v1, v5, 0x1

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-gt v4, v0, :cond_0

    .line 193
    .line 194
    if-gt v1, v4, :cond_0

    .line 195
    .line 196
    const/16 v0, 0x21

    .line 197
    .line 198
    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 202
    .line 203
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    const v0, 0x7f1220ae

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const-string v2, ""

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v2, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    return-void
.end method

.method public static final A09(LX/5S9;Lcom/indianchat/metaai/inlineimage/InlineLatexView;)V
    .locals 7

    .line 0
    iget-object v1, p1, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/5S9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/5S9;

    .line 31
    .line 32
    iget-object v2, p0, LX/5S9;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, v5, LX/5S9;->A05:I

    .line 35
    .line 36
    iget v0, v5, LX/5S9;->A04:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1, v0}, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A0L(Ljava/lang/String;II)LX/3q6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    iget v2, v5, LX/5S9;->A06:I

    .line 45
    .line 46
    iget v1, v5, LX/5S9;->A03:I

    .line 47
    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0L(Ljava/lang/String;II)LX/3q6;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v0, p0, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A03:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060884

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v5, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    int-to-float v1, p3

    .line 37
    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, p1, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    new-instance v0, LX/3q6;

    .line 57
    .line 58
    invoke-direct {v0, v2, v4, p1, v1}, LX/3q6;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getJob()LX/0Xr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A02:LX/0Xr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setJob(LX/0Xr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A02:LX/0Xr;

    .line 1
    .line 2
    return-void
.end method

.method public final setLatexSpan(Ljava/util/Map;LX/0Do;Lcom/indianchat/bot/download/AIAssetFetcher;LX/HJJ;LX/1PL;)V
    .locals 31

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v17, p3

    .line 4
    .line 5
    move-object/from16 v19, p4

    .line 6
    .line 7
    move-object/from16 v1, v19

    .line 8
    .line 9
    move-object/from16 v0, v17

    .line 10
    .line 11
    invoke-static {v8, v0, v1, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v15, p5

    .line 16
    .line 17
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    iget-object v0, v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v2, v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-class v0, LX/3pi;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, [LX/3pi;

    .line 46
    .line 47
    array-length v14, v6

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v14, :cond_a

    .line 50
    .line 51
    aget-object v4, v6, v5

    .line 52
    .line 53
    iget-object v0, v4, LX/3pi;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v3, v4, LX/3pi;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LX/5RN;

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    iget-object v2, v11, LX/5RN;->A04:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :cond_0
    const-string v2, ""

    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    iget-object v0, v11, LX/5RN;->A02:Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-int v9, v0

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    const/16 v12, 0x1e

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-le v10, v12, :cond_9

    .line 102
    .line 103
    :goto_1
    if-eqz v11, :cond_7

    .line 104
    .line 105
    iget-object v0, v11, LX/5RN;->A01:Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-int v9, v0

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-le v9, v12, :cond_7

    .line 121
    .line 122
    :goto_2
    iget-object v0, v11, LX/5RN;->A00:Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-int v13, v0

    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-lez v13, :cond_8

    .line 138
    .line 139
    :goto_3
    iget v0, v7, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A03:I

    .line 140
    .line 141
    mul-int v12, v10, v0

    .line 142
    .line 143
    div-int/2addr v12, v13

    .line 144
    mul-int v11, v9, v0

    .line 145
    .line 146
    div-int/2addr v11, v13

    .line 147
    mul-int/lit8 v30, v0, 0xf

    .line 148
    .line 149
    div-int v30, v30, v13

    .line 150
    .line 151
    iget-object v0, v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    iget-object v0, v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v2}, LX/3lh;->A1Y(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    new-instance v0, LX/5S9;

    .line 178
    .line 179
    move-object/from16 v23, v0

    .line 180
    .line 181
    move-object/from16 v24, v3

    .line 182
    .line 183
    move-object/from16 v25, v2

    .line 184
    .line 185
    move/from16 v26, v13

    .line 186
    .line 187
    move/from16 v27, v1

    .line 188
    .line 189
    move/from16 v28, v12

    .line 190
    .line 191
    move/from16 v29, v11

    .line 192
    .line 193
    invoke-direct/range {v23 .. v30}, LX/5S9;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v7, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LX/5S9;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-static/range {p2 .. p2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v1, LX/6Kp;

    .line 231
    .line 232
    move-object/from16 v21, v7

    .line 233
    .line 234
    move/from16 v23, v10

    .line 235
    .line 236
    move/from16 v24, v9

    .line 237
    .line 238
    move-object/from16 v18, v15

    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-direct/range {v16 .. v24}, LX/6Kp;-><init>(Lcom/indianchat/bot/download/AIAssetFetcher;LX/1PL;LX/HJJ;LX/5S9;Lcom/indianchat/metaai/inlineimage/InlineLatexView;LX/0Xd;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    iput-object v0, v7, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A02:LX/0Xr;

    .line 252
    .line 253
    :cond_4
    :goto_5
    iget-object v0, v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_5
    const/4 v0, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-virtual {v7, v3, v12, v11}, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A0L(Ljava/lang/String;II)LX/3q6;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v2, v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    const/16 v0, 0x21

    .line 271
    .line 272
    invoke-virtual {v2, v3, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/16 v9, 0xb0

    .line 277
    .line 278
    if-eqz v11, :cond_8

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_8
    const/16 v13, 0x53

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_9
    const/16 v10, 0x138

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    return-void
.end method
