.class public LX/86Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/86Y;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/86Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/86Y;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/86Y;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 0
    iget v0, p0, LX/86Y;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/86Y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/86Y;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v4, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, 0x7f0b1155

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    new-array v0, v5, [I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int/2addr v2, v3

    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    iget-object v0, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/08m;

    .line 93
    .line 94
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0FE;

    .line 101
    .line 102
    iget-object v0, p0, LX/86Y;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/content/res/Configuration;

    .line 105
    .line 106
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 107
    .line 108
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v5, :cond_3

    .line 113
    .line 114
    const-string v0, "expressions_tray_peek_height_landscape"

    .line 115
    .line 116
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    if-le v0, v2, :cond_0

    .line 123
    .line 124
    move v0, v2

    .line 125
    :cond_0
    move v2, v0

    .line 126
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/82a;->A0T(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v4, p0, LX/86Y;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 140
    .line 141
    iget-object v7, p0, LX/86Y;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, LX/1YE;

    .line 144
    .line 145
    iget-object v6, p0, LX/86Y;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LX/1UX;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    iget-object v5, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1O:LX/00l;

    .line 162
    .line 163
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v8, 0x1

    .line 181
    if-ne v0, v8, :cond_a

    .line 182
    .line 183
    :goto_1
    invoke-static {v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-boolean v0, v7, LX/1YE;->element:Z

    .line 188
    .line 189
    if-eq v8, v0, :cond_9

    .line 190
    .line 191
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0N(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iput-boolean v8, v7, LX/1YE;->element:Z

    .line 198
    .line 199
    invoke-static {v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1E:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    :cond_5
    if-nez v8, :cond_6

    .line 214
    .line 215
    invoke-static {v4}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v0, LX/6nP;->A0E:LX/0Ig;

    .line 220
    .line 221
    sget-object v0, LX/8Bh;->A00:LX/8Bh;

    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {v4, v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0s(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    :goto_2
    invoke-static {v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1E:LX/00l;

    .line 237
    .line 238
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    if-nez v9, :cond_7

    .line 247
    .line 248
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0N(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {v4, v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0s(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    :cond_7
    invoke-static {v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1E:LX/00l;

    .line 267
    .line 268
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0N(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    .line 312
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v3, v7, LX/1YE;->element:Z

    .line 318
    .line 319
    :cond_8
    invoke-static {v10}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget v0, v6, LX/1UX;->element:I

    .line 324
    .line 325
    if-eq v0, v1, :cond_2

    .line 326
    .line 327
    iput v1, v6, LX/1UX;->element:I

    .line 328
    .line 329
    if-nez v9, :cond_2

    .line 330
    .line 331
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    .line 343
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0s(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    const/4 v9, 0x0

    .line 353
    goto :goto_2

    .line 354
    :cond_a
    const/4 v8, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_b
    invoke-static {v8}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_c
    invoke-static {v8}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0
.end method
