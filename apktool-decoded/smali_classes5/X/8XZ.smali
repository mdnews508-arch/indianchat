.class public final LX/8XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cK;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Z

.field public final A07:LX/8mm;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/8mm;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8XZ;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p3, p0, LX/8XZ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/8XZ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/8XZ;->A01:I

    .line 14
    .line 15
    iput-boolean p6, p0, LX/8XZ;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/8XZ;->A00:Z

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8XZ;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, LX/8XZ;->A07:LX/8mm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Bc8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8XZ;->A07:LX/8mm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8XZ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/8mm;->Bne(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bok()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8XZ;->A07:LX/8mm;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8XZ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    check-cast v3, LX/8N2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/8N2;->A00:LX/0AO;

    .line 13
    .line 14
    iget-object v0, v3, LX/8N2;->A02:LX/0JT;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/79P;->A05(LX/0AO;LX/0JT;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/8N2;->A01:LX/7Kg;

    .line 20
    .line 21
    iget-object v0, v0, LX/7Kg;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6hf;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    move-object/from16 v6, p8

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/8XZ;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LX/8XZ;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, Landroid/text/Spanned;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast v3, Landroid/text/Spanned;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    if-gt v3, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    if-gt v1, v0, :cond_2

    .line 67
    .line 68
    new-instance v0, LX/0aj;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/0aj;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget v5, v0, LX/0ah;->A00:I

    .line 74
    .line 75
    iget v4, v0, LX/0ah;->A01:I

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move/from16 v8, p11

    .line 90
    .line 91
    if-gt v0, v8, :cond_2

    .line 92
    .line 93
    if-gt v8, v1, :cond_2

    .line 94
    .line 95
    if-ne v8, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v7, v0

    .line 102
    if-ne v8, v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    float-to-int v11, v1

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070e56

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    div-int/lit8 v9, v0, 0x3

    .line 122
    .line 123
    sub-int v0, v7, v9

    .line 124
    .line 125
    int-to-float v6, v0

    .line 126
    move/from16 v4, p5

    .line 127
    .line 128
    int-to-float v3, v4

    .line 129
    add-int v0, v11, v9

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    move/from16 v10, p7

    .line 133
    .line 134
    int-to-float v0, v10

    .line 135
    new-instance v5, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v5, v6, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 145
    .line 146
    .line 147
    iget v6, p0, LX/8XZ;->A01:I

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    invoke-static {v6}, LX/3lg;->A03(I)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    add-int v0, v1, v7

    .line 159
    .line 160
    sub-int/2addr v0, v9

    .line 161
    int-to-float v7, v0

    .line 162
    add-float/2addr v7, v8

    .line 163
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    add-int v0, v3, p5

    .line 166
    .line 167
    int-to-float v4, v0

    .line 168
    add-float/2addr v4, v8

    .line 169
    add-int/2addr v1, v11

    .line 170
    add-int/2addr v1, v9

    .line 171
    int-to-float v1, v1

    .line 172
    add-float/2addr v1, v8

    .line 173
    add-int v3, v3, p7

    .line 174
    .line 175
    int-to-float v0, v3

    .line 176
    add-float/2addr v0, v8

    .line 177
    new-instance v3, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-direct {v3, v7, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/8XZ;->A05:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v0, 0x1e

    .line 185
    .line 186
    invoke-static {v3, p0, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/8c9;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v1, 0x7f040a26

    .line 216
    .line 217
    .line 218
    const v0, 0x7f06099c

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    int-to-float v0, v6

    .line 229
    invoke-virtual {p1, v5, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_2
    return-void

    .line 236
    :cond_3
    move/from16 v5, p9

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-int v7, v0

    .line 243
    if-lt v8, v1, :cond_4

    .line 244
    .line 245
    int-to-float v1, v7

    .line 246
    invoke-virtual {p2, v6, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_2
    add-float/2addr v1, v0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_4
    int-to-float v1, v7

    .line 254
    move/from16 v0, p10

    .line 255
    .line 256
    invoke-virtual {p2, v6, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-object v1, v4

    .line 262
    goto/16 :goto_0
.end method
