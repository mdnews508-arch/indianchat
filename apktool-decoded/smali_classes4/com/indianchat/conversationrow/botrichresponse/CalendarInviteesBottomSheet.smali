.class public final Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f060119

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f06011a

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f06011b

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f06011c

    .line 23
    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const v0, 0x7f06011d

    .line 29
    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A03:[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A00:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A02:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A01:LX/00l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v9, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A00:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v9, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x4bcc2783    # 2.6758918E7f

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v9, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A02:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "display_names"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "emails"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 68
    .line 69
    :cond_3
    iget-object v7, v9, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A01:LX/00l;

    .line 70
    .line 71
    invoke-static {v7}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_12

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    add-int/lit8 v15, v2, 0x1

    .line 110
    .line 111
    if-gez v2, :cond_4

    .line 112
    .line 113
    invoke-static {}, LX/01d;->A0E()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_b

    .line 125
    .line 126
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :goto_1
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    const v2, 0x7f0e0260

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v2, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b05ec

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v0, 0x7f0b05ee

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const v0, 0x7f0b05ed

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v10, v13}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_5

    .line 185
    .line 186
    invoke-static {v13}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move-object v0, v14

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    :cond_5
    const/4 v14, 0x0

    .line 198
    move-object v0, v13

    .line 199
    :cond_6
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    :cond_7
    const/16 v0, 0x8

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    move-object v1, v13

    .line 217
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v12, ""

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    move-object v1, v14

    .line 233
    if-nez v14, :cond_9

    .line 234
    .line 235
    move-object v1, v12

    .line 236
    :cond_9
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget-object v2, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A03:[I

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    rem-int/2addr v0, v1

    .line 248
    add-int/lit8 v0, v0, 0x5

    .line 249
    .line 250
    rem-int/2addr v0, v1

    .line 251
    aget v0, v2, v0

    .line 252
    .line 253
    invoke-static {v11, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v14, :cond_a

    .line 258
    .line 259
    move-object v14, v12

    .line 260
    :cond_a
    const/4 v12, 0x1

    .line 261
    invoke-static {v14}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v2, 0x2

    .line 270
    if-lez v0, :cond_d

    .line 271
    .line 272
    const-string v0, "\\s+"

    .line 273
    .line 274
    invoke-static {v1, v0, v10}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-static {v13, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    const-string v13, ""

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ge v0, v2, :cond_f

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v2}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    invoke-static {v13}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x40

    .line 322
    .line 323
    invoke-static {v1, v1, v0}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const-string v0, "[._+-]+"

    .line 328
    .line 329
    invoke-static {v14, v0, v10}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-static {v13, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lt v0, v2, :cond_11

    .line 356
    .line 357
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_f
    check-cast v1, Ljava/lang/CharSequence;

    .line 362
    .line 363
    invoke-static {v1}, LX/1MN;->A0L(Ljava/lang/CharSequence;)C

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-static {v0}, LX/1MN;->A0L(Ljava/lang/CharSequence;)C

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_4
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_10
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v12}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/16 v0, 0x33

    .line 406
    .line 407
    invoke-static {v11, v0}, LX/0Uf;->A06(II)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 412
    .line 413
    .line 414
    float-to-int v0, v5

    .line 415
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v7}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 422
    .line 423
    .line 424
    move v2, v15

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_11
    invoke-static {v14, v2}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    const-string v1, "?"

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_12
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4W6;->A00(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
