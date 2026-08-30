.class public final LX/GDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ProgressBar;

.field public final synthetic A02:Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

.field public final synthetic A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final synthetic A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final synthetic A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/GDQ;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/GDQ;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iput-object p7, p0, LX/GDQ;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 5
    .line 6
    iput-object p4, p0, LX/GDQ;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    iput-object p3, p0, LX/GDQ;->A02:Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 9
    .line 10
    iput-object p5, p0, LX/GDQ;->A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    .line 12
    iput-object p1, p0, LX/GDQ;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/F26;

    .line 3
    .line 4
    instance-of v0, v12, LX/EXC;

    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/GDQ;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/GDQ;->A01:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/GDQ;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/GDQ;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    instance-of v0, v12, LX/EXB;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v8, ""

    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v2, v3, LX/GDQ;->A02:Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 59
    .line 60
    iput-boolean v10, v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A03:Z

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    check-cast v12, LX/EXB;

    .line 69
    .line 70
    iget-object v13, v12, LX/EXB;->A04:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v11, v12, LX/EXB;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v11}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v13}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    if-le v0, v10, :cond_3

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    :cond_3
    invoke-static {v11, v10}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v0, v13}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_4
    iget-object v1, v3, LX/GDQ;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v14, v8, v9, v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/GDQ;->A01:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v15, v3, LX/GDQ;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 130
    .line 131
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v10, 0x0

    .line 142
    const-string v9, "change-message-count"

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    if-le v0, v7, :cond_7

    .line 146
    .line 147
    const v0, 0x7f121cad

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v9, v7, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_1
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0B:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x22

    .line 164
    .line 165
    invoke-static {v2, v12, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v14, v0, v5, v9}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v15, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget-object v0, v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0D:LX/05C;

    .line 186
    .line 187
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 188
    .line 189
    invoke-static {v15, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/GDQ;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 193
    .line 194
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v16, :cond_d

    .line 201
    .line 202
    iget-object v0, v3, LX/GDQ;->A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v7, v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A00:LX/FC3;

    .line 210
    .line 211
    if-eqz v7, :cond_10

    .line 212
    .line 213
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 232
    .line 233
    invoke-static {v4, v13}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_6
    new-instance v0, LX/FMh;

    .line 244
    .line 245
    invoke-direct {v0, v4, v1}, LX/FMh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const v5, 0x7f121cac

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v11}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    move-object/from16 v0, v17

    .line 270
    .line 271
    :cond_8
    aput-object v0, v1, v4

    .line 272
    .line 273
    invoke-static {v14, v9, v1, v7, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_1

    .line 278
    :cond_9
    iget-object v0, v7, LX/FC3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, LX/FC3;->A01:LX/E4U;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    instance-of v0, v12, LX/EXE;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    iget-object v2, v3, LX/GDQ;->A02:Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_0

    .line 300
    .line 301
    check-cast v12, LX/EXE;

    .line 302
    .line 303
    iget-object v1, v12, LX/EXE;->A00:Ljava/util/Map;

    .line 304
    .line 305
    iget-object v5, v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0M:LX/00l;

    .line 306
    .line 307
    invoke-static {v5}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    move-object v8, v0

    .line 322
    :cond_b
    invoke-static {v5}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v10}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :cond_c
    iget-object v1, v3, LX/GDQ;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 337
    .line 338
    invoke-static {v5}, LX/6gB;->A06(LX/00l;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v7, v8, v9, v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, LX/GDQ;->A01:Landroid/widget/ProgressBar;

    .line 353
    .line 354
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, LX/GDQ;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 361
    .line 362
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f121caa

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LX/GDQ;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 375
    .line 376
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_d
    iget-object v1, v3, LX/GDQ;->A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 381
    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_f

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-object v0, v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A00:LX/FC3;

    .line 399
    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    iget-object v0, v0, LX/FC3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_4
    iget-object v1, v3, LX/GDQ;->A00:Landroid/view/View;

    .line 408
    .line 409
    iget-boolean v0, v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A02:Z

    .line 410
    .line 411
    if-nez v0, :cond_0

    .line 412
    .line 413
    const v0, 0x7f0b16b7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_0

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A02:Z

    .line 424
    .line 425
    iget-object v0, v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A08:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/16 v1, 0x8

    .line 432
    .line 433
    new-instance v0, LX/8ax;

    .line 434
    .line 435
    invoke-direct {v0, v3, v1}, LX/8ax;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_11
    instance-of v0, v12, LX/EXD;

    .line 444
    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    iget-object v1, v3, LX/GDQ;->A02:Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 448
    .line 449
    iput-boolean v10, v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A01:Z

    .line 450
    .line 451
    iget-object v0, v3, LX/GDQ;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0
.end method
