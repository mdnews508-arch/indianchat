.class public final LX/4S7;
.super LX/69K;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/38o;

.field public final A08:LX/1Gr;

.field public final A09:LX/5Yd;

.field public final A0A:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/69K;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Gr;

    .line 10
    .line 11
    iput-object v0, p0, LX/4S7;->A08:LX/1Gr;

    .line 12
    .line 13
    const/16 v0, 0x7f6

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4S7;->A06:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x7f5

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Cc;

    .line 28
    .line 29
    iput-object v0, p0, LX/4S7;->A0A:LX/1Cc;

    .line 30
    .line 31
    const v0, 0x10415

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/38o;

    .line 39
    .line 40
    iput-object v0, p0, LX/4S7;->A07:LX/38o;

    .line 41
    .line 42
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4S7;->A03:Landroid/app/Application;

    .line 47
    .line 48
    const v0, 0xc306

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4S7;->A05:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x931

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4S7;->A04:LX/05C;

    .line 64
    .line 65
    new-instance v0, LX/5Yd;

    .line 66
    .line 67
    invoke-direct {v0}, LX/5Yd;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4S7;->A09:LX/5Yd;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/69K;->A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4S7;->A07(Landroid/content/Context;LX/0OH;LX/Cx8;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A07(Landroid/content/Context;LX/0OH;LX/Cx8;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, LX/69K;->A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/69K;->A02:LX/Cx8;

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LX/4S7;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p3, LX/Cx8;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p3, LX/Cx8;->A02:LX/CjD;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    iget-object v2, v0, LX/CjD;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const/16 v3, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/4S7;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/4S7;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, LX/4S7;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    :cond_4
    const/4 v9, 0x1

    .line 52
    iget-object v7, p0, LX/4S7;->A09:LX/5Yd;

    .line 53
    .line 54
    iget-object v0, v7, LX/5Yd;->A02:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    iput-object v0, v7, LX/5Yd;->A02:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iput-boolean v6, v7, LX/5Yd;->A06:Z

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, v7, LX/5Yd;->A03:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v0, v7, LX/5Yd;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iput v6, v7, LX/5Yd;->A00:I

    .line 73
    .line 74
    iput-boolean v6, v7, LX/5Yd;->A05:Z

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, v7, LX/5Yd;->A01:J

    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, LX/4S7;->A04:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/13C;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/13C;->A03()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, LX/4S7;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_21

    .line 106
    .line 107
    iget-object v0, p0, LX/4S7;->A06:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Gav;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, p0, LX/4S7;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    iget-object v0, p0, LX/4S7;->A0A:LX/1Cc;

    .line 128
    .line 129
    invoke-static {p1, v1, v0, v2}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    if-eqz v8, :cond_15

    .line 136
    .line 137
    iget-boolean v0, p0, LX/69K;->A07:Z

    .line 138
    .line 139
    if-eqz v0, :cond_15

    .line 140
    .line 141
    invoke-static {v11}, LX/5XI;->A00(Ljava/lang/CharSequence;)LX/07m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v11}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v3, v0, :cond_14

    .line 162
    .line 163
    move v1, v3

    .line 164
    :goto_3
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v1, v0, :cond_13

    .line 169
    .line 170
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v1, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-boolean v0, p0, LX/69K;->A07:Z

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    invoke-static {v2}, LX/5XI;->A00(Ljava/lang/CharSequence;)LX/07m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/CharSequence;

    .line 196
    .line 197
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/CharSequence;

    .line 200
    .line 201
    iget-object v0, p0, LX/4S7;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v7, p0, LX/4S7;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    iget-object v0, p0, LX/4S7;->A06:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/Gav;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v0, p0, LX/4S7;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_4
    iget-object v0, p0, LX/4S7;->A0A:LX/1Cc;

    .line 235
    .line 236
    invoke-static {p1, v1, v0, v6}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v6, p0, LX/4S7;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz v9, :cond_e

    .line 247
    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v0, p0, LX/4S7;->A05:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/5CA;

    .line 264
    .line 265
    iget-object v1, v0, LX/5CA;->A00:LX/0JT;

    .line 266
    .line 267
    const/16 v0, 0x18

    .line 268
    .line 269
    invoke-static {v1, v6, v0}, LX/6C3;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_5
    if-eqz v2, :cond_21

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_e
    if-eqz v6, :cond_d

    .line 277
    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    move-object v1, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_10
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_11
    iget-object v0, p0, LX/4S7;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_12
    move-object v2, v5

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ge v1, v0, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v11, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "\n"

    .line 317
    .line 318
    invoke-virtual {v11, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_14
    :goto_6
    iget-object v0, p0, LX/4S7;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 322
    .line 323
    if-eqz v0, :cond_1a

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_7
    new-instance v2, LX/3ph;

    .line 334
    .line 335
    invoke-direct {v2, v0}, LX/3ph;-><init>(Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/16 v0, 0x21

    .line 340
    .line 341
    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 342
    .line 343
    .line 344
    :cond_15
    iget-object v7, p0, LX/4S7;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 345
    .line 346
    if-eqz v7, :cond_22

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 357
    .line 358
    if-eqz v1, :cond_18

    .line 359
    .line 360
    move-object v5, v1

    .line 361
    :cond_16
    :goto_8
    iget-object v6, p0, LX/4S7;->A09:LX/5Yd;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v9, 0x1

    .line 366
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1c

    .line 371
    .line 372
    iget-object v0, v6, LX/5Yd;->A02:Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 377
    .line 378
    .line 379
    :cond_17
    iput-object v3, v6, LX/5Yd;->A02:Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    iput-boolean v10, v6, LX/5Yd;->A06:Z

    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_9
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    move-object v5, v1

    .line 400
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_19
    move-object v1, v5

    .line 404
    goto :goto_9

    .line 405
    :cond_1a
    const/4 v0, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_1b
    invoke-virtual {v11, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-boolean v0, v6, LX/5Yd;->A05:Z

    .line 416
    .line 417
    const/high16 v2, 0x3f800000    # 1.0f

    .line 418
    .line 419
    if-eqz v0, :cond_1d

    .line 420
    .line 421
    iget-object v0, v6, LX/5Yd;->A04:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1d

    .line 428
    .line 429
    iget-boolean v0, v6, LX/5Yd;->A06:Z

    .line 430
    .line 431
    if-nez v0, :cond_22

    .line 432
    .line 433
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_1d
    iget-boolean v0, v6, LX/5Yd;->A05:Z

    .line 444
    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    iget-object v1, v6, LX/5Yd;->A04:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-lez v0, :cond_1f

    .line 454
    .line 455
    invoke-static {v8, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1f

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v0, v6, LX/5Yd;->A04:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-le v1, v0, :cond_1f

    .line 475
    .line 476
    iput-object v11, v6, LX/5Yd;->A03:Ljava/lang/CharSequence;

    .line 477
    .line 478
    iput-object v8, v6, LX/5Yd;->A04:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v6, LX/5Yd;->A02:Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    if-eqz v0, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-ne v0, v9, :cond_1e

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_1e
    iget v0, v6, LX/5Yd;->A00:I

    .line 492
    .line 493
    invoke-static {v7, v5, v6, v3, v0}, LX/5Yd;->A00(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/5Yd;Lkotlin/jvm/functions/Function0;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_1f
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, LX/5Yd;->A02:Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    if-eqz v0, :cond_20

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 505
    .line 506
    .line 507
    :cond_20
    iput-object v3, v6, LX/5Yd;->A02:Landroid/animation/ValueAnimator;

    .line 508
    .line 509
    iput-boolean v10, v6, LX/5Yd;->A06:Z

    .line 510
    .line 511
    iput-object v11, v6, LX/5Yd;->A03:Ljava/lang/CharSequence;

    .line 512
    .line 513
    iput-object v8, v6, LX/5Yd;->A04:Ljava/lang/String;

    .line 514
    .line 515
    iput v10, v6, LX/5Yd;->A00:I

    .line 516
    .line 517
    iput-boolean v9, v6, LX/5Yd;->A05:Z

    .line 518
    .line 519
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 523
    .line 524
    .line 525
    const-string v0, ""

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v5, v6, v3, v10}, LX/5Yd;->A00(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/5Yd;Lkotlin/jvm/functions/Function0;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_21
    iget-object v0, p0, LX/4S7;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 535
    .line 536
    if-eqz v0, :cond_22

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :cond_22
    :goto_a
    iput-object v4, p0, LX/4S7;->A02:Ljava/lang/String;

    .line 542
    .line 543
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b346f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    iput-object v0, p0, LX/4S7;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    const v0, 0x7f0b346e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    iput-object v0, p0, LX/4S7;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    return-void
.end method
