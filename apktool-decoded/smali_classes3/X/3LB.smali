.class public LX/3LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3LB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .line 0
    iget v0, p0, LX/3LB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0KR;

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v6, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_f

    .line 89
    .line 90
    iget v6, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-ge v6, v4, :cond_5

    .line 94
    .line 95
    sub-int v0, v4, v6

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eq v0, v5, :cond_9

    .line 99
    .line 100
    add-int/lit8 v1, v4, -0x1

    .line 101
    .line 102
    :goto_1
    iget v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 103
    .line 104
    if-le v1, v0, :cond_9

    .line 105
    .line 106
    iget-object v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    add-int/2addr v6, v0

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-ge v4, v6, :cond_8

    .line 130
    .line 131
    sub-int v0, v6, v4

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eq v0, v5, :cond_7

    .line 135
    .line 136
    sub-int/2addr v6, v5

    .line 137
    :goto_3
    if-le v6, v4, :cond_7

    .line 138
    .line 139
    iget-object v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_4
    add-int/2addr v1, v0

    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget v5, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v1

    .line 169
    sub-int/2addr v5, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    if-nez v4, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    iget v5, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 175
    .line 176
    iget v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 177
    .line 178
    add-int/2addr v0, v6

    .line 179
    add-int/2addr v5, v0

    .line 180
    :goto_5
    iput v5, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 187
    .line 188
    :cond_a
    iget v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 189
    .line 190
    if-gez v0, :cond_b

    .line 191
    .line 192
    iput v3, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 193
    .line 194
    :cond_b
    iget v7, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr v7, v0

    .line 201
    iput v7, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 202
    .line 203
    iput v4, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 204
    .line 205
    iget-object v4, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0KR;

    .line 206
    .line 207
    iget-boolean v8, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 208
    .line 209
    iget-boolean v6, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A08:Z

    .line 210
    .line 211
    check-cast v4, LX/0KS;

    .line 212
    .line 213
    iget-object v5, v4, LX/0KS;->A05:Lcom/indianchat/home/ui/HomeActivity;

    .line 214
    .line 215
    invoke-static {v5}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 222
    .line 223
    instance-of v0, v1, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const v0, 0x102000a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v2, v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/indianchat/home/ui/HomeActivity;->A5X()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x1

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v4, LX/0KS;->A04:LX/00s;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0AO;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v8, :cond_d

    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v0, v5, Lcom/indianchat/home/ui/HomeActivity;->A29:LX/00t;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/0WD;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/0WD;->A0C()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "search_fragment"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v0, v5, Lcom/indianchat/home/ui/HomeActivity;->A0j:LX/00s;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/12l;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/12l;->A03()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    xor-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5V(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, Lcom/indianchat/home/ui/HomeActivity;->A0m:LX/00s;

    .line 319
    .line 320
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LX/0hs;

    .line 325
    .line 326
    const/4 v4, 0x6

    .line 327
    const-class v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-virtual {v5, v1, v0, v4}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_7
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    iput-boolean v3, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 338
    .line 339
    :cond_e
    iget v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 340
    .line 341
    iput v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A02:I

    .line 342
    .line 343
    :cond_f
    :pswitch_0
    return-void

    .line 344
    :cond_10
    iget-object v0, v5, Lcom/indianchat/home/ui/HomeActivity;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget v0, v4, LX/0KS;->A02:I

    .line 351
    .line 352
    if-lt v0, v7, :cond_11

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    :cond_11
    iput v7, v4, LX/0KS;->A02:I

    .line 356
    .line 357
    if-nez v8, :cond_12

    .line 358
    .line 359
    iget-boolean v0, v4, LX/0KS;->A03:Z

    .line 360
    .line 361
    if-eq v0, v1, :cond_13

    .line 362
    .line 363
    :cond_12
    iput-boolean v1, v4, LX/0KS;->A03:Z

    .line 364
    .line 365
    iget v0, v4, LX/0KS;->A01:I

    .line 366
    .line 367
    add-int/2addr v0, v7

    .line 368
    iput v0, v4, LX/0KS;->A00:I

    .line 369
    .line 370
    iget v1, v5, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 371
    .line 372
    const/16 v0, 0xc8

    .line 373
    .line 374
    if-ne v1, v0, :cond_13

    .line 375
    .line 376
    iget-object v0, v5, Lcom/indianchat/home/ui/HomeActivity;->A02:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v5, Lcom/indianchat/home/ui/HomeActivity;->A02:Landroid/view/View;

    .line 386
    .line 387
    iget v0, v4, LX/0KS;->A01:I

    .line 388
    .line 389
    int-to-float v0, v0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    .line 392
    .line 393
    :cond_13
    iget v1, v5, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 394
    .line 395
    const/16 v0, 0xc8

    .line 396
    .line 397
    if-ne v1, v0, :cond_d

    .line 398
    .line 399
    iget v0, v4, LX/0KS;->A00:I

    .line 400
    .line 401
    sub-int/2addr v7, v0

    .line 402
    neg-int v0, v7

    .line 403
    neg-int v1, v6

    .line 404
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget v0, v4, LX/0KS;->A01:I

    .line 413
    .line 414
    if-eq v1, v0, :cond_d

    .line 415
    .line 416
    iput v1, v4, LX/0KS;->A01:I

    .line 417
    .line 418
    iget-object v0, v5, Lcom/indianchat/home/ui/HomeActivity;->A02:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v5, Lcom/indianchat/home/ui/HomeActivity;->A02:Landroid/view/View;

    .line 428
    .line 429
    iget v0, v4, LX/0KS;->A01:I

    .line 430
    .line 431
    int-to-float v0, v0

    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :pswitch_1
    iget-object v0, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0v(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0a(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_2
    const/4 v2, 0x0

    .line 448
    if-lez p3, :cond_15

    .line 449
    .line 450
    if-lez p4, :cond_15

    .line 451
    .line 452
    add-int/2addr p2, p3

    .line 453
    const/4 v0, 0x1

    .line 454
    sub-int/2addr p2, v0

    .line 455
    iget-object v1, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/27w;

    .line 458
    .line 459
    if-le p4, p3, :cond_14

    .line 460
    .line 461
    add-int/lit8 v0, p4, -0x2

    .line 462
    .line 463
    if-lt p2, v0, :cond_14

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    :cond_14
    iput-boolean v2, v1, LX/27w;->A01:Z

    .line 467
    .line 468
    return-void

    .line 469
    :cond_15
    iget-object v0, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/27w;

    .line 472
    .line 473
    iput-boolean v2, v0, LX/27w;->A01:Z

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/3LB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, v1, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0KR;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget v2, v1, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 23
    .line 24
    check-cast v3, LX/0KS;

    .line 25
    .line 26
    iget v0, v3, LX/0KS;->A01:I

    .line 27
    .line 28
    neg-int v1, v0

    .line 29
    iget-object v4, v3, LX/0KS;->A05:Lcom/indianchat/home/ui/HomeActivity;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-le v1, v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v2, v0, :cond_7

    .line 48
    .line 49
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 56
    .line 57
    const/16 v5, 0xc8

    .line 58
    .line 59
    if-ne v0, v5, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A02:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v3, v1

    .line 68
    int-to-float v1, v3

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A02:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A02:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v0, 0xfa

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A21:LX/0KS;

    .line 102
    .line 103
    iput v3, v0, LX/0KS;->A01:I

    .line 104
    .line 105
    :cond_1
    iget v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 106
    .line 107
    if-ne v0, v5, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v4, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5W(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :pswitch_0
    return-void

    .line 114
    :pswitch_1
    if-eqz p2, :cond_9

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-eq p2, v4, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq p2, v0, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v3, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/3RE;

    .line 126
    .line 127
    iget-boolean v0, v3, LX/3RE;->A08:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v2, v3, LX/3RE;->A00:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v0, v3, LX/3RE;->A0N:Lcom/google/common/base/Optional;

    .line 136
    .line 137
    invoke-static {v0}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/3RE;->A01:Landroid/view/View;

    .line 142
    .line 143
    invoke-interface {v1, v2, v0}, LX/3kk;->AEe(Landroid/view/View;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/3RE;->A03:LX/3km;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v3, LX/3RE;->A08:Z

    .line 157
    .line 158
    :cond_5
    iget-object v1, v3, LX/3RE;->A0C:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v0, v3, LX/3RE;->A0P:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LX/3RE;->A00:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, v3, LX/3RE;->A01:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-virtual {v4}, Lcom/indianchat/home/ui/HomeActivity;->A5T()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    if-nez p2, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/27w;

    .line 188
    .line 189
    iget-boolean v0, v1, LX/27w;->A01:Z

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :goto_0
    invoke-static {v1, v0}, LX/27w;->A01(LX/27w;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object v1, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/27w;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_0

    .line 204
    :cond_9
    iget-object v0, p0, LX/3LB;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/3RE;

    .line 207
    .line 208
    iget-object v3, v0, LX/3RE;->A0C:Landroid/os/Handler;

    .line 209
    .line 210
    iget-object v2, v0, LX/3RE;->A0P:Ljava/lang/Runnable;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0x226

    .line 216
    .line 217
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
