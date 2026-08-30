.class public final LX/8un;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/B6C;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/widget/Filter;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/B4U;

.field public final A03:LX/07r;

.field public final A04:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/B4U;LX/07r;LX/0FJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8un;->A01:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p2, p0, LX/8un;->A02:LX/B4U;

    .line 6
    .line 7
    iput-object p4, p0, LX/8un;->A04:LX/0FJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/8un;->A03:LX/07r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ARt()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8un;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public ARu()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8un;->A00:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "filter"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public BVV()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BVW(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8un;->A02:LX/B4U;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8un;->A00:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "filter"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8un;->A02:LX/B4U;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-string v0, "null cannot be cast to non-null type com.indianchat.documentpicker.viewholder.DocumentPickerViewHolder"

    .line 12
    .line 13
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v9, LX/9rG;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v12, LX/8un;->A02:LX/B4U;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    move-object/from16 v8, v20

    .line 23
    .line 24
    check-cast v8, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 25
    .line 26
    iget-object v0, v8, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move/from16 v1, p1

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/9vl;

    .line 37
    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    iget-object v10, v9, LX/9rG;->A03:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v13, v11, LX/9vl;->A02:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v1, v6}, LX/5dQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v9, LX/9rG;->A07:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v3, v12, LX/8un;->A03:LX/07r;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v8, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0D:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, v12, LX/8un;->A04:LX/0FJ;

    .line 85
    .line 86
    invoke-static {v4, v3, v0, v2, v1}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v9, LX/9rG;->A01:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f120d4b

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0k:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface/range {v20 .. v20}, LX/B4U;->BHG()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    const/4 v14, 0x2

    .line 124
    invoke-static {v8}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-wide v2, v11, LX/9vl;->A00:J

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    iget-object v15, v8, LX/0Hw;->A03:LX/0FJ;

    .line 135
    .line 136
    iget-wide v0, v11, LX/9vl;->A01:J

    .line 137
    .line 138
    invoke-static {v15, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-string v16, ""

    .line 160
    .line 161
    :goto_1
    iget-object v15, v9, LX/9rG;->A06:Landroid/widget/TextView;

    .line 162
    .line 163
    const v13, 0x7f121469

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    aput-object v18, v0, v6

    .line 172
    .line 173
    aput-object v17, v0, v19

    .line 174
    .line 175
    aput-object v16, v0, v14

    .line 176
    .line 177
    invoke-static {v8, v15, v0, v13}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v9, LX/9rG;->A05:Landroid/widget/TextView;

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v15, v9, LX/9rG;->A00:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f080368

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const v0, 0x7f070546

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v15, v9, LX/9rG;->A04:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v11, v14}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const v0, 0x211ad495

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    iget-object v14, v9, LX/9rG;->A02:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v14}, LX/8ro;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const v0, 0x7f07054d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v9, LX/9rG;->A08:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 250
    .line 251
    invoke-virtual {v9, v4, v6}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 252
    .line 253
    .line 254
    if-nez v4, :cond_0

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    :cond_0
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v4, :cond_1

    .line 262
    .line 263
    const v1, 0x7f0409e3

    .line 264
    .line 265
    .line 266
    const v0, 0x7f060873

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v9, v0, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    :goto_2
    iget-object v1, v8, LX/0Hw;->A03:LX/0FJ;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v1, v2, v3, v0}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_7

    .line 294
    .line 295
    invoke-interface/range {v20 .. v20}, LX/B4U;->BHG()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const v0, 0x7f0802f1

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    const v0, 0x7f080369

    .line 305
    .line 306
    .line 307
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_3
    return-object v7

    .line 314
    :cond_4
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_5
    iget-object v3, v9, LX/9rG;->A06:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v2, v8, LX/0Hw;->A03:LX/0FJ;

    .line 323
    .line 324
    iget-wide v0, v11, LX/9vl;->A01:J

    .line 325
    .line 326
    invoke-static {v2, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v9, LX/9rG;->A05:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v0, v8, LX/0Hw;->A03:LX/0FJ;

    .line 336
    .line 337
    iget-wide v2, v11, LX/9vl;->A00:J

    .line 338
    .line 339
    invoke-static {v0, v2, v3, v6}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v9, LX/9rG;->A00:Landroid/view/View;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f07054a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v9, LX/9rG;->A04:Landroid/widget/ImageView;

    .line 370
    .line 371
    const/16 v12, 0x8

    .line 372
    .line 373
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    const v0, -0x7d57985d

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v11, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 380
    .line 381
    .line 382
    iget-object v11, v9, LX/9rG;->A02:Landroid/view/View;

    .line 383
    .line 384
    invoke-static {v11}, LX/8ro;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 389
    .line 390
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f070549

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v9, LX/9rG;->A08:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 408
    .line 409
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_6
    iget-object v1, v12, LX/8un;->A01:Landroid/view/LayoutInflater;

    .line 415
    .line 416
    const v0, 0x7f0e0749

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, p3

    .line 420
    .line 421
    invoke-static {v1, v2, v0, v6}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    new-instance v9, LX/9rG;

    .line 426
    .line 427
    invoke-direct {v9, v7}, LX/9rG;-><init>(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_7
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x8

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    return-object v7
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
