.class public LX/GBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBx;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GBx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/GBx;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/GBx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b28ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f0608e4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    return-object v2

    .line 33
    :pswitch_2
    iget-object v2, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f0409ff

    .line 38
    .line 39
    .line 40
    const v0, 0x7f060361

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :pswitch_3
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A00(Lcom/indianchat/searchui/search/home/HomeSearchFragment;)LX/0IM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A29:LX/00t;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0WD;

    .line 81
    .line 82
    iget-object v0, v0, LX/0WD;->A0a:LX/0WB;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0WB;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0j8;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, LX/0j8;->Bzl()V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_5
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/11x;

    .line 101
    .line 102
    new-instance v0, LX/E43;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/1Gy;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_6
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/FLg;

    .line 116
    .line 117
    iget-object v1, v0, LX/FLg;->A04:Landroid/app/Activity;

    .line 118
    .line 119
    const v0, 0x7f0b2b6f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Landroid/view/ViewStub;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 138
    .line 139
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_7
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/app/Activity;

    .line 146
    .line 147
    const v0, 0x7f0b2cb6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    return-object v2

    .line 155
    :pswitch_8
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 158
    .line 159
    const v0, 0x7f0b144c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    return-object v2

    .line 167
    :pswitch_9
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/app/Activity;

    .line 170
    .line 171
    const v0, 0x7f0b144e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    return-object v2

    .line 179
    :pswitch_a
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/app/Activity;

    .line 182
    .line 183
    const v0, 0x7f0b2b6c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    return-object v2

    .line 191
    :pswitch_b
    iget-object v2, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 194
    .line 195
    iget-object v1, v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0P:LX/0xx;

    .line 196
    .line 197
    const-string v0, "newsletter-response-list-activity"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    return-object v2

    .line 204
    :pswitch_c
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 207
    .line 208
    iget-object v0, v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0f:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, LX/FLg;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0}, LX/FLg;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_d
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    const v0, 0x7f0b2b00

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_1
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :pswitch_e
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    const v0, 0x7f0b2aff

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_2
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_f
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    const v0, 0x7f0b151c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_3
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_10
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 292
    .line 293
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    const v0, 0x7f0b0a76

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 308
    .line 309
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :pswitch_11
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    const v0, 0x7f0b3337

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    return-object v2

    .line 332
    :cond_5
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :pswitch_12
    iget-object v3, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/indianchat/reportlist/ReportReasonListFragment;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    new-array v2, v0, [LX/07m;

    .line 343
    .line 344
    const-string v1, "selected_reason_code"

    .line 345
    .line 346
    iget-object v0, v3, Lcom/indianchat/reportlist/ReportReasonListFragment;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "report_reason_result"

    .line 356
    .line 357
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 361
    .line 362
    .line 363
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_13
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    const v0, 0x7f0b0c92

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_6

    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_6
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :pswitch_14
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 392
    .line 393
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 394
    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    const v0, 0x7f0b388a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    return-object v2

    .line 407
    :cond_7
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :pswitch_15
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 415
    .line 416
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    const v0, 0x7f0b10b4

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_8

    .line 428
    .line 429
    return-object v2

    .line 430
    :cond_8
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_16
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/indianchat/reels/ReelsPreviewView;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/indianchat/reels/ReelsPreviewView;->A02(Lcom/indianchat/reels/ReelsPreviewView;)LX/7sV;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    return-object v2

    .line 444
    :pswitch_17
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/view/View;

    .line 447
    .line 448
    const v0, 0x7f0b1641

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    return-object v2

    .line 456
    :pswitch_18
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/view/View;

    .line 459
    .line 460
    const v0, 0x7f0b34a4

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    return-object v2

    .line 468
    :pswitch_19
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Landroid/view/View;

    .line 471
    .line 472
    const v0, 0x7f0b34df

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    return-object v2

    .line 480
    :pswitch_1a
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Landroid/view/View;

    .line 483
    .line 484
    const v0, 0x7f0b0c71

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    return-object v2

    .line 492
    :pswitch_1b
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/view/View;

    .line 495
    .line 496
    const v0, 0x7f0b2814

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    return-object v2

    .line 504
    :pswitch_1c
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Landroid/view/View;

    .line 507
    .line 508
    const v0, 0x7f0b2f77

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    return-object v2

    .line 516
    :pswitch_1d
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const v0, 0x7f070c87

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    return-object v2

    .line 532
    :pswitch_1e
    iget-object v2, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/E7l;

    .line 535
    .line 536
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 537
    .line 538
    iget-object v1, v2, LX/E7l;->A03:LX/E3k;

    .line 539
    .line 540
    iget-object v0, v2, LX/E7l;->A02:Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iget-object v1, v1, LX/E3k;->A08:LX/276;

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_1f
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/E5n;

    .line 561
    .line 562
    iget-object v0, v0, LX/E5n;->A02:LX/05C;

    .line 563
    .line 564
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v0, LX/F8d;->A00:LX/09O;

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    return-object v2

    .line 575
    :pswitch_20
    iget-object v2, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LX/E80;

    .line 578
    .line 579
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 580
    .line 581
    iget-object v1, v2, LX/E80;->A03:LX/E3I;

    .line 582
    .line 583
    iget-object v0, v2, LX/E80;->A02:Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget-object v1, v1, LX/E3I;->A08:LX/276;

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_21
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/E8V;

    .line 604
    .line 605
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 606
    .line 607
    iget-object v0, v1, LX/E8V;->A03:LX/05C;

    .line 608
    .line 609
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/1S7;

    .line 614
    .line 615
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    return-object v2

    .line 626
    :pswitch_22
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/E3I;

    .line 629
    .line 630
    iget-object v1, v0, LX/E3I;->A06:LX/07r;

    .line 631
    .line 632
    const/16 v0, 0x3427

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    return-object v2

    .line 639
    :pswitch_23
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;->getPostLayoutAction()Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0}, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_24
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Landroid/view/View;

    .line 664
    .line 665
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 666
    .line 667
    const v0, 0x7f0b345c

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 675
    .line 676
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_25
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 683
    .line 684
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 685
    .line 686
    if-eqz v1, :cond_9

    .line 687
    .line 688
    const v0, 0x7f0b192f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_9

    .line 696
    .line 697
    return-object v2

    .line 698
    :cond_9
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 699
    .line 700
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :pswitch_26
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/view/View;

    .line 708
    .line 709
    const v0, 0x7f0b28aa

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    return-object v2

    .line 717
    :pswitch_27
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Landroid/view/View;

    .line 720
    .line 721
    const v0, 0x7f0b28bb

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    return-object v2

    .line 729
    :pswitch_28
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Landroid/view/View;

    .line 732
    .line 733
    const v0, 0x7f0b2850

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    return-object v2

    .line 741
    :pswitch_29
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Landroid/view/View;

    .line 744
    .line 745
    const v0, 0x7f0b281b

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    return-object v2

    .line 753
    :pswitch_2a
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Landroid/view/View;

    .line 756
    .line 757
    const v0, 0x7f0b28b5

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    return-object v2

    .line 765
    :pswitch_2b
    iget-object v1, p0, LX/GBx;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Landroid/view/View;

    .line 768
    .line 769
    const v0, 0x7f0b28ab

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    return-object v2

    .line 777
    nop

    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_29
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
