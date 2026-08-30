.class public final LX/H0Q;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/GrV;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/BzE;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2695

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/H0Q;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f0b26a8

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/H0Q;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0b2694    # 1.84963E38f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H0Q;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    const v0, 0x18442

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GrV;

    .line 44
    .line 45
    iput-object v0, p0, LX/H0Q;->A01:LX/GrV;

    .line 46
    .line 47
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 59
    .line 60
    const v0, -0x48bfa8ea

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/H0Q;->A00()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final A00()V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GZV;->getFMessage()LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.pollresultsnapshot.fmessage.FMessagePollResultSnapshot"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/BzE;

    .line 12
    .line 13
    iget-object v4, v3, LX/H0Q;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    move-object/from16 v0, v23

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/BzE;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v4, v2}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v2, LX/BzE;->A00:LX/CFX;

    .line 48
    .line 49
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v22

    .line 56
    iget-object v0, v2, LX/BzE;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :cond_1
    :goto_0
    check-cast v9, LX/ClR;

    .line 70
    .line 71
    if-eqz v9, :cond_9

    .line 72
    .line 73
    iget-wide v0, v9, LX/ClR;->A00:J

    .line 74
    .line 75
    long-to-int v8, v0

    .line 76
    :goto_1
    iget-object v0, v3, LX/H0Q;->A00:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    iget-object v0, v2, LX/BzE;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LX/ClR;

    .line 106
    .line 107
    const v4, 0x7f0e0f7d

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, v21

    .line 111
    .line 112
    move-object/from16 v0, v23

    .line 113
    .line 114
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v0, v3, LX/H0Q;->A01:LX/GrV;

    .line 119
    .line 120
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v15, v14, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    const v0, 0x7f0b269f

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    const v0, 0x7f0b26a4

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const v0, 0x7f0b26c9

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBarV2;

    .line 168
    .line 169
    const v0, 0x10365

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 173
    .line 174
    .line 175
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-static {}, LX/00S;->A06()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/GbA;->getHighlightTerms()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v12, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v12, LX/ClR;->A01:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static/range {v18 .. v18}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0, v15, v4, v5}, LX/1Na;->A02(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_2
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static/range {v19 .. v19}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0, v14, v5}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    move-object v4, v5

    .line 231
    :cond_3
    instance-of v0, v4, Landroid/text/Spannable;

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    invoke-static {v4}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_4
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 240
    .line 241
    move-object/from16 v0, v17

    .line 242
    .line 243
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/BzE;->A00:LX/CFX;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, v6, :cond_6

    .line 253
    .line 254
    if-ne v0, v13, :cond_d

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6, v6}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 260
    .line 261
    .line 262
    :goto_3
    const v0, 0x7f0b26a4

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v22, :cond_5

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    :cond_5
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v24

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_6
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-wide v0, v12, LX/ClR;->A00:J

    .line 286
    .line 287
    long-to-int v4, v0

    .line 288
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/8Y1;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    if-eqz v8, :cond_7

    .line 303
    .line 304
    mul-int/lit8 v1, v4, 0x64

    .line 305
    .line 306
    div-int/2addr v1, v8

    .line 307
    const/16 v0, 0x64

    .line 308
    .line 309
    if-le v1, v0, :cond_8

    .line 310
    .line 311
    const/16 v1, 0x64

    .line 312
    .line 313
    :cond_7
    :goto_4
    invoke-virtual {v7, v1, v6}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    if-ge v1, v6, :cond_7

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    const/4 v8, 0x0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    move-object v0, v9

    .line 335
    check-cast v0, LX/ClR;

    .line 336
    .line 337
    iget-wide v4, v0, LX/ClR;->A00:J

    .line 338
    .line 339
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v0, v1

    .line 344
    check-cast v0, LX/ClR;

    .line 345
    .line 346
    iget-wide v7, v0, LX/ClR;->A00:J

    .line 347
    .line 348
    cmp-long v0, v4, v7

    .line 349
    .line 350
    if-gez v0, :cond_c

    .line 351
    .line 352
    move-object v9, v1

    .line 353
    move-wide v4, v7

    .line 354
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-static {}, LX/00S;->A06()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_e
    iget-object v1, v3, LX/H0Q;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 373
    .line 374
    invoke-static {v2}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    const/16 v6, 0x8

    .line 381
    .line 382
    :cond_f
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f1233c4

    .line 386
    .line 387
    .line 388
    if-eqz v22, :cond_10

    .line 389
    .line 390
    const v0, 0x7f121a4d

    .line 391
    .line 392
    .line 393
    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v2}, LX/GZV;->A0t(LX/GbA;LX/1DO;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method


# virtual methods
.method public A1m()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/H0Q;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0606

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0606

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070434

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0607

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzE;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
