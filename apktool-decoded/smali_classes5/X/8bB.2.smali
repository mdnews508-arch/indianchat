.class public LX/8bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7wI;LX/1DO;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8bB;->$t:I

    .line 1
    .line 2
    sparse-switch p3, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/8bB;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/8bB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/8bB;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/8bB;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;LX/7zN;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/8bB;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x2c

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/8bB;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/8bB;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/8bB;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/8bB;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/719;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/8bB;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x1e

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/8bB;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/8bB;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/8bB;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/8bB;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/8bB;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/8bB;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/8bB;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    return-void
.end method

.method public static A00(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8bB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/8bB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/8J8;

    .line 10
    .line 11
    iget-object v2, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/1PW;

    .line 14
    .line 15
    iget-object v0, v1, LX/8J8;->A06:LX/7qf;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/7qf;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/8J8;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1CH;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/1CH;->A0G(LX/1PW;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, v1, LX/8J8;->A00:LX/00s;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v0, v2, LX/789;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6iH;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/6iH;->A00(LX/1DO;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/6iH;

    .line 58
    .line 59
    check-cast v2, LX/789;

    .line 60
    .line 61
    iget-object v0, v2, LX/789;->A01:LX/1PT;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/6iH;->BPi(LX/1PT;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v4, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/7zN;

    .line 70
    .line 71
    iget-object v3, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/7zN;->A04:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/16 v0, 0x64

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x2d

    .line 106
    .line 107
    new-instance v0, LX/8bB;

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v1}, LX/8bB;-><init>(Landroid/view/View;LX/7zN;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/7zN;->A01:Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v5, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/1Qe;

    .line 127
    .line 128
    iget-object v4, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/1DO;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/1DO;->A09()LX/1DO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v5, LX/1Qe;->A0A:LX/0GK;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto/16 :goto_14

    .line 145
    .line 146
    :pswitch_2
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    iget-object v4, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/DMJ;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v4, LX/DMJ;->A06:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0me;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/0me;->A03(LX/1DO;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/DMJ;->A07:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 190
    .line 191
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v0, v4, LX/DMJ;->A01:LX/05C;

    .line 196
    .line 197
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/6gC;->A14(LX/00s;LX/0Ci;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_3
    iget-object v4, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 206
    .line 207
    iget-object v5, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Landroid/view/View;

    .line 210
    .line 211
    iget-object v7, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0H:LX/00l;

    .line 212
    .line 213
    invoke-static {v7}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const v3, 0x7f12150e

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/80T;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v1, v0, LX/80T;->A05:Ljava/lang/String;

    .line 230
    .line 231
    :cond_3
    const/4 v0, 0x0

    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    invoke-static {v6, v4, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    invoke-static {v4, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x2360acf4

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 254
    .line 255
    instance-of v0, v1, LX/3tg;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    check-cast v1, LX/3tg;

    .line 260
    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    invoke-virtual {v1}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_0

    .line 268
    .line 269
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0I:LX/00l;

    .line 274
    .line 275
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/7w3;

    .line 284
    .line 285
    invoke-direct {v0, v2, v5, v1, v3}, LX/7w3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A03:LX/7w3;

    .line 289
    .line 290
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    iget-object v4, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/719;

    .line 297
    .line 298
    iget-object v2, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 301
    .line 302
    iget v1, v4, LX/719;->A00:I

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    if-eq v1, v0, :cond_0

    .line 306
    .line 307
    iget-boolean v0, v4, LX/719;->A06:Z

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    iget-object v7, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/0JT;

    .line 312
    .line 313
    const/16 v0, 0x1e

    .line 314
    .line 315
    new-instance v3, LX/8bB;

    .line 316
    .line 317
    invoke-direct {v3, v2, v4, v0}, LX/8bB;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/719;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_19

    .line 321
    .line 322
    :pswitch_5
    iget-object v6, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 325
    .line 326
    iget-object v5, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, LX/719;

    .line 329
    .line 330
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_0

    .line 335
    .line 336
    iget-object v4, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    if-eqz v4, :cond_0

    .line 339
    .line 340
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f070e83

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v0, v6, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 352
    .line 353
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    new-instance v3, LX/3wb;

    .line 358
    .line 359
    invoke-direct {v3, v2, v1, v0}, LX/3wb;-><init>(Landroid/content/Context;IZ)V

    .line 360
    .line 361
    .line 362
    iget v2, v5, LX/719;->A00:I

    .line 363
    .line 364
    iget v1, v5, LX/719;->A01:I

    .line 365
    .line 366
    iget v0, v5, LX/719;->A02:I

    .line 367
    .line 368
    sub-int/2addr v1, v2

    .line 369
    iput v1, v3, LX/3wb;->A00:I

    .line 370
    .line 371
    iput v0, v3, LX/3wb;->A01:I

    .line 372
    .line 373
    iput v2, v3, LX/5T0;->A00:I

    .line 374
    .line 375
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    invoke-virtual {v0, v3}, LX/11i;->A0w(LX/5T0;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_6
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/82a;

    .line 388
    .line 389
    iget-object v3, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Landroid/app/Activity;

    .line 392
    .line 393
    iget-object v2, v1, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 394
    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    const/4 v0, 0x5

    .line 398
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 399
    .line 400
    .line 401
    :cond_4
    iget-object v2, v1, LX/82a;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 402
    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    iget-object v4, v1, LX/82a;->A0c:LX/6gZ;

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    new-instance v6, LX/8BF;

    .line 409
    .line 410
    invoke-direct {v6, v1, v0}, LX/8BF;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    new-instance v5, LX/8BB;

    .line 414
    .line 415
    invoke-direct {v5, v1}, LX/8BB;-><init>(LX/82a;)V

    .line 416
    .line 417
    .line 418
    instance-of v0, v1, LX/70G;

    .line 419
    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    instance-of v0, v1, LX/701;

    .line 423
    .line 424
    if-nez v0, :cond_8

    .line 425
    .line 426
    instance-of v0, v1, LX/70I;

    .line 427
    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    instance-of v0, v1, LX/70D;

    .line 431
    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    move-object v0, v1

    .line 435
    check-cast v0, LX/70D;

    .line 436
    .line 437
    iget-boolean v0, v0, LX/70D;->A00:Z

    .line 438
    .line 439
    xor-int/lit8 v12, v0, 0x1

    .line 440
    .line 441
    :goto_1
    const/4 v7, 0x0

    .line 442
    move-object v9, v7

    .line 443
    move-object v10, v7

    .line 444
    move-object v11, v7

    .line 445
    move-object v8, v7

    .line 446
    invoke-virtual/range {v2 .. v12}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05(Landroid/app/Activity;LX/6gZ;LX/8m6;LX/8m8;LX/3iI;LX/8m9;LX/87O;LX/3T8;Lkotlin/jvm/functions/Function1;Z)V

    .line 447
    .line 448
    .line 449
    :cond_5
    iget-object v0, v1, LX/82a;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 450
    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    iget-object v0, v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 454
    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    :cond_6
    iget-object v3, v1, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 461
    .line 462
    if-eqz v3, :cond_0

    .line 463
    .line 464
    const/16 v0, 0x12

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v0, 0x64

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/82a;->A0A(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_7
    instance-of v0, v1, LX/6zy;

    .line 481
    .line 482
    if-nez v0, :cond_8

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    goto :goto_1

    .line 486
    :cond_8
    const/4 v12, 0x1

    .line 487
    goto :goto_1

    .line 488
    :pswitch_7
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/7h8;

    .line 491
    .line 492
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/0Ci;

    .line 495
    .line 496
    iget-object v0, v0, LX/7h8;->A07:Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/6gi;

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    invoke-virtual {v0, v1}, LX/6gi;->A02(LX/0Ci;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_8
    iget-object v4, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 513
    .line 514
    iget-object v3, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LX/7Sz;

    .line 517
    .line 518
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/7i5;

    .line 519
    .line 520
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    instance-of v0, v3, LX/712;

    .line 529
    .line 530
    if-eqz v0, :cond_2f

    .line 531
    .line 532
    check-cast v3, LX/712;

    .line 533
    .line 534
    iget-object v0, v3, LX/712;->A05:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_a

    .line 541
    .line 542
    iget-object v0, v3, LX/712;->A03:Ljava/util/List;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iget-object v0, v3, LX/712;->A04:Ljava/util/List;

    .line 550
    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :cond_9
    add-int/2addr v1, v2

    .line 558
    const/4 v0, 0x1

    .line 559
    if-lt v1, v0, :cond_2f

    .line 560
    .line 561
    :cond_a
    const/16 v0, 0x12

    .line 562
    .line 563
    new-instance v3, LX/8c5;

    .line 564
    .line 565
    invoke-direct {v3, v4, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    const v1, 0x7f080552

    .line 570
    .line 571
    .line 572
    const v0, 0x7f12400a

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v4, v3, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;Lkotlin/jvm/functions/Function0;II)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_9
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/71v;

    .line 582
    .line 583
    iget-object v3, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 586
    .line 587
    iget-boolean v0, v1, LX/71v;->A04:Z

    .line 588
    .line 589
    if-eqz v0, :cond_b

    .line 590
    .line 591
    iget-object v0, v1, LX/71v;->A02:LX/7Ts;

    .line 592
    .line 593
    instance-of v0, v0, LX/7LQ;

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    if-nez v0, :cond_c

    .line 597
    .line 598
    :cond_b
    const/4 v2, 0x0

    .line 599
    :cond_c
    iget-object v1, v1, LX/71v;->A01:LX/7i5;

    .line 600
    .line 601
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v2, :cond_0

    .line 608
    .line 609
    if-nez v0, :cond_0

    .line 610
    .line 611
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0B(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_a
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LX/7O2;

    .line 618
    .line 619
    iget-object v3, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Ljava/lang/CharSequence;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    iput-object v0, v1, LX/7O2;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v1, v1, LX/7O2;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 633
    .line 634
    iget-object v0, v1, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0E:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_0

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_0

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v0}, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A00(Lcom/indianchat/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_b
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/3L1;

    .line 659
    .line 660
    iget-object v0, v0, LX/3L1;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/87s;

    .line 663
    .line 664
    iget-object v10, v0, LX/87s;->A01:LX/823;

    .line 665
    .line 666
    sget v0, LX/823;->A0X:I

    .line 667
    .line 668
    iget-object v5, v10, LX/823;->A0Q:[LX/7wd;

    .line 669
    .line 670
    iget v0, v10, LX/823;->A00:I

    .line 671
    .line 672
    aget-object v0, v5, v0

    .line 673
    .line 674
    invoke-virtual {v0}, LX/7wd;->A00()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v2, 0x0

    .line 680
    :goto_2
    if-ge v2, v4, :cond_0

    .line 681
    .line 682
    iget v0, v10, LX/823;->A00:I

    .line 683
    .line 684
    aget-object v0, v5, v0

    .line 685
    .line 686
    iget-object v1, v10, LX/823;->A0L:LX/00R;

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, LX/7wd;->A01(LX/00R;I)[I

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v6}, LX/7OL;->A00([I)LX/7OL;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v3}, LX/1NU;->A00(LX/1NS;Z)J

    .line 700
    .line 701
    .line 702
    move-result-wide v12

    .line 703
    const-wide/16 v7, 0x0

    .line 704
    .line 705
    cmp-long v0, v12, v7

    .line 706
    .line 707
    if-gez v0, :cond_e

    .line 708
    .line 709
    iget v0, v10, LX/823;->A00:I

    .line 710
    .line 711
    aget-object v0, v5, v0

    .line 712
    .line 713
    invoke-virtual {v0, v1, v2}, LX/7wd;->A01(LX/00R;I)[I

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    array-length v8, v9

    .line 722
    const/4 v1, 0x0

    .line 723
    :goto_3
    if-ge v1, v8, :cond_d

    .line 724
    .line 725
    aget v0, v9, v1

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const/16 v0, 0x20

    .line 735
    .line 736
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "bad emoji on page "

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    iget v0, v10, LX/823;->A00:I

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v0, " index "

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, ": "

    .line 765
    .line 766
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_e
    sget-object v1, LX/823;->A0Z:Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/ref/Reference;

    .line 784
    .line 785
    if-eqz v0, :cond_f

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_10

    .line 792
    .line 793
    :cond_f
    invoke-static {v6}, LX/7OL;->A00([I)LX/7OL;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    const/4 v9, 0x0

    .line 798
    new-instance v8, LX/7fH;

    .line 799
    .line 800
    invoke-direct/range {v8 .. v13}, LX/7fH;-><init>(LX/6kJ;LX/823;LX/1NS;J)V

    .line 801
    .line 802
    .line 803
    sget-object v0, LX/823;->A0W:LX/6k4;

    .line 804
    .line 805
    invoke-static {v0, v3, v3, v3, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 810
    .line 811
    .line 812
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 813
    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :pswitch_c
    iget-object v2, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Landroid/view/View;

    .line 819
    .line 820
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/0P6;

    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Ljava/lang/CharSequence;

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-static {v2, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_d
    iget-object v2, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 846
    .line 847
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Landroid/view/View;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_e
    iget-object v2, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Landroid/view/View;

    .line 863
    .line 864
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LX/7zN;

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    iput-boolean v0, v1, LX/7zN;->A02:Z

    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_f
    iget-object v5, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 878
    .line 879
    iget-object v4, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-virtual {v5}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2I()LX/8oQ;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iget-object v2, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 886
    .line 887
    const/16 v1, 0x20

    .line 888
    .line 889
    new-instance v0, LX/8ao;

    .line 890
    .line 891
    invoke-direct {v0, v3, v5, v4, v1}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_10
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/0pb;

    .line 901
    .line 902
    iget-object v3, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v2, v0, LX/0pb;->A05:LX/0bA;

    .line 905
    .line 906
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 907
    .line 908
    const/4 v0, 0x2

    .line 909
    invoke-static {v2, v1, v3, v0}, LX/8Cg;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_11
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/0pb;

    .line 916
    .line 917
    iget-object v2, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Ljava/util/Collection;

    .line 920
    .line 921
    iget-object v1, v0, LX/0pb;->A05:LX/0bA;

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0Q(Ljava/util/Collection;Ljava/util/Map;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_12
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/1Qe;

    .line 931
    .line 932
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, LX/1DO;

    .line 935
    .line 936
    iget-object v0, v0, LX/1Qe;->A07:LX/0me;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, LX/0me;->A03(LX/1DO;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_13
    iget-object v2, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Landroid/view/View;

    .line 947
    .line 948
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_12

    .line 955
    .line 956
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 957
    .line 958
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_11

    .line 963
    .line 964
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 965
    .line 966
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_12

    .line 971
    .line 972
    :cond_11
    const/4 v0, 0x0

    .line 973
    :goto_4
    invoke-static {v1, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_12
    invoke-static {v1}, LX/3HJ;->A01(Landroid/view/View;)LX/3CL;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget v0, v0, LX/3CL;->A00:I

    .line 982
    .line 983
    goto :goto_4

    .line 984
    :pswitch_14
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 987
    .line 988
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LX/1UX;

    .line 991
    .line 992
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/05C;

    .line 993
    .line 994
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget v1, v1, LX/1UX;->element:I

    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_15
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1008
    .line 1009
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, LX/80T;

    .line 1012
    .line 1013
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0T:LX/05C;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/6gj;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, LX/6gj;->A0K(LX/80T;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_16
    iget-object v7, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 1028
    .line 1029
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object/from16 v32, v0

    .line 1032
    .line 1033
    const/16 v0, 0x1e6

    .line 1034
    .line 1035
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    const-string v2, "stickerPack"

    .line 1043
    .line 1044
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0K:LX/05C;

    .line 1045
    .line 1046
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1047
    .line 1048
    invoke-static {v1}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, LX/0HD;->A0P()Ljava/io/File;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v22

    .line 1056
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v6, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 1060
    .line 1061
    if-nez v6, :cond_13

    .line 1062
    .line 1063
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_10

    .line 1067
    .line 1068
    :cond_13
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0P:LX/05C;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    check-cast v14, LX/1Cd;

    .line 1075
    .line 1076
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0J:LX/05C;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    check-cast v12, LX/80c;

    .line 1083
    .line 1084
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0Q:LX/07r;

    .line 1085
    .line 1086
    move-object/from16 v23, v0

    .line 1087
    .line 1088
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0N:LX/05C;

    .line 1089
    .line 1090
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v21

    .line 1094
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0O:LX/05C;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    check-cast v11, Lcom/indianchat/infra/media/WamediaManager;

    .line 1101
    .line 1102
    invoke-static {v1}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v20

    .line 1106
    move-object/from16 v0, v23

    .line 1107
    .line 1108
    invoke-static {v14, v12, v0}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v2, 0x4

    .line 1112
    move-object/from16 v1, v21

    .line 1113
    .line 1114
    move-object/from16 v0, v20

    .line 1115
    .line 1116
    invoke-static {v1, v11, v0, v2}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v6, LX/80T;->A05:Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v5, "[^a-zA-Z0-9._\\-]"

    .line 1122
    .line 1123
    new-instance v0, LX/05s;

    .line 1124
    .line 1125
    invoke-direct {v0, v5}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v4, ""

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v4}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v19

    .line 1134
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_14

    .line 1139
    .line 1140
    const-string v19, "StickerPack"

    .line 1141
    .line 1142
    :cond_14
    invoke-static/range {v19 .. v19}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    const-string v1, ".zip"

    .line 1147
    .line 1148
    move-object/from16 v0, v22

    .line 1149
    .line 1150
    invoke-static {v0, v1, v2}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    :try_start_0
    invoke-static {v15}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 1159
    .line 1160
    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    .line 1162
    .line 1163
    :try_start_1
    iget-object v1, v6, LX/80T;->A05:Ljava/lang/String;

    .line 1164
    .line 1165
    new-instance v0, LX/05s;

    .line 1166
    .line 1167
    invoke-direct {v0, v5}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1, v4}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v25

    .line 1174
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_15

    .line 1179
    .line 1180
    const-string v25, "StickerPack"

    .line 1181
    .line 1182
    :cond_15
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v18

    .line 1188
    const/16 v26, 0x0

    .line 1189
    .line 1190
    const/4 v2, 0x0

    .line 1191
    move-object/from16 v29, v26

    .line 1192
    .line 1193
    const/4 v13, 0x0

    .line 1194
    const/16 v31, 0x0

    .line 1195
    .line 1196
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_1c

    .line 1201
    .line 1202
    add-int/lit8 v17, v13, 0x1

    .line 1203
    .line 1204
    invoke-static/range {v18 .. v18}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1209
    .line 1210
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    move/from16 v0, v17

    .line 1215
    .line 1216
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const-string v0, "%02d"

    .line 1225
    .line 1226
    invoke-static {v8, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    move-object/from16 v8, v23

    .line 1231
    .line 1232
    move-object/from16 v1, v21

    .line 1233
    .line 1234
    move-object/from16 v0, v20

    .line 1235
    .line 1236
    invoke-virtual {v10, v8, v1, v11, v0}, LX/85A;->A09(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/0HD;)[B

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-nez v1, :cond_16

    .line 1241
    .line 1242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "StickerPackZipExporter/skipping sticker "

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v0, ": could not read image data"

    .line 1255
    .line 1256
    :goto_6
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_a

    .line 1260
    .line 1261
    :cond_16
    iget-object v0, v10, LX/85A;->A0I:Ljava/lang/String;

    .line 1262
    .line 1263
    if-nez v0, :cond_17

    .line 1264
    .line 1265
    iget-object v0, v10, LX/85A;->A0E:Ljava/lang/String;

    .line 1266
    .line 1267
    if-nez v0, :cond_17

    .line 1268
    .line 1269
    iget-object v0, v6, LX/80T;->A0P:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    const-string v0, "_"

    .line 1276
    .line 1277
    invoke-static {v0, v8, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v13

    .line 1285
    const-string v8, "export_"

    .line 1286
    .line 1287
    invoke-static {v8, v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v16

    .line 1291
    if-nez v29, :cond_18

    .line 1292
    .line 1293
    invoke-virtual {v10}, LX/85A;->A06()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v31

    .line 1297
    move-object/from16 v29, v1

    .line 1298
    .line 1299
    move-object/from16 v26, v16

    .line 1300
    .line 1301
    :cond_18
    invoke-virtual {v10}, LX/85A;->A06()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_19

    .line 1306
    .line 1307
    const-string v8, "json"

    .line 1308
    .line 1309
    :goto_7
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const-string v13, "/512_size/"

    .line 1314
    .line 1315
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    const-string v13, "."

    .line 1322
    .line 1323
    invoke-static {v13, v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0, v3}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v10}, LX/85A;->A06()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v10

    .line 1340
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    const-string v0, "_288"

    .line 1345
    .line 1346
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    goto :goto_8

    .line 1351
    :cond_19
    const-string v8, "webp"

    .line 1352
    .line 1353
    goto :goto_7

    .line 1354
    :goto_8
    const/16 v0, 0x120

    .line 1355
    .line 1356
    if-eqz v10, :cond_1a

    .line 1357
    .line 1358
    invoke-virtual {v12, v8, v1, v0, v0}, LX/80c;->A03(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    goto :goto_9

    .line 1363
    :cond_1a
    invoke-virtual {v14, v8, v1, v0, v0}, LX/1Cd;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    :goto_9
    if-nez v8, :cond_1b

    .line 1368
    .line 1369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v0, "StickerPackZipExporter/skipping sticker "

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const-string v0, " 288: could not decode first frame"

    .line 1382
    .line 1383
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1384
    :cond_1b
    :try_start_2
    invoke-static/range {v25 .. v25}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v0, "/288_size/"

    .line 1389
    .line 1390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const-string v0, ".png"

    .line 1397
    .line 1398
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0, v3}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v8, v3}, LX/6gA;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1409
    .line 1410
    .line 1411
    :try_start_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1412
    .line 1413
    .line 1414
    :goto_a
    move/from16 v13, v17

    .line 1415
    .line 1416
    goto/16 :goto_5

    .line 1417
    .line 1418
    :cond_1c
    if-eqz v29, :cond_1d

    .line 1419
    .line 1420
    if-eqz v26, :cond_1d

    .line 1421
    .line 1422
    const/16 v30, 0x90

    .line 1423
    .line 1424
    const-string v27, "144_size"

    .line 1425
    .line 1426
    move-object/from16 v23, v12

    .line 1427
    .line 1428
    move-object/from16 v24, v14

    .line 1429
    .line 1430
    move-object/from16 v28, v3

    .line 1431
    .line 1432
    invoke-static/range {v23 .. v31}, LX/7zC;->A00(LX/80c;LX/1Cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;[BIZ)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v30, 0x60

    .line 1436
    .line 1437
    const-string v27, "96_size"

    .line 1438
    .line 1439
    invoke-static/range {v23 .. v31}, LX/7zC;->A00(LX/80c;LX/1Cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;[BIZ)V

    .line 1440
    .line 1441
    .line 1442
    :cond_1d
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    iget-object v1, v6, LX/80T;->A05:Ljava/lang/String;

    .line 1447
    .line 1448
    new-instance v0, LX/05s;

    .line 1449
    .line 1450
    invoke-direct {v0, v5}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    move-object v9, v4

    .line 1454
    invoke-virtual {v0, v1, v4}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_1e

    .line 1463
    .line 1464
    const-string v1, "sticker_pack"

    .line 1465
    .line 1466
    :cond_1e
    const-string v0, "sticker-pack-id"

    .line 1467
    .line 1468
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v0, v6, LX/80T;->A05:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const-string v12, "en"

    .line 1482
    .line 1483
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const-string v0, "name"

    .line 1488
    .line 1489
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1490
    .line 1491
    .line 1492
    const-string v0, "allow_pack_name_translations"

    .line 1493
    .line 1494
    const/4 v11, 0x0

    .line 1495
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1496
    .line 1497
    .line 1498
    const-string v1, "publisher"

    .line 1499
    .line 1500
    const-string v0, "IndianChat"

    .line 1501
    .line 1502
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1503
    .line 1504
    .line 1505
    const-string v1, "avoid_description_translations"

    .line 1506
    .line 1507
    const/4 v0, 0x1

    .line 1508
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1509
    .line 1510
    .line 1511
    const-string v0, "store-eligible"

    .line 1512
    .line 1513
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1514
    .line 1515
    .line 1516
    const-string v0, "searchable"

    .line 1517
    .line 1518
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    iget-object v0, v6, LX/80T;->A0J:Ljava/lang/String;

    .line 1526
    .line 1527
    if-eqz v0, :cond_1f

    .line 1528
    .line 1529
    move-object v9, v0

    .line 1530
    :cond_1f
    invoke-virtual {v1, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const-string v0, "description"

    .line 1535
    .line 1536
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1537
    .line 1538
    .line 1539
    new-instance v10, Lorg/json/JSONArray;

    .line 1540
    .line 1541
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 1545
    .line 1546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v16

    .line 1550
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_23

    .line 1555
    .line 1556
    add-int/lit8 v2, v2, 0x1

    .line 1557
    .line 1558
    invoke-static/range {v16 .. v16}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v13

    .line 1562
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1567
    .line 1568
    const/4 v1, 0x1

    .line 1569
    new-array v0, v1, [Ljava/lang/Object;

    .line 1570
    .line 1571
    invoke-static {v0, v2, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const-string v0, "%02d"

    .line 1579
    .line 1580
    invoke-static {v14, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const-string v0, "image_file"

    .line 1585
    .line 1586
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v13, LX/85A;->A0C:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/IAl;->A02(Ljava/lang/String;)[LX/6gY;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_21

    .line 1596
    .line 1597
    new-instance v1, Lorg/json/JSONArray;

    .line 1598
    .line 1599
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    new-instance v14, LX/1So;

    .line 1603
    .line 1604
    invoke-direct {v14, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_c
    invoke-virtual {v14}, LX/1So;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_20

    .line 1612
    .line 1613
    invoke-virtual {v14}, LX/1So;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/6gY;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1624
    .line 1625
    .line 1626
    goto :goto_c

    .line 1627
    :cond_20
    const-string v0, "emojis"

    .line 1628
    .line 1629
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1630
    .line 1631
    .line 1632
    :cond_21
    iget-object v1, v13, LX/85A;->A09:Ljava/lang/String;

    .line 1633
    .line 1634
    if-eqz v1, :cond_22

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_22

    .line 1641
    .line 1642
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const-string v0, "accessibility_text"

    .line 1651
    .line 1652
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1653
    .line 1654
    .line 1655
    :cond_22
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1656
    .line 1657
    .line 1658
    goto :goto_b

    .line 1659
    :cond_23
    const-string v0, "stickers"

    .line 1660
    .line 1661
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v6, LX/80T;->A05:Ljava/lang/String;

    .line 1665
    .line 1666
    new-instance v0, LX/05s;

    .line 1667
    .line 1668
    invoke-direct {v0, v5}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v1, v4}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_24

    .line 1680
    .line 1681
    const-string v1, "sticker_pack"

    .line 1682
    .line 1683
    :cond_24
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const-string v0, ".json"

    .line 1688
    .line 1689
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    move-object/from16 v0, v22

    .line 1694
    .line 1695
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    const/4 v0, 0x4

    .line 1700
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1708
    .line 1709
    invoke-static {v4, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-static/range {v19 .. v19}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const-string v0, "/"

    .line 1721
    .line 1722
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0, v3}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v4}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1733
    :try_start_4
    invoke-static {v1, v3}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1734
    .line 1735
    .line 1736
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1743
    .line 1744
    .line 1745
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1749
    :catchall_0
    move-exception v0

    .line 1750
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1751
    :catchall_1
    move-exception v2

    .line 1752
    :try_start_8
    invoke-static {v1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_d

    .line 1756
    :catchall_2
    move-exception v2

    .line 1757
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1758
    .line 1759
    .line 1760
    :goto_d
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1761
    :catchall_3
    move-exception v1

    .line 1762
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1763
    :catchall_4
    move-exception v0

    .line 1764
    :try_start_a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1765
    .line 1766
    .line 1767
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 1768
    :catch_0
    move-exception v1

    .line 1769
    const-string v0, "StickerPackZipExporter/failed to create zip"

    .line 1770
    .line 1771
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1775
    .line 1776
    .line 1777
    const/4 v15, 0x0

    .line 1778
    :goto_e
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00s;

    .line 1779
    .line 1780
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    if-nez v15, :cond_25

    .line 1785
    .line 1786
    const-string v1, "Failed to create pack zip"

    .line 1787
    .line 1788
    const/4 v0, 0x0

    .line 1789
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :cond_25
    const/16 v1, 0x21

    .line 1794
    .line 1795
    move-object/from16 v0, v32

    .line 1796
    .line 1797
    invoke-static {v2, v15, v0, v1}, LX/8bB;->A00(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_17
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1804
    .line 1805
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_18
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1814
    .line 1815
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0C(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :pswitch_19
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, LX/0WY;

    .line 1822
    .line 1823
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Landroid/view/ViewGroup;

    .line 1826
    .line 1827
    invoke-virtual {v1, v0}, LX/0WY;->A0C(Landroid/view/ViewGroup;)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :pswitch_1a
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, LX/6px;

    .line 1834
    .line 1835
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1838
    .line 1839
    invoke-static {v0, v1}, LX/6px;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/6px;)V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_1b
    iget-object v4, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v4, LX/076;

    .line 1846
    .line 1847
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Ljava/util/List;

    .line 1850
    .line 1851
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_26

    .line 1864
    .line 1865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, LX/7nQ;

    .line 1870
    .line 1871
    iget-wide v0, v0, LX/7nQ;->A00:J

    .line 1872
    .line 1873
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_f

    .line 1877
    :cond_26
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1878
    .line 1879
    const/4 v0, 0x1

    .line 1880
    invoke-static {v4, v1, v3, v0}, LX/8Cg;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :pswitch_1c
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v1, LX/6zg;

    .line 1887
    .line 1888
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, LX/783;

    .line 1891
    .line 1892
    invoke-static {v1, v0}, LX/6zg;->A03(LX/6zg;LX/783;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_1d
    iget-object v2, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, LX/6zg;

    .line 1899
    .line 1900
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v1, LX/783;

    .line 1903
    .line 1904
    iget-object v0, v2, LX/6zg;->A04:Landroid/content/Context;

    .line 1905
    .line 1906
    invoke-static {v0, v2, v1}, LX/6zg;->A01(Landroid/content/Context;LX/6zg;LX/783;)V

    .line 1907
    .line 1908
    .line 1909
    return-void

    .line 1910
    :pswitch_1e
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, LX/81Y;

    .line 1913
    .line 1914
    iget-object v2, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v2, LX/GWG;

    .line 1917
    .line 1918
    iget-object v0, v1, LX/81Y;->A03:Landroid/view/View;

    .line 1919
    .line 1920
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1925
    .line 1926
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    check-cast v5, LX/0I0;

    .line 1930
    .line 1931
    iget-object v4, v1, LX/81Y;->A00:LX/1PW;

    .line 1932
    .line 1933
    if-nez v4, :cond_27

    .line 1934
    .line 1935
    const-string v0, "message"

    .line 1936
    .line 1937
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    :goto_10
    const/4 v0, 0x0

    .line 1941
    throw v0

    .line 1942
    :cond_27
    const/4 v3, 0x0

    .line 1943
    const/4 v7, 0x1

    .line 1944
    const/4 v8, 0x0

    .line 1945
    move-object v6, v3

    .line 1946
    invoke-virtual/range {v2 .. v8}, LX/GWG;->A01(Landroid/os/Bundle;LX/1PV;LX/0I0;Ljava/lang/Runnable;ZZ)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_1f
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v1, LX/7Ox;

    .line 1953
    .line 1954
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, LX/1M3;

    .line 1957
    .line 1958
    invoke-static {v1, v0}, LX/7Ox;->A01(LX/7Ox;LX/1M3;)V

    .line 1959
    .line 1960
    .line 1961
    return-void

    .line 1962
    :pswitch_20
    iget-object v2, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1965
    .line 1966
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, LX/8Bv;

    .line 1969
    .line 1970
    iget-object v0, v1, LX/8Bv;->A00:LX/1PT;

    .line 1971
    .line 1972
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 1973
    .line 1974
    check-cast v0, LX/1PP;

    .line 1975
    .line 1976
    invoke-static {v1, v0}, LX/8Bv;->A00(LX/8Bv;LX/1PP;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :pswitch_21
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, LX/7wI;

    .line 1987
    .line 1988
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 1989
    .line 1990
    iget-object v0, v0, LX/7wI;->A0B:LX/05C;

    .line 1991
    .line 1992
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    const/4 v0, 0x0

    .line 2001
    invoke-virtual {v2, v1, v0}, LX/0bA;->A0Q(Ljava/util/Collection;Ljava/util/Map;)V

    .line 2002
    .line 2003
    .line 2004
    return-void

    .line 2005
    :pswitch_22
    iget-object v2, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v2, LX/7wI;

    .line 2008
    .line 2009
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v1, LX/1DQ;

    .line 2012
    .line 2013
    :try_start_b
    iget-object v0, v2, LX/7wI;->A0J:LX/05C;

    .line 2014
    .line 2015
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, LX/7mU;

    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, LX/7mU;->A00(LX/1DQ;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2025
    :catchall_5
    move-exception v0

    .line 2026
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2027
    .line 2028
    .line 2029
    :goto_11
    :try_start_c
    iget-object v0, v2, LX/7wI;->A08:LX/05C;

    .line 2030
    .line 2031
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, LX/14H;

    .line 2036
    .line 2037
    invoke-virtual {v0, v1}, LX/14H;->A06(LX/1DQ;)V

    .line 2038
    .line 2039
    .line 2040
    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2041
    :catchall_6
    move-exception v0

    .line 2042
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2043
    .line 2044
    .line 2045
    return-void

    .line 2046
    :pswitch_23
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v1, LX/7wI;

    .line 2049
    .line 2050
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2051
    .line 2052
    iget-object v2, v1, LX/7wI;->A0N:LX/17A;

    .line 2053
    .line 2054
    const/4 v1, 0x1

    .line 2055
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-virtual {v2, v0, v1}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_24
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, LX/7wI;

    .line 2066
    .line 2067
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v1, LX/1DQ;

    .line 2070
    .line 2071
    iget-object v0, v0, LX/7wI;->A0J:LX/05C;

    .line 2072
    .line 2073
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, LX/7mU;

    .line 2078
    .line 2079
    invoke-virtual {v0, v1}, LX/7mU;->A00(LX/1DQ;)V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :pswitch_25
    iget-object v0, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v0, LX/7wI;

    .line 2086
    .line 2087
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v1, LX/1DQ;

    .line 2090
    .line 2091
    iget-object v0, v0, LX/7wI;->A08:LX/05C;

    .line 2092
    .line 2093
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, LX/14H;

    .line 2098
    .line 2099
    invoke-virtual {v0, v1}, LX/14H;->A06(LX/1DQ;)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :pswitch_26
    iget-object v4, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v4, LX/1DO;

    .line 2106
    .line 2107
    iget-object v2, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v2, LX/7wI;

    .line 2110
    .line 2111
    iget v1, v4, LX/1DO;->A0h:I

    .line 2112
    .line 2113
    invoke-static {v1}, LX/1Oj;->A0J(I)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-nez v0, :cond_28

    .line 2118
    .line 2119
    invoke-static {v1}, LX/1Oj;->A0L(I)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-nez v0, :cond_28

    .line 2124
    .line 2125
    const/16 v0, 0x52

    .line 2126
    .line 2127
    if-eq v1, v0, :cond_28

    .line 2128
    .line 2129
    iget-object v0, v2, LX/7wI;->A0Q:LX/6hV;

    .line 2130
    .line 2131
    invoke-virtual {v0, v4}, LX/6hV;->A05(LX/1DO;)V

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :cond_28
    iget-object v0, v2, LX/7wI;->A0F:LX/05C;

    .line 2136
    .line 2137
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v4, LX/1PW;

    .line 2142
    .line 2143
    invoke-virtual {v0, v4}, LX/6hn;->A04(LX/1PV;)V

    .line 2144
    .line 2145
    .line 2146
    return-void

    .line 2147
    :pswitch_27
    iget-object v7, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v7, LX/GVr;

    .line 2150
    .line 2151
    iget-object v6, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v6, Ljava/util/AbstractCollection;

    .line 2154
    .line 2155
    iget-object v1, v7, LX/GVr;->A04:LX/GVt;

    .line 2156
    .line 2157
    const/4 v2, 0x0

    .line 2158
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    invoke-virtual {v1, v2, v0}, LX/GVt;->A00(II)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v5, v1, LX/GVt;->A00:LX/0Am;

    .line 2166
    .line 2167
    const-string v8, "update_star_message_store"

    .line 2168
    .line 2169
    invoke-virtual {v5, v8}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v9, v7, LX/GVr;->A07:LX/6gp;

    .line 2173
    .line 2174
    const/4 v4, 0x1

    .line 2175
    iget-object v0, v9, LX/6gp;->A05:LX/05C;

    .line 2176
    .line 2177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, LX/BBH;

    .line 2182
    .line 2183
    invoke-virtual {v0, v6}, LX/BBH;->A00(Ljava/util/Collection;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v0, v9, LX/6gp;->A00:LX/05C;

    .line 2187
    .line 2188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    check-cast v1, LX/O88;

    .line 2193
    .line 2194
    const/4 v0, 0x0

    .line 2195
    invoke-virtual {v1, v0, v6, v2}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v0, v9, LX/6gp;->A04:LX/05C;

    .line 2199
    .line 2200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v11

    .line 2204
    check-cast v11, LX/DIi;

    .line 2205
    .line 2206
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v14

    .line 2210
    const/4 v10, 0x0

    .line 2211
    const/4 v15, 0x5

    .line 2212
    move-object v13, v10

    .line 2213
    move-object v12, v10

    .line 2214
    invoke-static/range {v10 .. v15}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v10

    .line 2221
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v12

    .line 2225
    const-wide/16 v2, 0x0

    .line 2226
    .line 2227
    :cond_29
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_2a

    .line 2232
    .line 2233
    invoke-static {v12}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v11

    .line 2237
    iget v1, v11, LX/1DO;->A0h:I

    .line 2238
    .line 2239
    const/16 v0, 0x14

    .line 2240
    .line 2241
    if-ne v1, v0, :cond_29

    .line 2242
    .line 2243
    check-cast v11, LX/1nj;

    .line 2244
    .line 2245
    iget-object v0, v11, LX/1PW;->A01:LX/6gL;

    .line 2246
    .line 2247
    if-eqz v0, :cond_29

    .line 2248
    .line 2249
    invoke-virtual {v0}, LX/6gL;->A0C()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_29

    .line 2254
    .line 2255
    iget-wide v0, v11, LX/1DO;->A0F:J

    .line 2256
    .line 2257
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v2

    .line 2261
    iget-object v0, v9, LX/6gp;->A06:LX/05C;

    .line 2262
    .line 2263
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v0, v11}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    goto :goto_12

    .line 2275
    :cond_2a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v0

    .line 2279
    if-nez v0, :cond_2b

    .line 2280
    .line 2281
    invoke-static {}, LX/0KH;->A03()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    iget-object v0, v9, LX/6gp;->A08:LX/05C;

    .line 2286
    .line 2287
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    if-eqz v1, :cond_2d

    .line 2292
    .line 2293
    invoke-virtual {v0, v10}, LX/0lc;->A0H(Ljava/util/Collection;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_2b
    :goto_13
    const-wide/16 v10, 0x0

    .line 2297
    .line 2298
    cmp-long v0, v2, v10

    .line 2299
    .line 2300
    if-lez v0, :cond_2c

    .line 2301
    .line 2302
    iget-object v0, v9, LX/6gp;->A02:LX/05C;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    const/16 v0, 0x24

    .line 2309
    .line 2310
    invoke-static {v9, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2315
    .line 2316
    .line 2317
    :cond_2c
    invoke-virtual {v5, v8}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    const-string v2, "sync"

    .line 2321
    .line 2322
    invoke-virtual {v5, v2}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v1, v7, LX/GVr;->A03:LX/0hv;

    .line 2326
    .line 2327
    invoke-virtual {v1, v6, v4}, LX/0hv;->A0L(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v1, v0}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v5, v2}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    const/4 v0, 0x2

    .line 2341
    invoke-virtual {v5, v0}, LX/0Am;->A0H(S)V

    .line 2342
    .line 2343
    .line 2344
    return-void

    .line 2345
    :cond_2d
    invoke-virtual {v0, v10, v4}, LX/0lc;->A0J(Ljava/util/Collection;Z)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_13

    .line 2349
    :pswitch_28
    iget-object v2, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v2, LX/7wy;

    .line 2352
    .line 2353
    iget-object v1, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v1, LX/EqA;

    .line 2356
    .line 2357
    iget-object v0, v2, LX/7wy;->A0L:LX/0I6;

    .line 2358
    .line 2359
    invoke-static {v0, v2, v1}, LX/7wy;->A00(Landroid/content/Context;LX/7wy;LX/EqA;)V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :pswitch_29
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v1, Landroid/widget/ImageView;

    .line 2366
    .line 2367
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2370
    .line 2371
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2372
    .line 2373
    .line 2374
    const/4 v0, 0x0

    .line 2375
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2376
    .line 2377
    .line 2378
    return-void

    .line 2379
    :pswitch_2a
    iget-object v1, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v1, LX/6li;

    .line 2382
    .line 2383
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v0, Landroid/content/Context;

    .line 2386
    .line 2387
    invoke-static {v0, v1}, LX/6li;->A00(Landroid/content/Context;LX/6li;)V

    .line 2388
    .line 2389
    .line 2390
    return-void

    .line 2391
    :goto_14
    :try_start_d
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 2395
    :try_start_e
    iget-object v0, v5, LX/1Qe;->A0B:Ljava/util/Set;

    .line 2396
    .line 2397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_2e

    .line 2406
    .line 2407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    check-cast v0, LX/1Qi;

    .line 2412
    .line 2413
    invoke-virtual {v0, v4}, LX/1Qi;->A00(LX/1DO;)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_15

    .line 2417
    :cond_2e
    invoke-virtual {v2}, LX/1J0;->A00()V

    .line 2418
    .line 2419
    .line 2420
    const/16 v1, 0x28

    .line 2421
    .line 2422
    new-instance v0, LX/8bB;

    .line 2423
    .line 2424
    invoke-direct {v0, v4, v5, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v3, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 2428
    .line 2429
    .line 2430
    :try_start_f
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v3}, LX/15T;->close()V

    .line 2434
    .line 2435
    .line 2436
    iget-object v0, v5, LX/1Qe;->A05:LX/05C;

    .line 2437
    .line 2438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, LX/0pG;

    .line 2443
    .line 2444
    iget-object v3, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 2445
    .line 2446
    const/4 v2, -0x1

    .line 2447
    const/4 v1, 0x0

    .line 2448
    const/4 v0, 0x2

    .line 2449
    invoke-static {v3, v0, v2, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2454
    .line 2455
    .line 2456
    return-void

    .line 2457
    :catchall_7
    move-exception v1

    .line 2458
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2459
    :catchall_8
    move-exception v0

    .line 2460
    :try_start_11
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2461
    .line 2462
    .line 2463
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 2464
    :catchall_9
    move-exception v1

    .line 2465
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 2466
    :catchall_a
    move-exception v0

    .line 2467
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2468
    .line 2469
    .line 2470
    throw v0

    .line 2471
    :cond_2f
    invoke-virtual {v4}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    .line 2472
    .line 2473
    .line 2474
    return-void

    .line 2475
    :pswitch_2b
    iget-object v6, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 2478
    .line 2479
    iget-object v0, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v0, Ljava/util/List;

    .line 2482
    .line 2483
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v5

    .line 2487
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    :cond_30
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    if-eqz v0, :cond_31

    .line 2500
    .line 2501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    check-cast v2, LX/7ja;

    .line 2506
    .line 2507
    iget-object v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A07:LX/00s;

    .line 2508
    .line 2509
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    iget-object v0, v2, LX/7ja;->A00:LX/1Oi;

    .line 2514
    .line 2515
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    if-eqz v0, :cond_30

    .line 2520
    .line 2521
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    goto :goto_16

    .line 2528
    :cond_31
    iget-object v7, v6, LX/0I0;->A0B:LX/0JT;

    .line 2529
    .line 2530
    const/16 v0, 0x21

    .line 2531
    .line 2532
    new-instance v3, LX/8ao;

    .line 2533
    .line 2534
    invoke-direct {v3, v5, v6, v4, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_19

    .line 2538
    :pswitch_2c
    iget-object v4, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v4, LX/87O;

    .line 2541
    .line 2542
    iget-object v3, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v3, LX/85A;

    .line 2545
    .line 2546
    iget-object v1, v4, LX/87O;->A09:LX/3T8;

    .line 2547
    .line 2548
    const/4 v0, 0x0

    .line 2549
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v2, v1, LX/3T8;->A00:LX/0lc;

    .line 2553
    .line 2554
    invoke-virtual {v2, v3}, LX/0lc;->A0K(LX/85A;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    if-eqz v0, :cond_33

    .line 2563
    .line 2564
    invoke-virtual {v2, v1}, LX/0lc;->A0I(Ljava/util/Collection;)V

    .line 2565
    .line 2566
    .line 2567
    xor-int/lit8 v0, v0, 0x1

    .line 2568
    .line 2569
    const v1, 0x7f12404f

    .line 2570
    .line 2571
    .line 2572
    if-eqz v0, :cond_32

    .line 2573
    .line 2574
    :goto_17
    const v1, 0x7f124036

    .line 2575
    .line 2576
    .line 2577
    :cond_32
    iget-object v7, v4, LX/87O;->A0C:LX/0JT;

    .line 2578
    .line 2579
    const/16 v0, 0x8

    .line 2580
    .line 2581
    new-instance v3, LX/8ay;

    .line 2582
    .line 2583
    invoke-direct {v3, v4, v1, v0}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_19

    .line 2587
    :cond_33
    const/4 v0, 0x1

    .line 2588
    invoke-virtual {v2, v1, v0}, LX/0lc;->A0J(Ljava/util/Collection;Z)V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_17

    .line 2592
    :pswitch_2d
    iget-object v5, v3, LX/8bB;->A00:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v5, LX/1DO;

    .line 2595
    .line 2596
    iget-object v4, v3, LX/8bB;->A01:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v4, LX/7wI;

    .line 2599
    .line 2600
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 2601
    .line 2602
    .line 2603
    move-result v1

    .line 2604
    const/4 v0, 0x7

    .line 2605
    if-ne v1, v0, :cond_34

    .line 2606
    .line 2607
    invoke-virtual {v5}, LX/1DO;->A0E()V

    .line 2608
    .line 2609
    .line 2610
    instance-of v0, v5, LX/1Pv;

    .line 2611
    .line 2612
    if-eqz v0, :cond_35

    .line 2613
    .line 2614
    iget-object v1, v4, LX/7wI;->A0L:LX/147;

    .line 2615
    .line 2616
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2617
    .line 2618
    iget-object v2, v1, LX/147;->A09:LX/148;

    .line 2619
    .line 2620
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    const/4 v0, 0x0

    .line 2625
    invoke-virtual {v2, v1, v0}, LX/148;->A0C(Ljava/util/Set;I)V

    .line 2626
    .line 2627
    .line 2628
    :cond_34
    :goto_18
    iget-object v7, v4, LX/7wI;->A0P:LX/0JT;

    .line 2629
    .line 2630
    const/4 v0, 0x4

    .line 2631
    new-instance v3, LX/8bB;

    .line 2632
    .line 2633
    invoke-direct {v3, v4, v5, v0}, LX/8bB;-><init>(LX/7wI;LX/1DO;I)V

    .line 2634
    .line 2635
    .line 2636
    :goto_19
    invoke-virtual {v7, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2637
    .line 2638
    .line 2639
    return-void

    .line 2640
    :cond_35
    iget-object v0, v4, LX/7wI;->A0N:LX/17A;

    .line 2641
    .line 2642
    invoke-virtual {v0, v5}, LX/17A;->A0K(LX/1DO;)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_18

    .line 2646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_2d
        :pswitch_21
        :pswitch_20
        :pswitch_c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_2c
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_2b
    .end packed-switch
.end method
