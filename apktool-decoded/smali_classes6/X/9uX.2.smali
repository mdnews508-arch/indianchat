.class public final LX/9uX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uX;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9uX;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9uX;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x506

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9uX;->A05:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xe78

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9uX;->A01:LX/05C;

    .line 36
    .line 37
    const v0, 0x140a4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9uX;->A03:LX/05C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;LX/9W4;LX/CU7;LX/0I0;LX/A21;LX/0TT;Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;ZZ)Z
    .locals 30

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v19, p6

    .line 3
    .line 4
    move-object/from16 v5, p8

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-static {v0, v3, v5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    move-object/from16 v14, p2

    .line 15
    .line 16
    move-object/from16 v4, p9

    .line 17
    .line 18
    invoke-static {v4, v15, v14, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move-object/from16 v2, p7

    .line 25
    .line 26
    invoke-static {v2, v0, v6}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez p11, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-nez p10, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 72
    .line 73
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f0409fe

    .line 83
    .line 84
    .line 85
    const v0, 0x7f060023

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    move-object/from16 v9, p0

    .line 93
    .line 94
    iget-object v0, v9, LX/9uX;->A03:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9u6;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/9u6;->A00()LX/07m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    const v0, 0x7f120552

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    :cond_2
    const v0, 0x7f120553

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object/from16 v8, p5

    .line 129
    .line 130
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    const/4 v0, 0x4

    .line 135
    new-array v11, v0, [LX/07m;

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    if-nez v13, :cond_4

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    :cond_4
    const/16 v16, 0x1

    .line 146
    .line 147
    :cond_5
    iget-object v0, v9, LX/9uX;->A05:LX/05C;

    .line 148
    .line 149
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0Jl;

    .line 158
    .line 159
    const-string v0, "https://www.indianchat.com/legal/storage-terms-of-service"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3, v3, v3}, LX/0Jl;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v16, :cond_b

    .line 170
    .line 171
    const-string v1, "1"

    .line 172
    .line 173
    :goto_0
    const-string v0, "eea"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "wa-storage-tos"

    .line 187
    .line 188
    invoke-static {v0, v1, v11, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/0Jl;

    .line 196
    .line 197
    const-string v0, "https://www.indianchat.com/legal/privacy-policy"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v13, v12, v3}, LX/0Jl;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "wa-privacy-policy"

    .line 204
    .line 205
    invoke-static {v0, v1, v11, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "end-to-end-encrypted"

    .line 209
    .line 210
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1, v11}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v9, LX/9uX;->A01:LX/05C;

    .line 218
    .line 219
    invoke-static {v1}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v1, "1090704890049832"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v1, "learn-more"

    .line 230
    .line 231
    invoke-static {v1, v2, v11}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v19

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    move-object/from16 v19, v7

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v22}, LX/A21;->A00(Landroid/content/Context;LX/GMD;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    const-class v1, LX/Epv;

    .line 255
    .line 256
    invoke-virtual {v2, v3, v10, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    array-length v11, v12

    .line 264
    :goto_1
    if-ge v3, v11, :cond_6

    .line 265
    .line 266
    aget-object v10, v12, v3

    .line 267
    .line 268
    move-object v1, v10

    .line 269
    check-cast v1, LX/Epv;

    .line 270
    .line 271
    iget-object v1, v1, LX/Epv;->A0C:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    if-eqz v10, :cond_6

    .line 280
    .line 281
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v10, v9, LX/9uX;->A02:LX/05C;

    .line 297
    .line 298
    invoke-static {v10}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    iget-object v10, v9, LX/9uX;->A04:LX/05C;

    .line 303
    .line 304
    invoke-static {v10}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    iget-object v9, v9, LX/9uX;->A00:LX/05C;

    .line 309
    .line 310
    invoke-static {v9}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    new-instance v9, LX/Epv;

    .line 315
    .line 316
    move-object/from16 v23, v9

    .line 317
    .line 318
    move-object/from16 v24, v8

    .line 319
    .line 320
    move-object/from16 v28, v18

    .line 321
    .line 322
    move/from16 v29, v22

    .line 323
    .line 324
    invoke-direct/range {v23 .. v29}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    new-instance v10, LX/694;

    .line 329
    .line 330
    invoke-direct {v10, v6, v8, v11}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v10}, LX/Epv;->A04(LX/GMD;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v9, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    const/16 p10, 0x1

    .line 343
    .line 344
    :cond_7
    const v2, 0x7f080afd

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const v0, 0x7f080afc

    .line 352
    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    const v0, 0x7f080afd

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    const v2, 0x7f080afc

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 372
    .line 373
    .line 374
    return p10

    .line 375
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_b
    const-string v1, "0"

    .line 379
    .line 380
    goto/16 :goto_0
.end method
