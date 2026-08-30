.class public final LX/3qT;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements LX/1hh;
.implements LX/IuT;


# static fields
.field public static final A0J:Ljava/lang/ThreadLocal;

.field public static final A0K:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/text/Layout;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:Landroid/content/res/Resources;

.field public final A0D:Landroid/graphics/Paint$FontMetricsInt;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/5PA;

.field public final A0H:Ljava/lang/CharSequence;

.field public final A0I:LX/1hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ix;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3qT;->A0K:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/6Iw;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6Iw;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3qT;->A0J:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/5PA;LX/1hh;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3qT;->A0C:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p2, p0, LX/3qT;->A0G:LX/5PA;

    .line 15
    .line 16
    iput-object p3, p0, LX/3qT;->A0I:LX/1hh;

    .line 17
    .line 18
    invoke-static {v1}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3qT;->A0E:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3qT;->A0F:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3qT;->A0D:Landroid/graphics/Paint$FontMetricsInt;

    .line 36
    .line 37
    const v0, 0x7f070949

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/3qT;->A0A:F

    .line 45
    .line 46
    const v0, 0x7f070948

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, LX/3qT;->A0B:F

    .line 54
    .line 55
    const v0, 0x7f07045d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/3qT;->A08:F

    .line 63
    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v1, v0

    .line 67
    iput v1, p0, LX/3qT;->A09:F

    .line 68
    .line 69
    instance-of v0, p4, Landroid/text/Spanned;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {p4}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v0, p0, LX/3qT;->A0H:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    iput v0, p0, LX/3qT;->A04:I

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p0, LX/3qT;->A02:I

    .line 87
    .line 88
    iput v0, p0, LX/3qT;->A01:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
.end method

