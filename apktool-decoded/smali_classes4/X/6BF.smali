.class public LX/6BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/6BF;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6BF;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6BF;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p5, p0, LX/6BF;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/6BF;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/6BF;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/6BF;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v6, v5, LX/6BF;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f0b3411

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    :goto_0
    iget v1, v5, LX/6BF;->A00:I

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    invoke-static {v6}, LX/3ll;->A06(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-lez v12, :cond_6

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v2, v9, v1, v0, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v1, v0, :cond_6

    .line 83
    .line 84
    iget-object v11, v5, LX/6BF;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v5, LX/6BF;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_1
    const-string v16, "\u2026"

    .line 117
    .line 118
    const/4 v15, 0x2

    .line 119
    const/4 v13, 0x1

    .line 120
    if-gt v4, v5, :cond_4

    .line 121
    .line 122
    add-int v14, v4, v5

    .line 123
    .line 124
    div-int/2addr v14, v15

    .line 125
    add-int/lit8 v1, v14, 0x1

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v1, v0, :cond_0

    .line 132
    .line 133
    move v1, v0

    .line 134
    :cond_0
    invoke-virtual {v8, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v2, v9, :cond_1

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_1
    new-array v1, v15, [Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {v11, v9, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v1, v9

    .line 152
    .line 153
    aput-object v16, v1, v13

    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v0, v1}, LX/5Ub;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v13, v9, v1, v0, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-gt v0, v10, :cond_2

    .line 205
    .line 206
    add-int/lit8 v4, v14, 0x1

    .line 207
    .line 208
    move v3, v2

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    add-int/lit8 v5, v14, -0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v2, 0x0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    new-array v1, v15, [Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-interface {v11, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v1, v9

    .line 227
    .line 228
    aput-object v16, v1, v13

    .line 229
    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v0, v1}, LX/5Ub;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    iget-object v4, v5, LX/6BF;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/I76;

    .line 255
    .line 256
    iget-object v3, v5, LX/6BF;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroid/view/View;

    .line 259
    .line 260
    iget-object v2, v5, LX/6BF;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/5YG;

    .line 263
    .line 264
    iget-object v1, v5, LX/6BF;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/5zq;

    .line 267
    .line 268
    iget v0, v5, LX/6BF;->A00:I

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/5YG;->A00(LX/5YG;LX/5zq;I)LX/5ej;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v3, v0}, LX/I76;->A02(Landroid/view/View;LX/5ej;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void
.end method
