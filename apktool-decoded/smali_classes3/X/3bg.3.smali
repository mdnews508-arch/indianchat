.class public LX/3bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3bg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;F)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0xfa

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0U6;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, LX/3bg;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A01(LX/08R;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A04(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/3bg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2Ad;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Ad;->A0T()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    iget-object v2, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/2Yn;

    .line 22
    .line 23
    iget-object v1, v2, LX/2Yn;->A01:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0vP;

    .line 36
    .line 37
    sget-object v0, LX/0vW;->A05:LX/0vW;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0vP;->A00(LX/0vW;)LX/0vj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/GbA;->A2b:LX/0JT;

    .line 46
    .line 47
    const/16 v0, 0x2e

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/3bg;->A04(LX/0JT;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v5, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/29I;

    .line 56
    .line 57
    iget-object v4, v5, LX/29I;->A1H:LX/07r;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x43fa

    .line 64
    .line 65
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/2Ak;->A02:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v2, v5, LX/29I;->A1b:LX/0Ci;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v5, LX/29I;->A1o:LX/1LB;

    .line 88
    .line 89
    iget-object v2, v5, LX/29I;->A1b:LX/0Ci;

    .line 90
    .line 91
    check-cast v0, LX/1LC;

    .line 92
    .line 93
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/1LC;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :cond_2
    iget-object v1, v5, LX/29I;->A0b:LX/06w;

    .line 105
    .line 106
    iget-object v0, v5, LX/29I;->A1o:LX/1LB;

    .line 107
    .line 108
    invoke-interface {v0, v2}, LX/1LB;->AcD(LX/0Ci;)LX/1QM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v2, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/29I;

    .line 119
    .line 120
    iget-object v0, v2, LX/29I;->A0v:LX/00s;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/2D2;

    .line 127
    .line 128
    iget-object v0, v2, LX/29I;->A1b:LX/0Ci;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/2D2;->A00(LX/0Ci;)LX/C06;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v0, v2, LX/29I;->A0w:LX/00s;

    .line 137
    .line 138
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v3, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    .line 149
    .line 150
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A04:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/5Jz;

    .line 157
    .line 158
    const-string v1, "reached_broadcast_limit_bottom_sheet"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v1, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A01:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/3IM;

    .line 185
    .line 186
    const/16 v7, 0xf

    .line 187
    .line 188
    invoke-virtual {v1}, LX/3IM;->A08()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v5, v3

    .line 200
    move-object v6, v3

    .line 201
    move-object v4, v3

    .line 202
    invoke-static/range {v1 .. v7}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object v4, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/2Ae;

    .line 209
    .line 210
    iget-object v0, v4, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {v4}, LX/2Ae;->A0V()Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x3

    .line 235
    if-eq v1, v0, :cond_0

    .line 236
    .line 237
    iget-object v1, v4, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 238
    .line 239
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/2Ad;->A0q:LX/00l;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/2DE;

    .line 253
    .line 254
    iget-object v1, v4, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 255
    .line 256
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v4, v0}, LX/2Ae;->A0X(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v2, v1, v0}, LX/2DE;->A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    iget-object v3, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LX/2Ae;

    .line 273
    .line 274
    iget-object v1, v3, LX/2Ad;->A0g:LX/07r;

    .line 275
    .line 276
    const/16 v0, 0x16ed

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v0, v3, LX/2Ad;->A0I:LX/0DF;

    .line 285
    .line 286
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 287
    .line 288
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v0}, LX/1Fs;->A02()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v0, v3, LX/2Ae;->A0S:LX/00s;

    .line 299
    .line 300
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/GWk;

    .line 305
    .line 306
    iget-object v0, v3, LX/2Ad;->A0i:LX/0Ci;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/GWk;->A0C(LX/0Ci;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v1, v3, LX/2Ad;->A0m:LX/0JT;

    .line 313
    .line 314
    const/16 v0, 0x12

    .line 315
    .line 316
    invoke-static {v3, v0, v2}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/2Ae;

    .line 327
    .line 328
    iget-object v1, v0, LX/2Ae;->A04:LX/0TT;

    .line 329
    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    iget-object v3, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LX/2Ae;

    .line 340
    .line 341
    iget-object v1, v3, LX/2Ad;->A0X:LX/0Hr;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_0

    .line 354
    .line 355
    iget-object v2, v3, LX/2Ae;->A0K:LX/0Do;

    .line 356
    .line 357
    invoke-static {v2}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    iget-object v0, v3, LX/2Ae;->A0L:LX/0Dp;

    .line 370
    .line 371
    invoke-virtual {v3, v0, v2}, LX/2Ad;->A0L(LX/0Dp;LX/0Do;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_a
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/27z;

    .line 390
    .line 391
    iget-object v0, v0, LX/27z;->A0N:LX/00s;

    .line 392
    .line 393
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f0b00f6

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_c
    iget-object v5, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, LX/27T;

    .line 415
    .line 416
    iget-object v0, v5, LX/27T;->A03:LX/05C;

    .line 417
    .line 418
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 419
    .line 420
    invoke-static {v1}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, LX/29x;->A02()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v4, 0x0

    .line 429
    if-eqz v0, :cond_3

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    new-instance v3, LX/3Si;

    .line 434
    .line 435
    invoke-direct {v3, v5, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v1, LX/02S;->A03:Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v0, v5, LX/27T;->A08:LX/05C;

    .line 445
    .line 446
    invoke-static {v0}, LX/26J;->A00(LX/05C;)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v3, v1, v0, v4}, LX/29x;->A00(LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_3
    iget-object v0, v5, LX/27T;->A0N:Lcom/google/common/base/Optional;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LX/3RC;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    if-eqz v3, :cond_4

    .line 464
    .line 465
    const v1, 0x7f120aee

    .line 466
    .line 467
    .line 468
    const v0, 0x7f120aef

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v1, v0}, LX/3RC;->A00(LX/3RC;II)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v2, :cond_4

    .line 476
    .line 477
    return-void

    .line 478
    :cond_4
    iget-object v0, v5, LX/27T;->A0B:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/27H;

    .line 485
    .line 486
    iget-object v0, v0, LX/27H;->A06:LX/IDr;

    .line 487
    .line 488
    if-eqz v0, :cond_5

    .line 489
    .line 490
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-boolean v0, v0, LX/GjC;->A06:Z

    .line 495
    .line 496
    if-eqz v0, :cond_5

    .line 497
    .line 498
    return-void

    .line 499
    :cond_5
    invoke-static {v5, v2}, LX/27T;->A00(LX/27T;I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v5, LX/27T;->A09:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/26o;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/26o;->A03()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v5, LX/27T;->A00:LX/O8x;

    .line 514
    .line 515
    if-eqz v1, :cond_0

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v1, v0, v4}, LX/O8x;->A0G(LX/1DO;Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_d
    iget-object v5, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, LX/2Yn;

    .line 525
    .line 526
    iget-object v4, v5, LX/2Zb;->A07:LX/0Ci;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v3, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 533
    .line 534
    invoke-direct {v3}, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v0, "param_jid_str"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v1, "param_friction_type"

    .line 547
    .line 548
    const-string v0, "FMX"

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v5, LX/2Zb;->A0A:LX/0I6;

    .line 557
    .line 558
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "MetaVerifiedFrictionBottomSheet"

    .line 563
    .line 564
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v5, LX/2Yn;->A0I:LX/3D5;

    .line 568
    .line 569
    const/4 v0, 0x2

    .line 570
    invoke-virtual {v1, v4, v0}, LX/3D5;->A06(LX/0Ci;I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_e
    iget-object v2, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LX/2Zb;

    .line 577
    .line 578
    iget-object v1, v2, LX/GbA;->A2L:LX/0mz;

    .line 579
    .line 580
    invoke-virtual {v2}, LX/Bsa;->getFMessage()LX/1LT;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 585
    .line 586
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 587
    .line 588
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v2, LX/2Zb;->A00:LX/0DF;

    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_f
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/2Yn;

    .line 601
    .line 602
    invoke-static {v0}, LX/2Yn;->A08(LX/2Yn;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_10
    iget-object v4, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LX/2Yn;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    const/4 v0, 0x4

    .line 612
    invoke-static {v4, v1, v0}, LX/2Yn;->A09(LX/2Yn;Ljava/lang/Integer;I)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v4, LX/2Yn;->A0I:LX/3D5;

    .line 616
    .line 617
    iget-object v2, v4, LX/2Zb;->A0A:LX/0I6;

    .line 618
    .line 619
    iget-object v1, v4, LX/2Zb;->A00:LX/0DF;

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-virtual {v3, v2, v1, v0}, LX/3D5;->A00(Landroid/content/Context;LX/0DF;Z)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_11
    iget-object v4, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, LX/2HS;

    .line 629
    .line 630
    iget-object v0, v4, LX/2HS;->A01:LX/05C;

    .line 631
    .line 632
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 633
    .line 634
    invoke-static {v8}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v6, v4, LX/2HS;->A05:LX/1M3;

    .line 639
    .line 640
    invoke-virtual {v0, v6}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v0, v4, LX/2HS;->A04:LX/0Ci;

    .line 645
    .line 646
    if-eqz v0, :cond_6

    .line 647
    .line 648
    invoke-static {v8, v0}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    if-eqz v0, :cond_7

    .line 656
    .line 657
    :cond_6
    const/4 v13, 0x1

    .line 658
    :cond_7
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v5, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 663
    .line 664
    iget-object v0, v1, LX/0DF;->A04:Ljava/lang/String;

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    if-eqz v0, :cond_8

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    :goto_1
    iget-object v0, v4, LX/2HS;->A06:LX/08Y;

    .line 678
    .line 679
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.conversationrow.contextcard.GroupNonCreatorContextCardSubtitleViewModel.SubtitleUiState>"

    .line 684
    .line 685
    if-eqz v0, :cond_9

    .line 686
    .line 687
    iget-object v0, v4, LX/2HS;->A00:LX/06v;

    .line 688
    .line 689
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v14, 0x1

    .line 693
    move-object v12, v9

    .line 694
    new-instance v8, LX/3CD;

    .line 695
    .line 696
    move-object v10, v9

    .line 697
    invoke-direct/range {v8 .. v14}, LX/3CD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v8}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_8
    move-object v11, v9

    .line 705
    goto :goto_1

    .line 706
    :cond_9
    const/4 v2, 0x0

    .line 707
    if-eqz v5, :cond_a

    .line 708
    .line 709
    invoke-static {v8, v5}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v1, v4, LX/2HS;->A02:LX/0my;

    .line 714
    .line 715
    invoke-virtual {v1, v6}, LX/0my;->A06(LX/0Ci;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v1, v5, v0, v2}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    :cond_a
    iget-object v0, v4, LX/2HS;->A03:LX/0l0;

    .line 724
    .line 725
    invoke-virtual {v0, v6}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_c

    .line 750
    .line 751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/3IN;

    .line 756
    .line 757
    invoke-static {v8}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_b

    .line 768
    .line 769
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_2

    .line 773
    :cond_c
    instance-of v0, v6, Ljava/util/Collection;

    .line 774
    .line 775
    if-eqz v0, :cond_e

    .line 776
    .line 777
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_e

    .line 782
    .line 783
    :cond_d
    iget-object v0, v4, LX/2HS;->A00:LX/06v;

    .line 784
    .line 785
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const/4 v8, 0x0

    .line 797
    new-instance v2, LX/3CD;

    .line 798
    .line 799
    move-object v5, v11

    .line 800
    move-object v6, v9

    .line 801
    move v7, v13

    .line 802
    invoke-direct/range {v2 .. v8}, LX/3CD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_d

    .line 818
    .line 819
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 824
    .line 825
    if-eqz v0, :cond_f

    .line 826
    .line 827
    add-int/lit8 v2, v2, 0x1

    .line 828
    .line 829
    if-gez v2, :cond_f

    .line 830
    .line 831
    invoke-static {}, LX/01d;->A0D()V

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    throw v0

    .line 836
    :pswitch_12
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/2IB;

    .line 839
    .line 840
    invoke-static {v0}, LX/2IB;->A00(LX/2IB;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_13
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/GbA;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/GbA;->A25()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_14
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/2ZY;

    .line 855
    .line 856
    invoke-static {v0}, LX/2ZY;->setCallIconDrawable$lambda$16(LX/2ZY;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_15
    iget-object v5, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v5, LX/260;

    .line 863
    .line 864
    iget-object v0, v5, LX/260;->A04:LX/00s;

    .line 865
    .line 866
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    iget-object v2, v5, LX/260;->A0K:LX/07s;

    .line 878
    .line 879
    const/4 v1, 0x5

    .line 880
    new-instance v0, LX/3aA;

    .line 881
    .line 882
    invoke-direct {v0, v5, v3, v4, v1}, LX/3aA;-><init>(Ljava/lang/Object;JI)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_16
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/260;

    .line 892
    .line 893
    iget-object v0, v0, LX/260;->A04:LX/00s;

    .line 894
    .line 895
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_17
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_18
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/29I;

    .line 912
    .line 913
    invoke-virtual {v0}, LX/29I;->BFv()V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_19
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/29I;

    .line 920
    .line 921
    iget-object v6, v0, LX/29I;->A0Z:LX/06w;

    .line 922
    .line 923
    iget-object v2, v0, LX/29I;->A1l:LX/0mW;

    .line 924
    .line 925
    iget-object v1, v0, LX/29I;->A1b:LX/0Ci;

    .line 926
    .line 927
    const/4 v5, 0x1

    .line 928
    new-array v4, v5, [Ljava/lang/String;

    .line 929
    .line 930
    iget-object v0, v2, LX/0mW;->A01:LX/0lX;

    .line 931
    .line 932
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    invoke-static {v4, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v2, LX/0mW;->A02:LX/0GK;

    .line 940
    .line 941
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 946
    .line 947
    const-string v1, "\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    \'7\',\n                    \'87\'\n                )\n                AND\n                from_me = 0\n            LIMIT 1\n        "

    .line 948
    .line 949
    const-string v0, "INCOMING_MESSAGE_EXISTS_RAW_SQL"

    .line 950
    .line 951
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 952
    .line 953
    .line 954
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 955
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-gtz v0, :cond_10

    .line 960
    .line 961
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    :cond_10
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, LX/15T;->close()V

    .line 966
    .line 967
    .line 968
    invoke-static {v6, v5}, LX/25s;->A1K(LX/06v;Z)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :catchall_0
    move-exception v1

    .line 973
    if-eqz v2, :cond_11

    .line 974
    .line 975
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 976
    .line 977
    .line 978
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 979
    :catchall_1
    move-exception v0

    .line 980
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    :cond_11
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 984
    :catchall_2
    move-exception v1

    .line 985
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 986
    .line 987
    .line 988
    throw v1

    .line 989
    :catchall_3
    move-exception v0

    .line 990
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    throw v1

    .line 994
    :pswitch_1a
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/29I;

    .line 997
    .line 998
    invoke-static {v0}, LX/29I;->A04(LX/29I;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_1b
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/29I;

    .line 1005
    .line 1006
    iget-object v1, v0, LX/29I;->A1U:LX/1Im;

    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_1c
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/29I;

    .line 1016
    .line 1017
    iget-object v2, v0, LX/29I;->A0a:LX/06w;

    .line 1018
    .line 1019
    iget-object v1, v0, LX/29I;->A1l:LX/0mW;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/29I;->A1b:LX/0Ci;

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, LX/0mW;->A0A(LX/0Ci;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-static {v2, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_1d
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LX/3TY;

    .line 1034
    .line 1035
    iget-object v0, v0, LX/3TY;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    goto :goto_5

    .line 1038
    :pswitch_1e
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LX/3Tb;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    goto :goto_4

    .line 1045
    :pswitch_1f
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/3QS;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/3QS;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    :goto_4
    check-cast v0, LX/29d;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LX/29d;->A0g()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v0, LX/29d;->A09:LX/1Im;

    .line 1057
    .line 1058
    const/4 v0, 0x1

    .line 1059
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_20
    iget-object v2, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LX/29d;

    .line 1066
    .line 1067
    iget-object v1, v2, LX/29d;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, LX/29d;->A0g()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_21
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    :goto_5
    check-cast v0, LX/29d;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LX/29d;->A0g()V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_22
    iget-object v3, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 1088
    .line 1089
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05C;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LX/3IM;

    .line 1096
    .line 1097
    const/16 v1, 0xb

    .line 1098
    .line 1099
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v2, v1, v0}, LX/3IM;->A04(ILjava/lang/Integer;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A08:LX/05C;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, LX/5Jz;

    .line 1111
    .line 1112
    const-string v1, "capping_broadcast_onboarding_bottom_sheet"

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-virtual {v2, v1, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    goto :goto_6

    .line 1120
    :pswitch_23
    iget-object v3, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05C;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, LX/3IM;

    .line 1134
    .line 1135
    const/16 v1, 0xa

    .line 1136
    .line 1137
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v2, v1, v0}, LX/3IM;->A04(ILjava/lang/Integer;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A02:LX/05C;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/8sF;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v0, v0, LX/8sF;->A00:LX/00s;

    .line 1155
    .line 1156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "com.indianchat.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    .line 1168
    .line 1169
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    const-string v1, "should_suppress_broadcast_capping_nux_bottom_sheet"

    .line 1173
    .line 1174
    const/4 v0, 0x1

    .line 1175
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1176
    .line 1177
    .line 1178
    const-string v1, "broadcast_list_home_entrypoint"

    .line 1179
    .line 1180
    const/4 v0, 0x5

    .line 1181
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1182
    .line 1183
    .line 1184
    :goto_6
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03:LX/05C;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_24
    iget-object v3, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 1201
    .line 1202
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05C;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, LX/3IM;

    .line 1209
    .line 1210
    const/16 v1, 0x9

    .line 1211
    .line 1212
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v2, v1, v0}, LX/3IM;->A04(ILjava/lang/Integer;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A06:LX/05C;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 1228
    .line 1229
    goto :goto_7

    .line 1230
    :pswitch_25
    iget-object v1, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 1233
    .line 1234
    iget-object v0, v1, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A00:LX/05C;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v0, "about-blocking-reporting"

    .line 1245
    .line 1246
    :goto_7
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_26
    iget-object v1, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, LX/2Ae;

    .line 1253
    .line 1254
    iget-object v0, v1, LX/2Ae;->A05:LX/0TT;

    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v1, LX/2Ad;->A05:Landroid/view/ViewGroup;

    .line 1261
    .line 1262
    const v0, 0x7f0b0e25

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_27
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LX/2Ad;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LX/2Ad;->A0O()V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_28
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, LX/3kg;

    .line 1280
    .line 1281
    invoke-interface {v0}, LX/3kg;->CKS()V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_29
    iget-object v1, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Landroid/view/View;

    .line 1288
    .line 1289
    const/16 v0, 0x8

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_2a
    iget-object v2, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, LX/292;

    .line 1298
    .line 1299
    iget-object v1, v2, LX/292;->A07:Ljava/lang/Object;

    .line 1300
    .line 1301
    monitor-enter v1

    .line 1302
    const/4 v0, 0x0

    .line 1303
    :try_start_6
    iput-boolean v0, v2, LX/292;->A01:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1304
    .line 1305
    monitor-exit v1

    .line 1306
    return-void

    .line 1307
    :catchall_4
    move-exception v0

    .line 1308
    monitor-exit v1

    .line 1309
    throw v0

    .line 1310
    :pswitch_2b
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/27D;

    .line 1313
    .line 1314
    iget-object v0, v0, LX/27D;->A0A:LX/05C;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/2BJ;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/2BJ;->A00(LX/2BJ;)Landroid/content/SharedPreferences$Editor;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_2c
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LX/29B;

    .line 1337
    .line 1338
    invoke-virtual {v0}, LX/29B;->A01()V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_2d
    iget-object v0, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, LX/27T;

    .line 1345
    .line 1346
    iget-object v0, v0, LX/27T;->A04:LX/05C;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/2C9;->A00(LX/05C;)LX/2CX;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const/4 v1, 0x5

    .line 1353
    const/4 v0, 0x0

    .line 1354
    invoke-static {v2, v0, v0, v1}, LX/2CX;->A00(LX/2CX;LX/0Ci;LX/1DO;I)Z

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_2e
    iget-object v1, p0, LX/3bg;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, LX/27T;

    .line 1361
    .line 1362
    const/4 v0, 0x0

    .line 1363
    iput-object v0, v1, LX/27T;->A00:LX/O8x;

    .line 1364
    .line 1365
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_b
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_26
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
