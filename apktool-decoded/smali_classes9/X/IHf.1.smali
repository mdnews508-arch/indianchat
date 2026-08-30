.class public LX/IHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IHf;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IHf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IHf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;
    .locals 1

    .line 0
    new-instance v0, LX/IHf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/IHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/IHf;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/GZR;

    .line 12
    .line 13
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1DO;

    .line 16
    .line 17
    invoke-static {v0}, LX/6iW;->A00(LX/1DO;)LX/8FX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v6, v0, LX/8FX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    iget-object v1, v3, LX/GZR;->A0P:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x1537

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    new-instance v4, LX/1Gr;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/GZR;->A0N:LX/GZ6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v4 .. v9}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :pswitch_1
    return-void

    .line 65
    :cond_1
    move-object v7, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v3, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v2, v0, -0x1

    .line 84
    .line 85
    if-ltz v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    iget-object v3, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v2, v0, :cond_0

    .line 115
    .line 116
    :goto_1
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/GkK;

    .line 119
    .line 120
    iget-object v0, v0, LX/GkK;->A01:LX/IGD;

    .line 121
    .line 122
    iget-object v0, v0, LX/IGD;->A06:LX/IeH;

    .line 123
    .line 124
    iget-object v0, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 125
    .line 126
    invoke-static {v0}, LX/IDS;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/IeH;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/IeH;-><init>(Ljava/util/Calendar;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2D(LX/IeH;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v4, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 146
    .line 147
    iget-object v3, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v10, 0x1a

    .line 157
    .line 158
    move-object v8, v6

    .line 159
    move-object v9, v6

    .line 160
    move-object v7, v6

    .line 161
    invoke-virtual/range {v5 .. v10}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1X:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/2AQ;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-static {v0}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "communities_moved_banner_ai_tab_dismissed"

    .line 178
    .line 179
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    iget-object v0, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1P:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/10c;

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/10c;->CUj(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v4, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LX/Gwq;

    .line 211
    .line 212
    iget-object v6, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 215
    .line 216
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, -0x1

    .line 223
    if-eq v1, v0, :cond_0

    .line 224
    .line 225
    iget-object v0, v4, LX/Gwq;->A02:LX/GkD;

    .line 226
    .line 227
    iget-object v0, v0, LX/GkD;->A00:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/Hbq;

    .line 234
    .line 235
    const-string v0, "null cannot be cast to non-null type com.indianchat.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v2, LX/Gwi;

    .line 241
    .line 242
    iget-object v0, v4, LX/Gwq;->A01:LX/Iv9;

    .line 243
    .line 244
    invoke-interface {v0, v1}, LX/Iv9;->AXk(I)LX/Hgv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 249
    .line 250
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v9, v2, LX/Gwi;->A02:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v10, v2, LX/Gwi;->A00:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    iget-object v11, v1, LX/Hgv;->A01:Ljava/lang/String;

    .line 261
    .line 262
    :goto_2
    const/4 v7, 0x0

    .line 263
    move-object v8, v7

    .line 264
    invoke-static/range {v5 .. v11}, LX/Hzz;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v2, v4, LX/Gwq;->A03:LX/0Jj;

    .line 269
    .line 270
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0xbb8

    .line 275
    .line 276
    invoke-virtual {v2, v1, v3, v0}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    const/4 v11, 0x0

    .line 281
    goto :goto_2

    .line 282
    :pswitch_6
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/GkQ;

    .line 285
    .line 286
    iget-object v8, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, LX/Hvw;

    .line 289
    .line 290
    iget-object v6, v0, LX/GkQ;->A00:LX/ItF;

    .line 291
    .line 292
    if-eqz v6, :cond_0

    .line 293
    .line 294
    check-cast v6, LX/IOW;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v1, 0x1807b

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, LX/IOW;->A09:LX/05C;

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/CsM;

    .line 311
    .line 312
    iget-object v1, v8, LX/Hvw;->A02:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v0, 0x113

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/CsM;->A00(LX/CsM;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v6, LX/IOW;->A00:Landroid/widget/EditText;

    .line 320
    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_0

    .line 328
    .line 329
    iget-object v3, v6, LX/IOW;->A02:LX/IH0;

    .line 330
    .line 331
    if-eqz v3, :cond_0

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    iput-boolean v5, v3, LX/IH0;->A02:Z

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :pswitch_7
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/GZR;

    .line 341
    .line 342
    iget-object v2, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LX/1DO;

    .line 345
    .line 346
    iget-object v1, v0, LX/GZR;->A0N:LX/GZ6;

    .line 347
    .line 348
    invoke-virtual {v1}, LX/GZ6;->A05()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_0

    .line 357
    .line 358
    iget-object v0, v1, LX/GZ6;->A0G:LX/J0E;

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    invoke-interface {v0}, LX/J0E;->getContainerType()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v0, v3, :cond_3

    .line 368
    .line 369
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 374
    .line 375
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 376
    .line 377
    invoke-static {v4, v1, v0}, LX/16c;->A06(Landroid/content/Context;LX/0Ci;LX/0Ci;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const v0, -0x14000001

    .line 386
    .line 387
    .line 388
    and-int/2addr v1, v0

    .line 389
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    const-string v0, "extra_meta_ai_finish_on_back"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_3
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 406
    .line 407
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 408
    .line 409
    invoke-static {v4, v1, v0}, LX/16c;->A06(Landroid/content/Context;LX/0Ci;LX/0Ci;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_3

    .line 414
    :pswitch_8
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 417
    .line 418
    iget-object v3, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LX/GbA;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v3, LX/GbA;->A2X:LX/07s;

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    new-instance v1, LX/Igr;

    .line 435
    .line 436
    invoke-direct {v1, v3, v0}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const-string v0, "ConversationRowSingleEmoji"

    .line 440
    .line 441
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_9
    const/4 v0, 0x0

    .line 446
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/H1L;

    .line 452
    .line 453
    invoke-static {v2}, LX/GZV;->A13(LX/GZm;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    invoke-virtual {v2}, LX/H1L;->getFMessage()LX/1nj;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 464
    .line 465
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 466
    .line 467
    if-nez v0, :cond_4

    .line 468
    .line 469
    invoke-virtual {v2}, LX/H1L;->getFMessage()LX/1nj;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, LX/1nj;->A01:LX/85A;

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    if-eqz v0, :cond_5

    .line 477
    .line 478
    invoke-virtual {v0}, LX/85A;->A07()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v0, v1, :cond_5

    .line 483
    .line 484
    :goto_4
    invoke-static {v2}, LX/GV6;->A09(LX/H1L;)V

    .line 485
    .line 486
    .line 487
    :cond_4
    iget-object v0, v2, LX/H1L;->A03:LX/81Y;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/81Y;->A07()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_5
    invoke-virtual {v2}, LX/H1L;->getFMessage()LX/1nj;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, LX/1nj;->A06:LX/7yG;

    .line 498
    .line 499
    if-eqz v0, :cond_4

    .line 500
    .line 501
    iget v0, v0, LX/7yG;->A06:I

    .line 502
    .line 503
    if-ne v0, v1, :cond_4

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_6
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 509
    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_a
    iget-object v4, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LX/Gl3;

    .line 519
    .line 520
    iget-object v3, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/Gk9;

    .line 523
    .line 524
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 525
    .line 526
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v0, -0x1

    .line 531
    if-eq v2, v0, :cond_0

    .line 532
    .line 533
    iget-object v0, v4, LX/Gl3;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 534
    .line 535
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v4, LX/Gl3;->A03:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v3, v1, v0, v2}, LX/Gk9;->A00(LX/Gk9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LX/IJh;

    .line 548
    .line 549
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/I9z;

    .line 552
    .line 553
    iget-object v2, v0, LX/I9z;->A01:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, LX/IJh;->A03:LX/IUJ;

    .line 559
    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    iget-object v12, v1, LX/IJh;->A01:LX/Hv8;

    .line 563
    .line 564
    if-eqz v12, :cond_0

    .line 565
    .line 566
    iget-object v14, v1, LX/IJh;->A02:LX/I2R;

    .line 567
    .line 568
    if-eqz v14, :cond_0

    .line 569
    .line 570
    iget-object v10, v1, LX/IJh;->A0C:LX/I2k;

    .line 571
    .line 572
    iget-object v11, v0, LX/IUJ;->A08:LX/0DF;

    .line 573
    .line 574
    iget-object v4, v0, LX/IUJ;->A09:LX/C2E;

    .line 575
    .line 576
    const/4 v0, 0x5

    .line 577
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 581
    .line 582
    if-eq v2, v0, :cond_0

    .line 583
    .line 584
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-class v0, LX/0Ho;

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    packed-switch v0, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    const-class v0, LX/1M3;

    .line 602
    .line 603
    invoke-virtual {v11, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 608
    .line 609
    if-eqz v3, :cond_0

    .line 610
    .line 611
    const/4 v0, 0x4

    .line 612
    invoke-static {v14, v0}, LX/I2R;->A00(LX/I2R;I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v10, LX/I2k;->A02:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/1kj;

    .line 622
    .line 623
    iget-object v0, v10, LX/I2k;->A04:LX/05C;

    .line 624
    .line 625
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v0, v10, LX/I2k;->A05:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v1, v11, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget v0, v12, LX/Hv8;->A00:I

    .line 643
    .line 644
    invoke-interface {v2, v5, v3, v1, v0}, LX/1kj;->BU9(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_c
    if-eqz v4, :cond_0

    .line 649
    .line 650
    const/4 v0, 0x4

    .line 651
    invoke-static {v14, v0}, LX/I2R;->A00(LX/I2R;I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v10, LX/I2k;->A02:LX/05C;

    .line 655
    .line 656
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, LX/1kj;

    .line 661
    .line 662
    iget v2, v12, LX/Hv8;->A01:I

    .line 663
    .line 664
    invoke-virtual {v4}, LX/C2E;->A0c()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_7

    .line 669
    .line 670
    iget-object v0, v10, LX/I2k;->A00:LX/05C;

    .line 671
    .line 672
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/16 v0, 0x5c6b

    .line 677
    .line 678
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const/4 v0, 0x1

    .line 683
    if-eqz v1, :cond_8

    .line 684
    .line 685
    :cond_7
    const/4 v0, 0x0

    .line 686
    :cond_8
    invoke-interface {v3, v5, v4, v2, v0}, LX/1kj;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_d
    const/4 v3, 0x1

    .line 691
    instance-of v0, v5, LX/0I0;

    .line 692
    .line 693
    if-eqz v0, :cond_0

    .line 694
    .line 695
    check-cast v5, LX/0I0;

    .line 696
    .line 697
    if-eqz v5, :cond_0

    .line 698
    .line 699
    const-class v0, LX/1M3;

    .line 700
    .line 701
    invoke-virtual {v11, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/1M3;

    .line 706
    .line 707
    if-eqz v1, :cond_0

    .line 708
    .line 709
    const/4 v0, 0x5

    .line 710
    goto :goto_5

    .line 711
    :pswitch_e
    const-class v0, LX/1M3;

    .line 712
    .line 713
    invoke-virtual {v11, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 718
    .line 719
    if-eqz v7, :cond_0

    .line 720
    .line 721
    const/4 v0, 0x4

    .line 722
    invoke-static {v14, v0}, LX/I2R;->A00(LX/I2R;I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v10, LX/I2k;->A04:LX/05C;

    .line 726
    .line 727
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v10, LX/I2k;->A05:LX/05C;

    .line 732
    .line 733
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v1, v7, v0}, LX/D30;->A03(LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;LX/08Y;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    iget-object v0, v10, LX/I2k;->A03:LX/05C;

    .line 742
    .line 743
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const/4 v11, 0x1

    .line 748
    iget v10, v12, LX/Hv8;->A02:I

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    invoke-static/range {v5 .. v11}, LX/D2d;->A05(LX/0Ho;LX/0j3;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_f
    const/4 v3, 0x0

    .line 756
    instance-of v0, v5, LX/0I0;

    .line 757
    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    check-cast v5, LX/0I0;

    .line 761
    .line 762
    if-eqz v5, :cond_0

    .line 763
    .line 764
    const-class v0, LX/1M3;

    .line 765
    .line 766
    invoke-virtual {v11, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/1M3;

    .line 771
    .line 772
    if-eqz v1, :cond_0

    .line 773
    .line 774
    const/4 v0, 0x4

    .line 775
    :goto_5
    invoke-static {v14, v0}, LX/I2R;->A00(LX/I2R;I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v10, LX/I2k;->A01:LX/05C;

    .line 779
    .line 780
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget v0, v12, LX/Hv8;->A00:I

    .line 785
    .line 786
    invoke-static {v1, v0, v3}, LX/CyA;->A02(LX/1M3;IZ)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    const-string v0, "CallConfirmationSheet"

    .line 794
    .line 795
    invoke-virtual {v5, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_10
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/IJh;

    .line 802
    .line 803
    iget-object v2, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v0, v0, LX/IJh;->A0A:Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    if-eqz v0, :cond_0

    .line 808
    .line 809
    if-nez v2, :cond_24

    .line 810
    .line 811
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :pswitch_11
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/Hkg;

    .line 819
    .line 820
    iget-object v2, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    iget-object v1, v0, LX/Hkg;->A04:LX/700;

    .line 825
    .line 826
    invoke-virtual {v1}, LX/82a;->A0d()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_0

    .line 831
    .line 832
    const/16 v0, 0x13

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v1, v0, v2}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_12
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LX/GyK;

    .line 845
    .line 846
    iget-object v2, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 849
    .line 850
    iget-object v0, v1, LX/GyK;->A02:Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    goto/16 :goto_e

    .line 853
    .line 854
    :pswitch_13
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LX/GgB;

    .line 857
    .line 858
    iget-object v2, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 861
    .line 862
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_9

    .line 867
    .line 868
    invoke-virtual {v1}, LX/GgB;->A03()V

    .line 869
    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    const/4 v0, 0x1

    .line 873
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_9
    invoke-static {v1}, LX/GgB;->A01(LX/GgB;)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    invoke-virtual {v2, v0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_14
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/Hs7;

    .line 888
    .line 889
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 892
    .line 893
    iget-object v0, v0, LX/Hs7;->A01:Lkotlin/jvm/functions/Function0;

    .line 894
    .line 895
    if-eqz v0, :cond_a

    .line 896
    .line 897
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_15
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/GlB;

    .line 907
    .line 908
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/Hqz;

    .line 911
    .line 912
    invoke-static {v1, v0}, LX/GlB;->A00(LX/GlB;LX/Hqz;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_16
    iget-object v2, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    iput-object v0, v2, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 922
    .line 923
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/0TT;

    .line 926
    .line 927
    const/16 v0, 0x8

    .line 928
    .line 929
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, LX/GV3;->A0K(LX/HKe;)LX/IDG;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v1}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v2, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 945
    .line 946
    const/4 v3, 0x0

    .line 947
    const/16 v6, 0x9

    .line 948
    .line 949
    const/4 v7, 0x4

    .line 950
    move-object v5, v3

    .line 951
    invoke-virtual/range {v1 .. v7}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_17
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/Izj;

    .line 958
    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    .line 961
    .line 962
    invoke-interface {v0}, LX/Izj;->C0T()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_18
    iget-object v6, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v6, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 969
    .line 970
    iget-object v5, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v0, v6, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A00:Landroid/animation/AnimatorSet;

    .line 973
    .line 974
    if-eqz v0, :cond_b

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 977
    .line 978
    .line 979
    :cond_b
    iget-object v0, v6, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A01:Landroid/animation/AnimatorSet;

    .line 980
    .line 981
    if-eqz v0, :cond_c

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 984
    .line 985
    .line 986
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 995
    .line 996
    .line 997
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1002
    .line 1003
    .line 1004
    const v4, 0x3e4ccccd    # 0.2f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    const v1, 0x3ecccccd    # 0.4f

    .line 1010
    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 1014
    .line 1015
    invoke-direct {v9, v1, v0, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1019
    .line 1020
    const/4 v8, 0x3

    .line 1021
    new-array v0, v8, [F

    .line 1022
    .line 1023
    fill-array-data v0, :array_0

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    const-wide/16 v0, 0x96

    .line 1031
    .line 1032
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1039
    .line 1040
    new-array v2, v8, [F

    .line 1041
    .line 1042
    fill-array-data v2, :array_1

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1056
    .line 1057
    const/4 v0, 0x2

    .line 1058
    new-array v0, v0, [F

    .line 1059
    .line 1060
    fill-array-data v0, :array_2

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-wide/16 v0, 0x5a

    .line 1068
    .line 1069
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1070
    .line 1071
    .line 1072
    const-wide/16 v0, 0x3c

    .line 1073
    .line 1074
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-array v0, v8, [Landroid/animation/Animator;

    .line 1085
    .line 1086
    invoke-static {v7, v4, v2, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1093
    .line 1094
    .line 1095
    iput-object v1, v6, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A00:Landroid/animation/AnimatorSet;

    .line 1096
    .line 1097
    const/16 v0, 0x19

    .line 1098
    .line 1099
    new-instance v2, LX/Ih9;

    .line 1100
    .line 1101
    invoke-direct {v2, v5, v0}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    const-wide/16 v0, 0xfa

    .line 1105
    .line 1106
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_19
    iget-object v6, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v6, LX/HIt;

    .line 1113
    .line 1114
    iget-object v2, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LX/HwW;

    .line 1117
    .line 1118
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1119
    .line 1120
    iget-object v1, v6, LX/HIt;->A01:LX/AFl;

    .line 1121
    .line 1122
    iget-object v5, v6, LX/GlA;->A00:Landroid/view/View;

    .line 1123
    .line 1124
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-object v4, v2, LX/HwW;->A00:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1, v0, v4}, LX/AFl;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iget-object v2, v6, LX/HIt;->A00:LX/1Bn;

    .line 1135
    .line 1136
    new-instance v1, LX/H4c;

    .line 1137
    .line 1138
    invoke-direct {v1}, LX/H4c;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    const/16 v0, 0x17

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iput-object v0, v1, LX/H4c;->A00:Ljava/lang/Integer;

    .line 1148
    .line 1149
    iput-object v4, v1, LX/H4c;->A02:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v0, v2, LX/1Bn;->A00:LX/0BN;

    .line 1152
    .line 1153
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v6, LX/HIt;->A02:LX/0Jj;

    .line 1157
    .line 1158
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v1, v0, v3}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_1a
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1169
    .line 1170
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/1DO;

    .line 1173
    .line 1174
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_1b
    iget-object v4, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, LX/H1C;

    .line 1181
    .line 1182
    iget-object v3, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, LX/1Qy;

    .line 1185
    .line 1186
    iget-object v2, v4, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 1187
    .line 1188
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x4

    .line 1192
    goto :goto_6

    .line 1193
    :pswitch_1c
    iget-object v4, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v4, LX/H1C;

    .line 1196
    .line 1197
    iget-object v3, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, LX/1Qy;

    .line 1200
    .line 1201
    iget-object v2, v4, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 1202
    .line 1203
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v0, 0x3

    .line 1207
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/4 v0, 0x0

    .line 1212
    invoke-static {v2, v4, v3, v1, v0}, LX/H1C;->A02(Landroid/view/View;LX/H1C;LX/1Qy;Ljava/lang/Integer;Z)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_1d
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LX/H1C;

    .line 1219
    .line 1220
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/Bzh;

    .line 1223
    .line 1224
    invoke-static {v1, v0}, LX/H1C;->A03(LX/H1C;LX/Bzh;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_1e
    iget-object v2, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LX/H1f;

    .line 1231
    .line 1232
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LX/Hs9;

    .line 1235
    .line 1236
    const-string v0, "ConversationRowCallLink/on-click"

    .line 1237
    .line 1238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v1, LX/Hs9;->A00:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v2, v0}, LX/H1f;->A00(LX/H1f;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_1f
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LX/GZR;

    .line 1250
    .line 1251
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/1DO;

    .line 1254
    .line 1255
    invoke-static {v1, v0}, LX/GZR;->A03(LX/GZR;LX/1DO;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_20
    iget-object v4, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, LX/H1I;

    .line 1262
    .line 1263
    iget-object v5, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v5, LX/1DO;

    .line 1266
    .line 1267
    const/4 v0, 0x2

    .line 1268
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v4, LX/H1I;->A04:LX/HLI;

    .line 1272
    .line 1273
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 1274
    .line 1275
    if-nez v1, :cond_d

    .line 1276
    .line 1277
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    throw v0

    .line 1282
    :cond_d
    iget-object v0, v1, LX/HLI;->A00:LX/IAP;

    .line 1283
    .line 1284
    iget-boolean v0, v0, LX/IAP;->A07:Z

    .line 1285
    .line 1286
    if-eqz v0, :cond_e

    .line 1287
    .line 1288
    invoke-virtual {v1}, LX/Id5;->A0C()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    const/4 v0, 0x3

    .line 1293
    const/4 v1, 0x1

    .line 1294
    if-eq v2, v0, :cond_f

    .line 1295
    .line 1296
    :cond_e
    const/4 v1, 0x0

    .line 1297
    :cond_f
    iget-object v0, v4, LX/H1I;->A03:LX/GVT;

    .line 1298
    .line 1299
    if-eqz v0, :cond_10

    .line 1300
    .line 1301
    if-nez v1, :cond_10

    .line 1302
    .line 1303
    iget-object v3, v4, LX/GbA;->A2X:LX/07s;

    .line 1304
    .line 1305
    const-string v0, "trigger-click-gif-token"

    .line 1306
    .line 1307
    invoke-static {v5, v0}, LX/GbA;->A1C(LX/1DO;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const/16 v1, 0x14

    .line 1312
    .line 1313
    new-instance v0, LX/Igw;

    .line 1314
    .line 1315
    invoke-direct {v0, v4, v5, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v3, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_10
    iget-object v0, v4, LX/GZm;->A0E:LX/129;

    .line 1323
    .line 1324
    invoke-virtual {v0, v3}, LX/129;->onClick(Landroid/view/View;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_21
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LX/GZt;

    .line 1331
    .line 1332
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, LX/1PW;

    .line 1335
    .line 1336
    iget-object v0, v0, LX/GZt;->A07:LX/IvV;

    .line 1337
    .line 1338
    invoke-static {v0, v1}, LX/I9f;->A00(LX/IvV;LX/1PW;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_22
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, LX/GZm;

    .line 1345
    .line 1346
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/0zH;

    .line 1349
    .line 1350
    invoke-static {v0, v1}, LX/GZm;->A08(LX/0zH;LX/GZm;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_23
    iget-object v4, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v4, LX/GZm;

    .line 1357
    .line 1358
    iget-object v3, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LX/1PW;

    .line 1361
    .line 1362
    invoke-virtual {v4}, LX/GZm;->getDownloadHelper()LX/Ixh;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const/4 v0, 0x0

    .line 1371
    invoke-interface {v2, v1, v3}, LX/Ixh;->AM9(Landroid/content/Context;LX/1PW;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_24
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LX/1Oi;

    .line 1381
    .line 1382
    iget-object v2, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, LX/IPm;

    .line 1385
    .line 1386
    const/4 v0, 0x1

    .line 1387
    invoke-static {v1, v0}, LX/F4V;->A00(LX/1Oi;Z)Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget-object v0, v2, LX/IPm;->A0B:Lcom/indianchat/conversationrow/video/VideoInfoView;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0, v1}, LX/GV5;->A0e(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_25
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1404
    .line 1405
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1406
    .line 1407
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_9

    .line 1411
    :pswitch_26
    iget-object v2, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, LX/Gk5;

    .line 1414
    .line 1415
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, LX/H31;

    .line 1418
    .line 1419
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1420
    .line 1421
    iget-object v0, v2, LX/Gk5;->A08:Lkotlin/jvm/functions/Function1;

    .line 1422
    .line 1423
    iget-object v1, v1, LX/H31;->A01:Ljava/lang/String;

    .line 1424
    .line 1425
    goto :goto_9

    .line 1426
    :pswitch_27
    iget-object v2, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, LX/Gk5;

    .line 1429
    .line 1430
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, LX/H31;

    .line 1433
    .line 1434
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v0, v2, LX/Gk5;->A09:Lkotlin/jvm/functions/Function1;

    .line 1437
    .line 1438
    iget v1, v1, LX/H31;->A00:I

    .line 1439
    .line 1440
    goto :goto_8

    .line 1441
    :pswitch_28
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LX/H6o;

    .line 1444
    .line 1445
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, LX/KjT;

    .line 1448
    .line 1449
    iget-object v0, v0, LX/H6o;->A06:LX/Ldp;

    .line 1450
    .line 1451
    goto :goto_7

    .line 1452
    :pswitch_29
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LX/H6n;

    .line 1455
    .line 1456
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, LX/KjT;

    .line 1459
    .line 1460
    iget-object v0, v0, LX/H6n;->A04:LX/Ldp;

    .line 1461
    .line 1462
    :goto_7
    invoke-static {v0, v1}, LX/Ldp;->A0B(LX/Ldp;LX/KjT;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_2a
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 1469
    .line 1470
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Landroid/view/View;

    .line 1473
    .line 1474
    invoke-static {v0, v1}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A04(Landroid/view/View;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_2b
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Landroid/app/Dialog;

    .line 1481
    .line 1482
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1487
    .line 1488
    .line 1489
    const/4 v0, 0x1

    .line 1490
    invoke-static {v1, v0, v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Z(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;ZZ)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_2c
    iget-object v0, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, LX/Gk8;

    .line 1497
    .line 1498
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, LX/HRY;

    .line 1501
    .line 1502
    iget-object v0, v0, LX/Gk8;->A02:Lkotlin/jvm/functions/Function1;

    .line 1503
    .line 1504
    check-cast v1, LX/H7i;

    .line 1505
    .line 1506
    iget v1, v1, LX/H7i;->A00:I

    .line 1507
    .line 1508
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    :goto_9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :pswitch_2d
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, Landroid/app/Dialog;

    .line 1519
    .line 1520
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Landroid/app/Activity;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_2e
    iget-object v14, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v14, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 1534
    .line 1535
    iget-object v4, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v4, Landroid/widget/TextView;

    .line 1538
    .line 1539
    invoke-static {v14}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A03(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-static {v1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    array-length v3, v0

    .line 1548
    iget-object v2, v14, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 1549
    .line 1550
    invoke-static {v2}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iget-boolean v0, v0, LX/GjF;->A0B:Z

    .line 1555
    .line 1556
    const/4 v6, 0x0

    .line 1557
    if-nez v0, :cond_13

    .line 1558
    .line 1559
    invoke-static {v2}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0, v1}, LX/GjF;->A0j(Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_13

    .line 1568
    .line 1569
    iget-object v1, v14, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 1570
    .line 1571
    if-eqz v1, :cond_11

    .line 1572
    .line 1573
    const v0, 0x7f080343

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v14, v1, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 1577
    .line 1578
    .line 1579
    :cond_11
    const v0, 0x7f121352

    .line 1580
    .line 1581
    .line 1582
    if-nez v3, :cond_12

    .line 1583
    .line 1584
    const v0, 0x7f121351

    .line 1585
    .line 1586
    .line 1587
    :cond_12
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :cond_13
    iget-object v1, v14, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 1595
    .line 1596
    if-eqz v1, :cond_14

    .line 1597
    .line 1598
    const v0, 0x7f080345

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v14, v1, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 1602
    .line 1603
    .line 1604
    :cond_14
    const/16 v0, 0x8

    .line 1605
    .line 1606
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    iget-boolean v0, v3, LX/GjF;->A09:Z

    .line 1614
    .line 1615
    if-eqz v0, :cond_16

    .line 1616
    .line 1617
    iget-object v0, v3, LX/GjF;->A0C:LX/05C;

    .line 1618
    .line 1619
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    const/16 v0, 0x6075

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_16

    .line 1630
    .line 1631
    :cond_15
    invoke-static {v14}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0Y(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_16
    iget v1, v3, LX/GjF;->A00:I

    .line 1636
    .line 1637
    const/4 v0, 0x2

    .line 1638
    if-eq v1, v0, :cond_15

    .line 1639
    .line 1640
    const/4 v0, 0x3

    .line 1641
    if-eq v1, v0, :cond_15

    .line 1642
    .line 1643
    const-string v1, "voip-dev@indianchat.com"

    .line 1644
    .line 1645
    iget-object v0, v3, LX/GjF;->A04:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_15

    .line 1652
    .line 1653
    iget-object v0, v3, LX/GjF;->A05:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_15

    .line 1660
    .line 1661
    iget-object v5, v14, LX/0Hw;->A04:LX/07s;

    .line 1662
    .line 1663
    iget-object v0, v14, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A02:LX/H9D;

    .line 1664
    .line 1665
    if-eqz v0, :cond_17

    .line 1666
    .line 1667
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    const/4 v0, 0x1

    .line 1672
    if-ne v1, v0, :cond_17

    .line 1673
    .line 1674
    iget-object v0, v14, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A02:LX/H9D;

    .line 1675
    .line 1676
    if-eqz v0, :cond_17

    .line 1677
    .line 1678
    invoke-virtual {v0, v6}, LX/0dV;->A0U(Z)Z

    .line 1679
    .line 1680
    .line 1681
    :cond_17
    invoke-static {v2}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    invoke-static {v14}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A03(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    const/4 v0, 0x2

    .line 1690
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v8, LX/GjF;->A0L:LX/05C;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v21

    .line 1699
    iget-object v0, v8, LX/GjF;->A0F:LX/05C;

    .line 1700
    .line 1701
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    check-cast v3, LX/0gk;

    .line 1706
    .line 1707
    iget-object v0, v8, LX/GjF;->A0M:LX/05C;

    .line 1708
    .line 1709
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v2, LX/0EG;

    .line 1714
    .line 1715
    iget-object v0, v8, LX/GjF;->A0H:LX/05C;

    .line 1716
    .line 1717
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, LX/GXs;

    .line 1722
    .line 1723
    iget-object v0, v8, LX/GjF;->A0R:LX/05C;

    .line 1724
    .line 1725
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v15

    .line 1729
    iget-object v0, v8, LX/GjF;->A0G:LX/05C;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v12

    .line 1735
    check-cast v12, LX/1BY;

    .line 1736
    .line 1737
    iget-object v0, v8, LX/GjF;->A0J:LX/05C;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, LX/0jq;

    .line 1744
    .line 1745
    iget-object v7, v8, LX/GjF;->A0O:LX/05C;

    .line 1746
    .line 1747
    invoke-static {v7}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v17

    .line 1751
    iget-object v10, v8, LX/GjF;->A05:Ljava/lang/String;

    .line 1752
    .line 1753
    iget-object v9, v8, LX/GjF;->A07:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v7, v8, LX/GjF;->A02:LX/HT6;

    .line 1756
    .line 1757
    if-eqz v7, :cond_18

    .line 1758
    .line 1759
    invoke-virtual {v7}, LX/HT6;->A00()Ljava/util/ArrayList;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v27

    .line 1763
    :goto_a
    iget-object v7, v8, LX/GjF;->A0S:[Landroid/net/Uri;

    .line 1764
    .line 1765
    const/16 v16, 0x0

    .line 1766
    .line 1767
    iget-object v8, v8, LX/GjF;->A0N:LX/05C;

    .line 1768
    .line 1769
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v13

    .line 1773
    check-cast v13, LX/1Bn;

    .line 1774
    .line 1775
    new-instance v11, LX/H9D;

    .line 1776
    .line 1777
    move-object/from16 v22, v14

    .line 1778
    .line 1779
    move-object/from16 v24, v10

    .line 1780
    .line 1781
    move-object/from16 v25, v9

    .line 1782
    .line 1783
    move-object/from16 v26, v4

    .line 1784
    .line 1785
    move-object/from16 v28, v7

    .line 1786
    .line 1787
    move-object/from16 v20, v3

    .line 1788
    .line 1789
    move-object/from16 v23, v1

    .line 1790
    .line 1791
    move-object/from16 v18, v2

    .line 1792
    .line 1793
    move-object/from16 v19, v0

    .line 1794
    .line 1795
    invoke-direct/range {v11 .. v28}, LX/H9D;-><init>(LX/1BY;LX/1Bn;LX/Ixn;LX/0FJ;LX/1M3;LX/08m;LX/0EG;LX/0jq;LX/0gk;LX/0c1;LX/0I0;LX/GXs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    .line 1796
    .line 1797
    .line 1798
    iput-object v11, v14, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A02:LX/H9D;

    .line 1799
    .line 1800
    invoke-static {v11, v5, v6}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :cond_18
    const/16 v27, 0x0

    .line 1805
    .line 1806
    goto :goto_a

    .line 1807
    :pswitch_2f
    iget-object v6, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v6, LX/Hkg;

    .line 1810
    .line 1811
    iget-object v4, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v4, Ljava/lang/Integer;

    .line 1814
    .line 1815
    iget-object v3, v6, LX/Hkg;->A04:LX/700;

    .line 1816
    .line 1817
    iget-object v0, v3, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1818
    .line 1819
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    const/16 v0, 0x13

    .line 1824
    .line 1825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    if-nez v1, :cond_19

    .line 1830
    .line 1831
    const/4 v1, 0x0

    .line 1832
    const/4 v0, 0x0

    .line 1833
    invoke-virtual {v3, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v6, LX/Hkg;->A03:LX/8oI;

    .line 1837
    .line 1838
    invoke-virtual {v3, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_19
    invoke-virtual {v3, v2, v4}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :pswitch_30
    iget-object v2, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1848
    .line 1849
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, LX/1PW;

    .line 1852
    .line 1853
    const/4 v0, 0x0

    .line 1854
    invoke-static {v1, v2, v0, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A0B(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;IZ)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_31
    iget-object v2, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, LX/IHe;

    .line 1861
    .line 1862
    iget-object v1, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1865
    .line 1866
    const/4 v0, 0x2

    .line 1867
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    const v0, 0x6e4fb05

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v0, 0x1

    .line 1877
    invoke-virtual {v1, v0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_32
    iget-object v6, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v6, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1884
    .line 1885
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, LX/Hts;

    .line 1888
    .line 1889
    iget-object v4, v6, Lcom/indianchat/mediaview/MediaViewFragment;->A0D:LX/GjW;

    .line 1890
    .line 1891
    if-eqz v4, :cond_1b

    .line 1892
    .line 1893
    iget-object v3, v0, LX/Hts;->A00:LX/1PW;

    .line 1894
    .line 1895
    iget-object v1, v4, LX/GjW;->A00:Ljava/util/Queue;

    .line 1896
    .line 1897
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v4, LX/GjW;->A00:Ljava/util/Queue;

    .line 1905
    .line 1906
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    if-eqz v2, :cond_1a

    .line 1911
    .line 1912
    iget-object v1, v4, LX/GjW;->A02:Ljava/util/HashMap;

    .line 1913
    .line 1914
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1915
    .line 1916
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    :cond_1a
    invoke-static {v3, v4}, LX/GjW;->A00(LX/1PW;LX/GjW;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v1, LX/H4I;

    .line 1923
    .line 1924
    invoke-direct {v1}, LX/H4I;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    const/16 v0, 0x17

    .line 1928
    .line 1929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    iput-object v0, v1, LX/H4I;->A00:Ljava/lang/Integer;

    .line 1934
    .line 1935
    iget-object v0, v6, Lcom/indianchat/mediaview/MediaViewFragment;->A1a:LX/05C;

    .line 1936
    .line 1937
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :cond_1b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    throw v0

    .line 1946
    :pswitch_33
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1949
    .line 1950
    iget-object v0, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, LX/1DO;

    .line 1953
    .line 1954
    invoke-static {v0, v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A08(LX/1DO;Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :goto_b
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    const-string v11, "/"

    .line 1963
    .line 1964
    invoke-static {v11, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v10

    .line 1968
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    const-class v2, LX/Gee;

    .line 1973
    .line 1974
    const/4 v9, 0x0

    .line 1975
    invoke-interface {v7, v4, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, [LX/Gee;

    .line 1980
    .line 1981
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    array-length v0, v1

    .line 1985
    if-nez v0, :cond_1d

    .line 1986
    .line 1987
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-static {v1, v11, v4}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_1c

    .line 1996
    .line 1997
    const/16 v0, 0x20

    .line 1998
    .line 1999
    invoke-static {v1, v0, v4, v4}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 2000
    .line 2001
    .line 2002
    move-result v9

    .line 2003
    if-gez v9, :cond_1e

    .line 2004
    .line 2005
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2006
    .line 2007
    .line 2008
    move-result v9

    .line 2009
    :cond_1c
    :goto_c
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    const-string v0, " "

    .line 2014
    .line 2015
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-interface {v7, v4, v9, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    invoke-interface {v7, v4, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, [LX/Gee;

    .line 2031
    .line 2032
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v1, LX/1So;

    .line 2036
    .line 2037
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    :goto_d
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_1f

    .line 2045
    .line 2046
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    check-cast v0, LX/Gee;

    .line 2051
    .line 2052
    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_d

    .line 2056
    :cond_1d
    aget-object v0, v1, v4

    .line 2057
    .line 2058
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 2059
    .line 2060
    .line 2061
    move-result v9

    .line 2062
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-ge v9, v0, :cond_1c

    .line 2067
    .line 2068
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    const/16 v0, 0x20

    .line 2073
    .line 2074
    if-ne v1, v0, :cond_1c

    .line 2075
    .line 2076
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 2077
    .line 2078
    goto :goto_c

    .line 2079
    :cond_1f
    new-instance v2, LX/Gee;

    .line 2080
    .line 2081
    invoke-direct {v2, v8}, LX/Gee;-><init>(LX/Hvw;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    const/16 v0, 0x21

    .line 2089
    .line 2090
    invoke-interface {v7, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    invoke-static {v7, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v0, v6, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 2101
    .line 2102
    if-eqz v0, :cond_20

    .line 2103
    .line 2104
    iput-boolean v4, v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A01:Z

    .line 2105
    .line 2106
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 2107
    .line 2108
    .line 2109
    :cond_20
    iget-object v0, v6, LX/IOW;->A01:LX/Hlj;

    .line 2110
    .line 2111
    if-eqz v0, :cond_21

    .line 2112
    .line 2113
    invoke-virtual {v0, v4}, LX/Hlj;->A00(Z)V

    .line 2114
    .line 2115
    .line 2116
    :cond_21
    iget-object v2, v6, LX/IOW;->A00:Landroid/widget/EditText;

    .line 2117
    .line 2118
    if-eqz v2, :cond_23

    .line 2119
    .line 2120
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-nez v0, :cond_22

    .line 2125
    .line 2126
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 2127
    .line 2128
    .line 2129
    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    const-string v0, "input_method"

    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 2140
    .line 2141
    if-eqz v0, :cond_23

    .line 2142
    .line 2143
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 2144
    .line 2145
    if-eqz v1, :cond_23

    .line 2146
    .line 2147
    invoke-virtual {v1, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2148
    .line 2149
    .line 2150
    :cond_23
    iput-boolean v4, v3, LX/IH0;->A02:Z

    .line 2151
    .line 2152
    return-void

    .line 2153
    :catchall_0
    move-exception v0

    .line 2154
    iput-boolean v4, v3, LX/IH0;->A02:Z

    .line 2155
    .line 2156
    throw v0

    .line 2157
    :pswitch_34
    const/4 v15, 0x0

    .line 2158
    const v9, 0x7f1505f3

    .line 2159
    .line 2160
    .line 2161
    new-instance v2, LX/I49;

    .line 2162
    .line 2163
    move v8, v15

    .line 2164
    move-object v4, v2

    .line 2165
    move-object v6, v3

    .line 2166
    move v7, v15

    .line 2167
    invoke-direct/range {v4 .. v9}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v4, v2, LX/I49;->A03:LX/0Xx;

    .line 2171
    .line 2172
    const v0, 0x7f124d81

    .line 2173
    .line 2174
    .line 2175
    const/4 v3, 0x1

    .line 2176
    invoke-virtual {v4, v15, v3, v15, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    const v0, 0x7f0804a2

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2184
    .line 2185
    .line 2186
    const/4 v1, 0x2

    .line 2187
    const v0, 0x7f12528d

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v4, v15, v1, v3, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const v0, 0x7f0804a3

    .line 2195
    .line 2196
    .line 2197
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v5, v4}, LX/F7a;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v9, LX/IJ1;

    .line 2204
    .line 2205
    move-object v13, v5

    .line 2206
    invoke-direct/range {v9 .. v15}, LX/IJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2207
    .line 2208
    .line 2209
    iput-object v9, v2, LX/I49;->A01:LX/Iui;

    .line 2210
    .line 2211
    invoke-virtual {v2}, LX/I49;->A01()V

    .line 2212
    .line 2213
    .line 2214
    return-void

    .line 2215
    :pswitch_35
    iget-object v1, v5, LX/IHf;->A00:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v1, LX/GyM;

    .line 2218
    .line 2219
    iget-object v2, v5, LX/IHf;->A01:Ljava/lang/Object;

    .line 2220
    .line 2221
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2222
    .line 2223
    iget-object v0, v1, LX/GyM;->A03:Lkotlin/jvm/functions/Function1;

    .line 2224
    .line 2225
    :cond_24
    :goto_e
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    return-void

    .line 2229
    nop

    .line 2230
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
        0x3f6147ae    # 0.88f
    .end array-data

    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
        0x3f6147ae    # 0.88f
    .end array-data

    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_12
        :pswitch_35
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_24
        :pswitch_25
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_10
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_11
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_34
    .end packed-switch
.end method
