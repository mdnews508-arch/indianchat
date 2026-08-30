.class public LX/Gke;
.super LX/11Z;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Gke;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Gke;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Gke;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Gke;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/Gke;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/Gke;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/H1g;

    .line 15
    .line 16
    iget-object v3, v4, LX/H1g;->A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v0, "citationCarouselView"

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_1
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Gke;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A04(Lcom/indianchat/mentions/ui/MentionPickerView;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, LX/11i;->A0V()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    move v2, v1

    .line 65
    :cond_2
    iget-object v1, v4, LX/H1g;->A06:LX/Hlq;

    .line 66
    .line 67
    invoke-static {v4}, LX/GZV;->A0e(LX/GZV;)LX/1Oi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/Hlq;->A00(LX/1Oi;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 0
    iget v0, p0, LX/Gke;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/11i;->A0U()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, LX/11i;->A0V()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, p0, LX/Gke;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/HKs;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/HKs;->A5H()LX/Gic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Gic;->A03:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A03:LX/06w;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/2addr v5, v3

    .line 47
    sub-int/2addr v4, v5

    .line 48
    const/4 v0, 0x4

    .line 49
    if-gt v4, v0, :cond_1

    .line 50
    .line 51
    instance-of v0, v1, LX/Gx4;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    new-instance v0, LX/IhA;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v2}, LX/HKs;->A03(LX/HKs;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/Gke;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A03(Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "productSectionsListAdapter"

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, LX/GkS;->A0i()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, LX/11i;->A0U()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0}, LX/11i;->A0V()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v2, v0

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const/4 v0, 0x4

    .line 117
    if-gt v1, v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    const-string v0, "productListViewModel"

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_2
    if-lez p3, :cond_0

    .line 128
    .line 129
    iget-object v3, p0, LX/Gke;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 132
    .line 133
    iget-object v0, v3, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00l;

    .line 134
    .line 135
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, LX/11i;->A0U()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, LX/11i;->A0V()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v2, v0

    .line 160
    sub-int/2addr v1, v2

    .line 161
    const/4 v0, 0x4

    .line 162
    if-gt v1, v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/Gwu;->A0l()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    instance-of v0, v3, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    check-cast v3, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/Gwu;->A0l()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    iget-object v1, v3, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A02:Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    iget-object v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00l;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LX/GjY;

    .line 201
    .line 202
    invoke-static {v0}, LX/GjY;->A00(LX/00l;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00l;

    .line 207
    .line 208
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v3, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FhQ;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/GjY;->A02:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/I5u;

    .line 225
    .line 226
    iget-object v0, v2, LX/I5u;->A00:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x68e

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v0, "search"

    .line 239
    .line 240
    invoke-static {v2, v3, v0, v1}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    sget-object v1, LX/Gyn;->A00:LX/Gyn;

    .line 247
    .line 248
    new-instance v0, LX/Gyr;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/Gyr;-><init>(LX/Hf3;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v0}, LX/GjY;->A01(LX/GjY;LX/HiM;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_3
    const/4 v0, 0x0

    .line 258
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 276
    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    invoke-virtual {v3}, LX/11i;->A0U()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v3}, LX/11i;->A0V()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v2, v0

    .line 292
    sub-int/2addr v1, v2

    .line 293
    const/4 v0, 0x4

    .line 294
    if-gt v1, v0, :cond_0

    .line 295
    .line 296
    :cond_3
    iget-object v0, p0, LX/Gke;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/HKk;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/HKk;->A5J()LX/Gij;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v1, v3, LX/Gij;->A0G:LX/I5u;

    .line 309
    .line 310
    iget-object v0, v3, LX/Gij;->A00:LX/FhQ;

    .line 311
    .line 312
    invoke-virtual {v1, v0, v5}, LX/I5u;->A03(LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    iget-object v0, v3, LX/Gij;->A0I:LX/GYS;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, LX/GYS;->A08(Lcom/indianchat/infra/core/jid/UserJid;)LX/HsB;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    iget-boolean v0, v0, LX/HsB;->A01:Z

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    :cond_4
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v1, 0x0

    .line 335
    const/16 v0, 0x15

    .line 336
    .line 337
    invoke-static {v5, v3, v1, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 342
    .line 343
    .line 344
    :goto_0
    const/16 v1, 0x17

    .line 345
    .line 346
    new-instance v0, LX/IhA;

    .line 347
    .line 348
    invoke-direct {v0, p1, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_5
    iget-object v4, v3, LX/Gij;->A0L:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 356
    .line 357
    iget v3, v3, LX/Gij;->A05:I

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    iget-object v0, v4, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0K:LX/05C;

    .line 361
    .line 362
    invoke-static {v0, v5}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    const/4 v0, 0x4

    .line 370
    :cond_6
    mul-int/lit8 v0, v0, 0x6

    .line 371
    .line 372
    invoke-static {v4, v5, v3, v0, v2}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A01(Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;IIZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :pswitch_4
    const/4 v0, 0x0

    .line 377
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_5
    const/4 v0, 0x5

    .line 385
    if-le p3, v0, :cond_8

    .line 386
    .line 387
    iget-object v1, p0, LX/Gke;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 390
    .line 391
    iget-object v0, v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/Hnb;

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    invoke-virtual {v0}, LX/Hnb;->A00()V

    .line 396
    .line 397
    .line 398
    :cond_7
    const/4 v0, 0x0

    .line 399
    iput-object v0, v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/Hnb;

    .line 400
    .line 401
    :cond_8
    iget-object v0, p0, LX/Gke;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A0Z(Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_9
    invoke-virtual {v0}, LX/Gid;->A0f()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_a
    iget-object v0, v6, LX/GjY;->A05:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/I2M;

    .line 420
    .line 421
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {v1, v4, v0, v5}, LX/I2M;->A00(LX/I2M;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_b
    check-cast v3, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 428
    .line 429
    iget-object v0, v3, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00l;

    .line 430
    .line 431
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LX/Gib;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v6, v3, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v6, :cond_c

    .line 444
    .line 445
    iget v1, v3, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 446
    .line 447
    const/4 v0, -0x1

    .line 448
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v4, LX/Gib;->A03:LX/01y;

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x2

    .line 460
    new-instance v3, LX/Ipi;

    .line 461
    .line 462
    invoke-direct/range {v3 .. v9}, LX/Ipi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_c
    const-string v0, "collectionId"

    .line 470
    .line 471
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
