.class public final LX/5Zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/CharSequence;

.field public A03:I

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:LX/1K1;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1K1;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Zy;->A05:LX/1K1;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5Zy;->A06:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, LX/5Zy;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, LX/5Zy;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/3pP;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v1}, LX/3pP;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5Zy;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    goto :goto_0
.end method

.method public static final A00(LX/5Zy;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5Zy;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-class v1, LX/3q0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v5, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/1So;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v3, p0, LX/5Zy;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v0, 0xffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v0

    .line 62
    new-instance v1, LX/3q0;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-virtual {v5, v1, p1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-class v0, Landroid/text/style/ImageSpan;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LX/1So;

    .line 91
    .line 92
    invoke-direct {v8, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v8}, LX/1So;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8}, LX/1So;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/text/style/DynamicDrawableSpan;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-gt v0, p1, :cond_3

    .line 113
    .line 114
    const/16 v1, 0xff

    .line 115
    .line 116
    :cond_3
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v4, p0, LX/5Zy;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-boolean v0, p0, LX/5Zy;->A06:Z

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 174
    .line 175
    invoke-virtual {v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance p0, LX/1So;

    .line 183
    .line 184
    invoke-direct {p0, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/1So;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, LX/1So;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    .line 198
    .line 199
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-gt v0, p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_3
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v0, v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v1, v7}, LX/0Uf;->A06(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x21

    .line 247
    .line 248
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const/4 v7, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-class v0, LX/3qB;

    .line 264
    .line 265
    invoke-virtual {v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, LX/1So;

    .line 273
    .line 274
    invoke-direct {v3, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/3qB;

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x0

    .line 294
    if-gt v1, p1, :cond_9

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    :cond_9
    iput-boolean v0, v2, LX/3qB;->A00:Z

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    if-eqz v4, :cond_c

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 304
    .line 305
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 309
    .line 310
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/5Zy;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v2, p0, LX/5Zy;->A06:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput v0, p0, LX/5Zy;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/5Zy;->A05:LX/1K1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/1K1;->getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    if-eqz v2, :cond_6

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    :goto_1
    iput-object v1, p0, LX/5Zy;->A02:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    iget v0, p0, LX/5Zy;->A00:I

    .line 46
    .line 47
    if-le v1, v0, :cond_b

    .line 48
    .line 49
    iget-object v0, p0, LX/5Zy;->A02:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    iput v2, p0, LX/5Zy;->A03:I

    .line 58
    .line 59
    iget v0, p0, LX/5Zy;->A00:I

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    iget-object v0, p0, LX/5Zy;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-object v0, p0, LX/5Zy;->A02:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget v0, p0, LX/5Zy;->A00:I

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/5Zy;->A00(LX/5Zy;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/5Zy;->A02:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v3, p0, LX/5Zy;->A00:I

    .line 95
    .line 96
    invoke-static {v4}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move v1, v3

    .line 105
    :goto_3
    if-ge v3, v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eq v1, v3, :cond_3

    .line 118
    .line 119
    invoke-static {v9, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, LX/5Zy;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget v0, p0, LX/5Zy;->A03:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    if-eq v1, v2, :cond_9

    .line 142
    .line 143
    invoke-static {v9, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, LX/5Zy;->A02:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v5, 0x0

    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_4
    if-ge v4, v6, :cond_b

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v1, v0, -0x1

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    if-ge v4, v0, :cond_a

    .line 182
    .line 183
    add-int/lit8 v0, v4, 0x1

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/lit8 v1, v0, -0x1

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v8, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    const-wide/16 v0, 0x32

    .line 211
    .line 212
    add-long/2addr v2, v0

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    return-void
.end method
