.class public Lcom/indianchat/ui/coreui/text/SeeMoreTextView;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 536870917
    .line 536870918
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A04:Landroid/graphics/Paint;

    .line 536870923
    .line 536870924
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A07()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 268435461
    .line 268435462
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A04:Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A07()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A07()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A07()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12399d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12399e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A04:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A08(Landroid/graphics/Paint;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    const-string v2, " "

    .line 4
    .line 5
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, p4

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 3
    .line 4
    move/from16 v16, p1

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    sub-int/2addr v14, v1

    .line 22
    if-lez v14, :cond_8

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string v0, "\\s"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    array-length v11, v13

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_0
    if-ge v9, v11, :cond_6

    .line 57
    .line 58
    aget-object v8, v13, v9

    .line 59
    .line 60
    iget-object v7, v4, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A04:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v6, v14

    .line 67
    cmpg-float v0, v0, v6

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v7, v8, v10, v12, v14}, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A08(Landroid/graphics/Paint;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v0, v6

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-gt v2, v15, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    cmpl-float v0, v0, v6

    .line 112
    .line 113
    if-ltz v0, :cond_2

    .line 114
    .line 115
    add-int/lit8 v0, v2, -0x1

    .line 116
    .line 117
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move v1, v0

    .line 125
    :cond_2
    if-ne v2, v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v7, v0, v10, v12, v14}, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A08(Landroid/graphics/Paint;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    const-string v0, " "

    .line 166
    .line 167
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v9, 0x3

    .line 179
    if-le v0, v9, :cond_c

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v8, "\n"

    .line 186
    .line 187
    if-gt v0, v9, :cond_9

    .line 188
    .line 189
    invoke-static {v8, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-static {v4}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 211
    .line 212
    invoke-super {v4, v8, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_4
    move/from16 v1, p2

    .line 216
    .line 217
    move/from16 v0, v16

    .line 218
    .line 219
    invoke-super {v4, v0, v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v4, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A02:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_5
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-ne v1, v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v1, v0, v6}, LX/3lg;->A0A(III)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/4 v0, 0x1

    .line 284
    new-instance v2, LX/3ps;

    .line 285
    .line 286
    invoke-direct {v2, v4, v0}, LX/3ps;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v8, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    if-ge v1, v9, :cond_a

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    const-string v0, "\n"

    .line 313
    .line 314
    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    invoke-super {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "is_expanded"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 13
    .line 14
    const-string v0, "original_text"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v0, "super_state"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "super_state"

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "is_expanded"

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "original_text"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public setCharSequence(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
