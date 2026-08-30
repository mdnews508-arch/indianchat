.class public LX/E6J;
.super LX/11Z;
.source ""


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
    iput p2, p0, LX/E6J;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/E6J;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/E6J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/E6J;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/FRN;

    .line 16
    .line 17
    iget-object v0, v0, LX/FRN;->A01:LX/0Xr;

    .line 18
    .line 19
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/E6J;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/EXF;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/EXF;->A0V()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/E6J;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    .line 0
    iget v0, p0, LX/E6J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/E6J;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;

    .line 15
    .line 16
    iget-boolean v0, v4, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LX/11i;->A0V()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    if-gt v1, v0, :cond_0

    .line 43
    .line 44
    iput-boolean v6, v4, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A00:Z

    .line 45
    .line 46
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A06:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "filter"

    .line 57
    .line 58
    const-class v0, LX/Exq;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/0OG;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_f

    .line 65
    .line 66
    iget-object v0, v3, LX/E3L;->A0A:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/FVL;

    .line 73
    .line 74
    iget-object v0, v5, LX/FVL;->A03:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0Ih;

    .line 81
    .line 82
    if-nez v4, :cond_e

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    const/4 v13, 0x0

    .line 86
    invoke-static {p1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    iget-object v2, p0, LX/E6J;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/EwR;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, LX/EwR;->A5a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, v2, LX/EwR;->A00:I

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget v0, v2, LX/EwR;->A00:I

    .line 132
    .line 133
    if-lt v3, v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2}, LX/EwR;->A5M()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v0, v2, LX/EwR;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-gt v0, v3, :cond_1

    .line 144
    .line 145
    :goto_0
    if-ltz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge v0, v5, :cond_1

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/F2B;

    .line 158
    .line 159
    instance-of v5, v6, LX/Eap;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-static {v2}, LX/DxL;->A0Z(LX/EwR;)LX/Dxl;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v6, LX/Eap;

    .line 168
    .line 169
    iget-object v6, v6, LX/Eap;->A0D:LX/EXL;

    .line 170
    .line 171
    iget-object v10, v2, LX/EwR;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    add-int/lit8 v12, v0, 0x1

    .line 174
    .line 175
    iget-object v5, v2, LX/EwR;->A03:LX/Eza;

    .line 176
    .line 177
    invoke-static {v5}, LX/DxN;->A0r(Ljava/lang/Enum;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v6}, LX/EXL;->A0p()LX/1Nl;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, LX/Ezd;->A0J:LX/Ezd;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v9, v8

    .line 189
    invoke-static/range {v5 .. v13}, LX/Dxl;->A0C(LX/1Nl;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    iput v0, v2, LX/EwR;->A00:I

    .line 193
    .line 194
    :cond_3
    if-eq v0, v3, :cond_1

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {v2, v13}, LX/EwR;->A5c(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    if-ltz p3, :cond_0

    .line 206
    .line 207
    invoke-virtual {v2}, LX/EwR;->A5J()LX/FSC;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    if-lez p3, :cond_5

    .line 218
    .line 219
    invoke-virtual {v2}, LX/EwR;->A5J()LX/FSC;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {v2}, LX/EwR;->A5b()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2, v1}, LX/EwR;->A5c(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    if-lez p3, :cond_7

    .line 243
    .line 244
    instance-of v0, v2, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    check-cast v2, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 249
    .line 250
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 251
    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 255
    .line 256
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_6
    check-cast v2, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 262
    .line 263
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/E5s;

    .line 264
    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    const-string v0, "newsletterDirectoryAdapter"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    invoke-virtual {v2, v1}, LX/EwR;->A5c(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-virtual {v2}, LX/EwR;->A5b()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v2, v1, v0}, LX/EwR;->A5V(Ljava/lang/Integer;Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_3
    const/4 v0, 0x0

    .line 289
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, LX/E6J;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 295
    .line 296
    iget-object v3, v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0g:LX/00l;

    .line 297
    .line 298
    invoke-static {v3}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v5, 0x0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x3

    .line 340
    if-ge v1, v0, :cond_9

    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    move-object v1, v5

    .line 344
    goto :goto_2

    .line 345
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 350
    .line 351
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    const/4 v0, -0x1

    .line 367
    if-ne v3, v0, :cond_a

    .line 368
    .line 369
    return-void

    .line 370
    :cond_a
    if-ltz p3, :cond_0

    .line 371
    .line 372
    iget-object v0, v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A06:LX/E2M;

    .line 373
    .line 374
    const-string v1, "newsletterQuestionResponsesViewModel"

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    iget-object v0, v0, LX/E2M;->A05:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/8Vk;

    .line 385
    .line 386
    iget-object v0, v0, LX/8Vk;->A00:LX/GKp;

    .line 387
    .line 388
    if-nez v0, :cond_0

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A5J(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    .line 396
    invoke-static {v2}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0Z(Lcom/indianchat/response/ui/NewsletterResponseListActivity;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_0

    .line 401
    .line 402
    iget-object v0, v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A06:LX/E2M;

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    iget-object v0, v0, LX/E2M;->A03:LX/06v;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/F2z;

    .line 413
    .line 414
    instance-of v0, v1, LX/En5;

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    check-cast v1, LX/En5;

    .line 419
    .line 420
    if-eqz v1, :cond_b

    .line 421
    .line 422
    iget-object v0, v1, LX/En5;->A00:Ljava/lang/String;

    .line 423
    .line 424
    :goto_3
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const-string v1, "responseAdapter"

    .line 429
    .line 430
    if-nez v0, :cond_c

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A5J(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    if-lez p3, :cond_0

    .line 439
    .line 440
    iget-object v0, v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 441
    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    invoke-virtual {v0}, LX/E5m;->A0i()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_b
    move-object v0, v5

    .line 449
    goto :goto_3

    .line 450
    :cond_c
    iget-object v0, v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    sub-int/2addr v1, v0

    .line 463
    const/16 v0, 0xf

    .line 464
    .line 465
    if-lt v1, v0, :cond_d

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A5J(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    :cond_d
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v2, v0}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A5I(Z)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_4
    iget-object v0, p0, LX/E6J;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/EXF;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/EXF;->A0V()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_e
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v0, v5, LX/FVL;->A00:LX/05C;

    .line 495
    .line 496
    invoke-static {v0, v6}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v0, LX/1my;->A08:LX/09Q;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    add-int/2addr v2, v0

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    return-void

    .line 518
    :cond_f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_10
    invoke-virtual {v0}, LX/E5t;->A0i()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_11
    invoke-virtual {v0}, LX/E5s;->A0i()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_12
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v5

    .line 535
    nop

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
