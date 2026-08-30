.class public final LX/6oj;
.super LX/1HX;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CFX;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6sT;

.field public final A05:LX/6sU;

.field public final A06:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1Gw;LX/6sT;LX/6sU;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/1HX;-><init>(LX/1Gw;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/6oj;->A05:LX/6sU;

    .line 11
    .line 12
    iput-object p2, p0, LX/6oj;->A04:LX/6sT;

    .line 13
    .line 14
    iput-object p4, p0, LX/6oj;->A06:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 15
    .line 16
    iput-object p5, p0, LX/6oj;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6oj;->A07:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/6oj;->A00:I

    .line 26
    .line 27
    sget-object v0, LX/CFX;->A02:LX/CFX;

    .line 28
    .line 29
    iput-object v0, p0, LX/6oj;->A01:LX/CFX;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 3

    .line 0
    check-cast p1, LX/6pp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/7Ht;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/7Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Ht;->A05:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7de;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06v;

    .line 33
    .line 34
    iget-object v0, v2, LX/7de;->A01:LX/87X;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/6pp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v3, LX/7Ht;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    iget-object v6, v1, LX/6oj;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, LX/6oj;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v5, v6}, LX/25r;->A00(ILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v11, 0x0

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    instance-of v0, v6, LX/7Hw;

    .line 69
    .line 70
    if-eqz v0, :cond_13

    .line 71
    .line 72
    check-cast v6, LX/7Hw;

    .line 73
    .line 74
    if-eqz v6, :cond_13

    .line 75
    .line 76
    check-cast v3, LX/7Ht;

    .line 77
    .line 78
    iget v0, v1, LX/6oj;->A00:I

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v10, v1, LX/6oj;->A01:LX/CFX;

    .line 85
    .line 86
    iget-object v4, v1, LX/6oj;->A08:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-static {v10, v4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v2, v6, LX/7Hw;->A01:I

    .line 92
    .line 93
    iput v2, v3, LX/7Ht;->A00:I

    .line 94
    .line 95
    iget-object v1, v6, LX/7Hw;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v3, LX/7Ht;->A02:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v8, :cond_e

    .line 123
    .line 124
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v8, v3, LX/7Ht;->A06:LX/0AO;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f1233bb

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v9, v8, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, LX/7Ht;->A0E:LX/0TT;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    if-eqz v11, :cond_d

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v8, v3, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 165
    .line 166
    iget-object v0, v8, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e:LX/00l;

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v1, v3, LX/7Ht;->A0F:Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    if-eqz v12, :cond_b

    .line 181
    .line 182
    iget-object v0, v3, LX/7Ht;->A0G:Ljava/lang/String;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_4
    iget-object v9, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 188
    .line 189
    const v7, 0x7f0b2696

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v7}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    iget-object v0, v3, LX/7Ht;->A05:Lcom/google/common/base/Optional;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LX/7de;

    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v12, 0x2

    .line 208
    iget-object v0, v8, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 217
    .line 218
    if-ne v10, v0, :cond_8

    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v1, v10, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    const v0, 0x7f0e0f5d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iput-object v10, v11, LX/7de;->A00:LX/0TT;

    .line 235
    .line 236
    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Landroid/widget/CompoundButton;

    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const v0, 0x7f0409e2

    .line 253
    .line 254
    .line 255
    const v13, 0x7f0602c7

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v0, v13}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    const v0, 0x7f0409ff

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v0, v13}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    new-array v13, v12, [[I

    .line 270
    .line 271
    new-array v15, v5, [I

    .line 272
    .line 273
    const v0, 0x10100a0

    .line 274
    .line 275
    .line 276
    aput v0, v15, v14

    .line 277
    .line 278
    aput-object v15, v13, v14

    .line 279
    .line 280
    new-array v15, v5, [I

    .line 281
    .line 282
    const v0, -0x10100a0

    .line 283
    .line 284
    .line 285
    aput v0, v15, v14

    .line 286
    .line 287
    aput-object v15, v13, v5

    .line 288
    .line 289
    new-array v12, v12, [I

    .line 290
    .line 291
    aput v17, v12, v14

    .line 292
    .line 293
    aput v16, v12, v5

    .line 294
    .line 295
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    invoke-direct {v0, v13, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/86q;

    .line 304
    .line 305
    invoke-direct {v0, v6, v8, v4}, LX/86q;-><init>(LX/7Hw;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v8, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/06w;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/7Hw;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget v0, v0, LX/7Hw;->A01:I

    .line 322
    .line 323
    if-ne v2, v0, :cond_6

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    :cond_6
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v4, v11, LX/7de;->A01:LX/87X;

    .line 330
    .line 331
    iput-object v6, v4, LX/87X;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, v8, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06v;

    .line 334
    .line 335
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v1, LX/0Do;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    iget-object v0, v3, LX/7Ht;->A01:Landroid/view/View;

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 358
    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    move-object/from16 v19, v1

    .line 362
    .line 363
    :cond_9
    move-object/from16 v0, v19

    .line 364
    .line 365
    iput-object v0, v3, LX/7Ht;->A01:Landroid/view/View;

    .line 366
    .line 367
    :cond_a
    invoke-static {v3}, LX/7Ht;->A01(LX/7Ht;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, LX/7Ht;->A02(LX/7Ht;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v6, LX/7Hw;->A02:LX/8Z3;

    .line 374
    .line 375
    iget-object v6, v3, LX/7Ht;->A0B:LX/0TT;

    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0m()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f070bb3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v0, v3, LX/7Ht;->A0H:LX/00l;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/80K;

    .line 405
    .line 406
    iget-object v1, v3, LX/7Ht;->A07:LX/6sV;

    .line 407
    .line 408
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    move-object/from16 v0, v19

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_c
    iget-object v1, v3, LX/7Ht;->A0D:LX/0TT;

    .line 425
    .line 426
    invoke-static {v12}, LX/25u;->A05(Z)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_e
    iget-object v1, v3, LX/7Ht;->A0E:LX/0TT;

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_f
    const/4 v12, 0x0

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :goto_5
    :try_start_0
    new-instance v1, LX/8JQ;

    .line 460
    .line 461
    invoke-direct {v1, v0, v7, v4}, LX/8JQ;-><init>(Landroid/content/Context;LX/8Z3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/00S;->A06()V

    .line 465
    .line 466
    .line 467
    new-instance v0, LX/8JV;

    .line 468
    .line 469
    invoke-direct {v0, v3, v5}, LX/8JV;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1, v0}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto :goto_6

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    invoke-static {}, LX/00S;->A06()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_10
    instance-of v0, v3, LX/7Hs;

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-virtual {v1, v2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    instance-of v0, v2, LX/7Hu;

    .line 491
    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    check-cast v2, LX/7Hu;

    .line 495
    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    check-cast v3, LX/7Hs;

    .line 499
    .line 500
    iget-object v1, v3, LX/7Hs;->A00:Landroid/widget/EditText;

    .line 501
    .line 502
    iget-object v0, v2, LX/7Hu;->A00:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_11
    instance-of v0, v3, LX/7Hr;

    .line 522
    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    invoke-virtual {v1, v2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    instance-of v0, v1, LX/7Hv;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    check-cast v1, LX/7Hv;

    .line 534
    .line 535
    if-eqz v1, :cond_13

    .line 536
    .line 537
    check-cast v3, LX/7Hr;

    .line 538
    .line 539
    iget v1, v1, LX/7Hv;->A00:I

    .line 540
    .line 541
    iget-object v0, v3, LX/7Hr;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_12
    const/16 v0, 0x8

    .line 548
    .line 549
    :goto_6
    invoke-virtual {v6, v0}, LX/0TT;->A05(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, LX/7Ht;->A03(LX/7Ht;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e0f65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LX/6oj;->A04:LX/6sT;

    .line 21
    .line 22
    iget-object v0, p0, LX/6oj;->A06:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 23
    .line 24
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, LX/7Ht;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LX/7Ht;-><init>(Landroid/view/View;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unrecognized view type = "

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const v0, 0x7f0e0f66

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/7Hr;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/7Hr;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    const v0, 0x7f0e0f67

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p0, LX/6oj;->A05:LX/6sU;

    .line 65
    .line 66
    iget-object v1, p0, LX/6oj;->A06:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 67
    .line 68
    iget-object v0, p0, LX/6oj;->A08:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v2, LX/7Hs;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1, v0}, LX/7Hs;-><init>(Landroid/view/View;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, LX/00S;->A06()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    return v1
.end method
