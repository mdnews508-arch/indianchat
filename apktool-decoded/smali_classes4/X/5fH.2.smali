.class public final LX/5fH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0Cn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/5My;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, LX/0Cn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5fH;->A07:LX/0Cn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, p0, LX/5fH;->A03:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/5fH;->A00:I

    .line 10
    .line 11
    iput v1, p0, LX/5fH;->A02:I

    .line 12
    .line 13
    new-instance v0, LX/5My;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/5My;-><init>(LX/5fH;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5fH;->A06:LX/5My;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5fH;->A05:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0Pa;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p4, v0, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0, p7, p1, p8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p6, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move/from16 p0, p14

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, LX/0PZ;->A04:LX/0Pa;

    .line 36
    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    if-lt v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p13}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    if-lt v1, v0, :cond_0

    .line 72
    .line 73
    move/from16 v0, p15

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    sget-object v0, LX/0PZ;->A05:LX/0Pa;

    .line 87
    .line 88
    if-ne p3, v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, LX/0PZ;->A01:LX/0Pa;

    .line 94
    .line 95
    if-eq p3, v0, :cond_5

    .line 96
    .line 97
    sget-object v0, LX/0PZ;->A02:LX/0Pa;

    .line 98
    .line 99
    if-ne p3, v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, LX/0PZ;->A00:LX/0Pa;

    .line 105
    .line 106
    if-ne p3, v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, LX/0PZ;->A03:LX/0Pa;

    .line 112
    .line 113
    if-ne p3, v0, :cond_5

    .line 114
    .line 115
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 119
    .line 120
    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/text/Layout;
    .locals 33

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/5fH;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v11, LX/5fH;->A04:Landroid/text/Layout;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v10, v11, LX/5fH;->A06:LX/5My;

    .line 12
    .line 13
    iget-object v0, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v10, LX/5My;->A0L:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v29

    .line 30
    :cond_2
    iget-boolean v0, v11, LX/5fH;->A05:Z

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 37
    .line 38
    instance-of v0, v2, Landroid/text/Spannable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroid/text/Spanned;

    .line 48
    .line 49
    iget-object v0, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v8

    .line 59
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    invoke-interface {v2, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    :cond_3
    iget-boolean v0, v11, LX/5fH;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    sget-object v1, LX/5fH;->A07:LX/0Cn;

    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/text/Layout;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    const/16 v16, -0x1

    .line 97
    .line 98
    :cond_5
    iget-boolean v0, v10, LX/5My;->A0M:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    :goto_0
    if-ne v7, v8, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget v7, v10, LX/5My;->A0A:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_0
    iget-object v1, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v0, v10, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 114
    .line 115
    .line 116
    move-result-object v29

    .line 117
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    throw v0

    .line 120
    :cond_7
    :goto_2
    iget v0, v10, LX/5My;->A0B:I

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    if-eq v0, v8, :cond_a

    .line 125
    .line 126
    iget-object v1, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-object v0, v10, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v0, v10, LX/5My;->A0C:I

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_3
    iget-object v1, v10, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    iget v6, v10, LX/5My;->A05:F

    .line 153
    .line 154
    mul-float/2addr v0, v6

    .line 155
    iget v5, v10, LX/5My;->A04:F

    .line 156
    .line 157
    add-float/2addr v0, v5

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v1, v11, LX/5fH;->A02:I

    .line 163
    .line 164
    iget v0, v11, LX/5fH;->A00:I

    .line 165
    .line 166
    if-ne v1, v8, :cond_8

    .line 167
    .line 168
    mul-int/2addr v0, v3

    .line 169
    :cond_8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget v1, v11, LX/5fH;->A03:I

    .line 174
    .line 175
    iget v0, v11, LX/5fH;->A01:I

    .line 176
    .line 177
    if-ne v1, v8, :cond_9

    .line 178
    .line 179
    mul-int/2addr v0, v3

    .line 180
    :cond_9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    const-string v12, "TextLayoutBuilder"

    .line 185
    .line 186
    if-eqz v29, :cond_c

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget v2, v10, LX/5My;->A0C:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    iget-object v1, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iget-object v0, v10, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    :try_start_1
    iget-object v4, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget-object v3, v10, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 208
    .line 209
    iget-object v2, v10, LX/5My;->A0E:Landroid/text/Layout$Alignment;

    .line 210
    .line 211
    iget-boolean v1, v10, LX/5My;->A0J:Z

    .line 212
    .line 213
    iget-object v0, v10, LX/5My;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    move-object/from16 v24, v3

    .line 216
    .line 217
    move-object/from16 v26, v2

    .line 218
    .line 219
    move/from16 v27, v6

    .line 220
    .line 221
    move/from16 v28, v5

    .line 222
    .line 223
    move/from16 v30, v1

    .line 224
    .line 225
    move-object/from16 v31, v0

    .line 226
    .line 227
    move/from16 v32, v25

    .line 228
    .line 229
    move-object/from16 v23, v4

    .line 230
    .line 231
    invoke-static/range {v23 .. v32}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 239
    .line 240
    :cond_c
    :goto_5
    :try_start_2
    iget-object v0, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v24

    .line 256
    iget-object v0, v10, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    iget-object v15, v10, LX/5My;->A0E:Landroid/text/Layout$Alignment;

    .line 261
    .line 262
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget v14, v10, LX/5My;->A05:F

    .line 266
    .line 267
    iget v13, v10, LX/5My;->A04:F

    .line 268
    .line 269
    iget-boolean v6, v10, LX/5My;->A0J:Z

    .line 270
    .line 271
    iget-object v5, v10, LX/5My;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    iget-object v4, v10, LX/5My;->A0H:LX/0Pa;

    .line 274
    .line 275
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget v3, v10, LX/5My;->A06:I

    .line 279
    .line 280
    iget v2, v10, LX/5My;->A07:I

    .line 281
    .line 282
    iget v1, v10, LX/5My;->A08:I

    .line 283
    .line 284
    iget-boolean v0, v10, LX/5My;->A0N:Z

    .line 285
    .line 286
    move/from16 v26, v25

    .line 287
    .line 288
    move/from16 v27, v7

    .line 289
    .line 290
    move/from16 v28, v3

    .line 291
    .line 292
    move/from16 v29, v2

    .line 293
    .line 294
    move/from16 v30, v1

    .line 295
    .line 296
    move/from16 v31, v6

    .line 297
    .line 298
    move/from16 v32, v0

    .line 299
    .line 300
    move-object/from16 v20, v4

    .line 301
    .line 302
    move-object/from16 v21, v17

    .line 303
    .line 304
    move/from16 v22, v14

    .line 305
    .line 306
    move/from16 v23, v13

    .line 307
    .line 308
    move-object/from16 v17, v15

    .line 309
    .line 310
    move-object/from16 v19, v5

    .line 311
    .line 312
    invoke-static/range {v17 .. v32}, LX/5fH;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0Pa;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    :catch_1
    move-exception v1

    .line 318
    iget-object v0, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 319
    .line 320
    instance-of v0, v0, Ljava/lang/String;

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    .line 325
    .line 326
    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    iget-object v0, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_2
    move-exception v1

    .line 339
    const-string v0, "Hit OEM font NPE in BoringLayout.make, falling back to StaticLayout"

    .line 340
    .line 341
    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    iget-object v0, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v10, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v24

    .line 360
    iget-object v15, v10, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 361
    .line 362
    iget-object v14, v10, LX/5My;->A0E:Landroid/text/Layout$Alignment;

    .line 363
    .line 364
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget v13, v10, LX/5My;->A05:F

    .line 368
    .line 369
    iget v12, v10, LX/5My;->A04:F

    .line 370
    .line 371
    iget-boolean v6, v10, LX/5My;->A0J:Z

    .line 372
    .line 373
    iget-object v5, v10, LX/5My;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 374
    .line 375
    iget-object v4, v10, LX/5My;->A0H:LX/0Pa;

    .line 376
    .line 377
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget v3, v10, LX/5My;->A06:I

    .line 381
    .line 382
    iget v2, v10, LX/5My;->A07:I

    .line 383
    .line 384
    iget v1, v10, LX/5My;->A08:I

    .line 385
    .line 386
    iget-boolean v0, v10, LX/5My;->A0N:Z

    .line 387
    .line 388
    move/from16 v26, v25

    .line 389
    .line 390
    move/from16 v27, v7

    .line 391
    .line 392
    move/from16 v28, v3

    .line 393
    .line 394
    move/from16 v29, v2

    .line 395
    .line 396
    move/from16 v30, v1

    .line 397
    .line 398
    move/from16 v31, v6

    .line 399
    .line 400
    move/from16 v32, v0

    .line 401
    .line 402
    move-object/from16 v20, v4

    .line 403
    .line 404
    move-object/from16 v21, v17

    .line 405
    .line 406
    move/from16 v22, v13

    .line 407
    .line 408
    move/from16 v23, v12

    .line 409
    .line 410
    move-object/from16 v17, v14

    .line 411
    .line 412
    move-object/from16 v18, v15

    .line 413
    .line 414
    move-object/from16 v19, v5

    .line 415
    .line 416
    invoke-static/range {v17 .. v32}, LX/5fH;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0Pa;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_6
    iget-boolean v0, v11, LX/5fH;->A05:Z

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    if-nez v9, :cond_d

    .line 425
    .line 426
    iput-object v2, v11, LX/5fH;->A04:Landroid/text/Layout;

    .line 427
    .line 428
    sget-object v1, LX/5fH;->A07:LX/0Cn;

    .line 429
    .line 430
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0, v2}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_d
    iput-boolean v8, v10, LX/5My;->A0K:Z

    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_e
    throw v1
.end method

.method public final A02(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5fH;->A06:LX/5My;

    .line 1
    .line 2
    iget v0, v2, LX/5My;->A00:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v2, LX/5My;->A00:F

    .line 9
    .line 10
    iget-object v0, v2, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    iput p1, v2, LX/5My;->A04:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, v2, LX/5My;->A05:F

    .line 23
    .line 24
    iput-object v1, p0, LX/5fH;->A04:Landroid/text/Layout;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fH;->A06:LX/5My;

    .line 1
    .line 2
    iget v0, v1, LX/5My;->A08:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/5My;->A08:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/5fH;->A04:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5fH;->A06:LX/5My;

    .line 1
    .line 2
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5My;->A00()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "Hit OEM font NPE in Paint.setTypeface, keeping previous typeface"

    .line 21
    .line 22
    const-string v0, "TextLayoutBuilder"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/5fH;->A04:Landroid/text/Layout;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5fH;->A06:LX/5My;

    .line 1
    .line 2
    iget-object v0, v1, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p1, v1, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/5fH;->A04:Landroid/text/Layout;

    .line 38
    .line 39
    :cond_2
    return-void
.end method