.method private final A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/text/BreakIterator;F)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    if-eq v4, v0, :cond_2

    .line 19
    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    move v5, v4

    .line 27
    :goto_1
    const/4 v0, -0x1

    .line 28
    invoke-static {p2, v5, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, p2, v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 45
    .line 46
    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpg-float v0, v0, p4

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    move v5, v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p3, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method private final A01(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Paint;->isUnderlineText()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v14, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3qT;->A07:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    iget-object v0, p0, LX/3qT;->A05:Landroid/text/Layout;

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    move/from16 v2, p4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/3qT;->A02:I

    .line 24
    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/3qT;->A01:I

    .line 28
    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LX/3qT;->A06:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/3qT;->A03:I

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/graphics/Paint;->isUnderlineText()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, LX/3qT;->A07:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_3
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, LX/3qT;->A0H:Ljava/lang/CharSequence;

    .line 73
    .line 74
    instance-of v0, v8, Landroid/text/Spanned;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v8}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-class v0, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v8, v14, v4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LX/1So;

    .line 96
    .line 97
    invoke-direct {v5, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v0, v4, LX/3qT;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    instance-of v0, v4, LX/1hh;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    instance-of v0, v4, Landroid/text/style/ClickableSpan;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    instance-of v0, v4, LX/4V0;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v4, LX/4V0;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/graphics/Paint;->isUnderlineText()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v4, LX/4V0;->A03:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-lez p3, :cond_c

    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    invoke-virtual {v9, v0, v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_1
    const-string v0, "@xxxx\u2026"

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget v4, p0, LX/3qT;->A08:F

    .line 154
    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    iget v0, p0, LX/3qT;->A0A:F

    .line 158
    .line 159
    mul-float/2addr v0, v5

    .line 160
    sub-float/2addr v4, v0

    .line 161
    sub-float v5, v4, v7

    .line 162
    .line 163
    cmpl-float v0, v5, v6

    .line 164
    .line 165
    if-ltz v0, :cond_7

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_7
    invoke-static {v8, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpg-float v0, v0, v4

    .line 173
    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    sget-object v0, LX/3qT;->A0K:Ljava/lang/ThreadLocal;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/text/BreakIterator;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-direct {p0, v9, v8, v0, v4}, LX/3qT;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/text/BreakIterator;F)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    :goto_2
    move-object v8, v0

    .line 193
    :cond_8
    :goto_3
    invoke-static {v4}, LX/3lh;->A02(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v8, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, LX/3lh;->A02(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v10, v0, 0x1

    .line 206
    .line 207
    if-le v10, v4, :cond_9

    .line 208
    .line 209
    move v10, v4

    .line 210
    :cond_9
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/high16 v12, 0x3f800000    # 1.0f

    .line 214
    .line 215
    new-instance v7, Landroid/text/StaticLayout;

    .line 216
    .line 217
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 218
    .line 219
    .line 220
    iput-object v7, p0, LX/3qT;->A05:Landroid/text/Layout;

    .line 221
    .line 222
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/3qT;->A00:F

    .line 227
    .line 228
    iput v3, p0, LX/3qT;->A02:I

    .line 229
    .line 230
    iput v2, p0, LX/3qT;->A01:I

    .line 231
    .line 232
    iput-boolean v1, p0, LX/3qT;->A06:Z

    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    sget-object v0, LX/3qT;->A0J:Ljava/lang/ThreadLocal;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/text/BreakIterator;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-direct {p0, v9, v8, v0, v4}, LX/3qT;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/text/BreakIterator;F)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 253
    .line 254
    invoke-static {v8, v9, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const/4 v7, 0x0

    .line 263
    goto :goto_1
.end method


# virtual methods
.method public C5k(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v2, p0, LX/3qT;->A07:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3qT;->A07:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-boolean v0, p0, LX/3qT;->A07:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/3qT;->A0I:LX/1hh;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/1hh;->C5k(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/3qT;->A07:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    move-object/from16 v5, p9

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/3qT;->A0C:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    iget v0, p0, LX/3qT;->A04:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput v1, p0, LX/3qT;->A04:I

    .line 24
    .line 25
    iget-object v3, p0, LX/3qT;->A0E:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v2, p0, LX/3qT;->A0G:LX/5PA;

    .line 28
    .line 29
    iget v0, v2, LX/5PA;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v6, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget v0, v2, LX/5PA;->A01:I

    .line 40
    .line 41
    invoke-static {v1, v6, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/3qT;->A03:I

    .line 46
    .line 47
    iput-object v1, p0, LX/3qT;->A05:Landroid/text/Layout;

    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, v5, p2, p3, p4}, LX/3qT;->A01(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3qT;->A0D:Landroid/graphics/Paint$FontMetricsInt;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 55
    .line 56
    .line 57
    int-to-float v7, p7

    .line 58
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-float v1, v1

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v1, v0

    .line 67
    add-float/2addr v7, v1

    .line 68
    iget v6, p0, LX/3qT;->A0A:F

    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float v3, v6, v0

    .line 73
    .line 74
    iget v0, p0, LX/3qT;->A00:F

    .line 75
    .line 76
    add-float/2addr v3, v0

    .line 77
    iget-object v2, p0, LX/3qT;->A0F:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v1, p0, LX/3qT;->A0B:F

    .line 80
    .line 81
    div-float/2addr v1, v5

    .line 82
    sub-float v0, v7, v1

    .line 83
    .line 84
    add-float/2addr v3, p5

    .line 85
    add-float/2addr v7, v1

    .line 86
    invoke-virtual {v2, p5, v0, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, LX/3qT;->A09:F

    .line 90
    .line 91
    iget-object v0, p0, LX/3qT;->A0E:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/3qT;->A05:Landroid/text/Layout;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    add-float/2addr p5, v6

    .line 101
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr p7, v0

    .line 106
    int-to-float v0, p7

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LX/3qT;->A01(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/3qT;->A0B:F

    .line 9
    .line 10
    invoke-static {v0}, LX/3lh;->A02(F)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 15
    .line 16
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    sub-int v0, v3, v2

    .line 19
    .line 20
    if-le v4, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v0

    .line 23
    div-int/lit8 v1, v4, 0x2

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 28
    .line 29
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    .line 37
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    .line 42
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    iget v1, p0, LX/3qT;->A0A:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    iget v0, p0, LX/3qT;->A00:F

    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    invoke-static {v1}, LX/3lh;->A02(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3qT;->A0I:LX/1hh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1hh;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
