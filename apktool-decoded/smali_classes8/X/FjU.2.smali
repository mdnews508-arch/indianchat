.class public LX/FjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FjU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FjU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/FjU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 0
    iget v0, p0, LX/FjU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FjU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0G:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/FjU;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0m:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/Dyd;

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    aput v1, v0, v1

    .line 67
    .line 68
    aput v3, v0, v2

    .line 69
    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/Dyb;

    .line 76
    .line 77
    invoke-direct {v0, v6, v3, v1}, LX/Dyb;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-static {v2, v6, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v6, p0, LX/FjU;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v1, p0, LX/FjU;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/0Hr;

    .line 103
    .line 104
    const v0, 0x7f0b13e8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v5

    .line 128
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, v5, LX/Dyd;->A00:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0xfa

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v5, LX/Dyd;->A00:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 167
    return v0

    .line 168
    :pswitch_1
    iget-object v1, p0, LX/FjU;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, LX/FjU;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Q:LX/05C;

    .line 196
    .line 197
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_2
    iget-object v0, p0, LX/FjU;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/FjU;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_3
    iget-object v0, p0, LX/FjU;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, LX/FjU;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/ESD;

    .line 225
    .line 226
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 227
    .line 228
    iget v0, v4, LX/ESD;->A00:I

    .line 229
    .line 230
    if-lez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-static {v1}, LX/3ll;->A06(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    if-lez v3, :cond_5

    .line 257
    .line 258
    iget-object v0, v4, LX/ESD;->A07:LX/00l;

    .line 259
    .line 260
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget v1, v4, LX/ESD;->A00:I

    .line 265
    .line 266
    add-int/lit8 v0, v1, -0x1

    .line 267
    .line 268
    mul-int/2addr v2, v0

    .line 269
    sub-int/2addr v3, v2

    .line 270
    div-int/2addr v3, v1

    .line 271
    iget-object v0, v4, LX/ESD;->A05:LX/00l;

    .line 272
    .line 273
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_2
    iget-object v1, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eq v0, v2, :cond_4

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    const/4 v0, -0x1

    .line 301
    iput v0, v4, LX/ESD;->A00:I

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    iget-object v0, v4, LX/ESD;->A05:LX/00l;

    .line 305
    .line 306
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    goto :goto_2

    .line 311
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 312
    .line 313
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_4
    iget-object v0, p0, LX/FjU;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/view/View;

    .line 321
    .line 322
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/FjU;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/FwO;

    .line 328
    .line 329
    iget-object v0, v0, LX/FwO;->A00:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v0, v0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0A:LX/00s;

    .line 336
    .line 337
    :goto_3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/7d2;

    .line 342
    .line 343
    invoke-static {v2, v0}, LX/80f;->A03(LX/0Ho;LX/7d2;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 347
    return v0

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
