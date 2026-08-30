.class public LX/3cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cp;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3cp;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/3cp;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A01(LX/3cp;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3cp;-><init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

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

.method public static A03(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cp;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3cp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0M:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A08(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    iget-object v4, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0B:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v3, v1, v1, v2, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A05(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    :pswitch_3
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_4
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A2R()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0A:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :pswitch_6
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :pswitch_7
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_8
    iget-object v4, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 111
    .line 112
    iget-object v1, v4, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 113
    .line 114
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/2If;->A0U:LX/0Ih;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x1

    .line 133
    new-instance v0, LX/3cD;

    .line 134
    .line 135
    invoke-direct {v0, v4, v3, v1}, LX/3cD;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/2If;->A0s(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_9
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0M:LX/00l;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    return-object v2

    .line 155
    :pswitch_a
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0C:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LX/35Z;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, LX/35Z;-><init>(Landroid/content/Context;LX/6hf;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_b
    invoke-static {p0}, LX/3cp;->A01(LX/3cp;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0b0657

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    return-object v2

    .line 187
    :pswitch_c
    invoke-static {p0}, LX/3cp;->A01(LX/3cp;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0b064f

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_d
    invoke-static {p0}, LX/3cp;->A01(LX/3cp;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0b064c

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_e
    invoke-static {p0}, LX/3cp;->A01(LX/3cp;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0b064e

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_f
    invoke-static {p0}, LX/3cp;->A01(LX/3cp;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f0b0650

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_10
    invoke-static {p0}, LX/3cp;->A01(LX/3cp;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f0b0655

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_11
    invoke-static {p0}, LX/3cp;->A01(LX/3cp;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f0b0647

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_12
    invoke-static {p0}, LX/3cp;->A01(LX/3cp;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f0b0654

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_13
    iget-object v2, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 253
    .line 254
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0G:LX/00l;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0xf

    .line 261
    .line 262
    invoke-static {v2, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/16 v0, 0x10

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v0, 0x11

    .line 273
    .line 274
    invoke-static {v2, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v0, 0xb

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v2, LX/33Q;

    .line 291
    .line 292
    invoke-direct/range {v2 .. v7}, LX/33Q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_14
    iget-object v1, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    new-instance v4, LX/3h8;

    .line 300
    .line 301
    invoke-direct {v4, v1, v8}, LX/3h8;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xd

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/16 v0, 0x2f

    .line 311
    .line 312
    new-instance v3, LX/3cp;

    .line 313
    .line 314
    invoke-direct {v3, v1, v0}, LX/3cp;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0xe

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v6, 0x0

    .line 324
    new-instance v2, LX/MVV;

    .line 325
    .line 326
    move v9, v8

    .line 327
    invoke-direct/range {v2 .. v9}, LX/MVV;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_15
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-class v0, LX/2jS;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    return-object v2

    .line 346
    :pswitch_16
    iget-object v1, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 349
    .line 350
    iget-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 351
    .line 352
    invoke-static {v0}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0L:LX/00l;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LX/35Z;

    .line 363
    .line 364
    const/16 v0, 0x29

    .line 365
    .line 366
    new-instance v5, LX/3cp;

    .line 367
    .line 368
    invoke-direct {v5, v1, v0}, LX/3cp;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x2b

    .line 372
    .line 373
    new-instance v6, LX/3cp;

    .line 374
    .line 375
    invoke-direct {v6, v1, v0}, LX/3cp;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x2c

    .line 379
    .line 380
    new-instance v7, LX/3cp;

    .line 381
    .line 382
    invoke-direct {v7, v1, v0}, LX/3cp;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x2d

    .line 386
    .line 387
    new-instance v8, LX/3cp;

    .line 388
    .line 389
    invoke-direct {v8, v1, v0}, LX/3cp;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, LX/38J;

    .line 393
    .line 394
    invoke-direct/range {v2 .. v8}, LX/38J;-><init>(LX/2jS;LX/35Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_17
    invoke-static {p0}, LX/3cp;->A01(LX/3cp;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f0b0653

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :pswitch_18
    invoke-static {p0}, LX/3cp;->A00(LX/3cp;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f0b1801

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    return-object v2

    .line 418
    :pswitch_19
    invoke-static {p0}, LX/3cp;->A00(LX/3cp;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f0b17f9

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    return-object v2

    .line 430
    :pswitch_1a
    invoke-static {p0}, LX/3cp;->A00(LX/3cp;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, 0x7f0b17fb

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    return-object v2

    .line 442
    :pswitch_1b
    invoke-static {p0}, LX/3cp;->A00(LX/3cp;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f0b17ff

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :pswitch_1c
    invoke-static {p0}, LX/3cp;->A00(LX/3cp;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f0b17fd

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :pswitch_1d
    invoke-static {p0}, LX/3cp;->A00(LX/3cp;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f0b17fe

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :pswitch_1e
    invoke-static {p0}, LX/3cp;->A00(LX/3cp;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const v0, 0x7f0b17fa

    .line 471
    .line 472
    .line 473
    :goto_1
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    return-object v2

    .line 478
    :pswitch_1f
    invoke-static {p0}, LX/3cp;->A00(LX/3cp;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    return-object v2

    .line 483
    :pswitch_20
    iget-object v2, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 486
    .line 487
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0Z:LX/00l;

    .line 488
    .line 489
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A05(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_21
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A05(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_22
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0Z:LX/00l;

    .line 518
    .line 519
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 525
    .line 526
    .line 527
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_23
    iget-object v1, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-static {v1, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0D(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 536
    .line 537
    .line 538
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_24
    iget-object v4, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 544
    .line 545
    iget-object v1, v4, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 546
    .line 547
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, LX/2If;->A0U:LX/0Ih;

    .line 552
    .line 553
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v1, 0x0

    .line 566
    new-instance v0, LX/3cD;

    .line 567
    .line 568
    invoke-direct {v0, v4, v3, v1}, LX/3cD;-><init>(Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, LX/2If;->A0s(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_25
    iget-object v2, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 580
    .line 581
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0U:LX/00l;

    .line 582
    .line 583
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/4 v0, 0x6

    .line 588
    invoke-static {v2, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/4 v0, 0x7

    .line 593
    invoke-static {v2, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const/16 v0, 0x8

    .line 598
    .line 599
    invoke-static {v2, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const/16 v0, 0x9

    .line 604
    .line 605
    invoke-static {v2, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    const/16 v0, 0xb

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v2, LX/33Q;

    .line 616
    .line 617
    invoke-direct/range {v2 .. v7}, LX/33Q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_26
    iget-object v2, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 624
    .line 625
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0U:LX/00l;

    .line 626
    .line 627
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, LX/38J;

    .line 632
    .line 633
    const/16 v0, 0xa

    .line 634
    .line 635
    invoke-static {v2, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v2, LX/3Jp;

    .line 640
    .line 641
    invoke-direct {v2, v1, v0}, LX/3Jp;-><init>(LX/38J;Lkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_27
    iget-object v1, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    new-instance v4, LX/3h8;

    .line 651
    .line 652
    invoke-direct {v4, v1, v9}, LX/3h8;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    invoke-static {v1, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const/16 v0, 0xd

    .line 661
    .line 662
    new-instance v3, LX/3cp;

    .line 663
    .line 664
    invoke-direct {v3, v1, v0}, LX/3cp;-><init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    invoke-static {v1, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const/4 v0, 0x4

    .line 673
    invoke-static {v1, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    const/4 v8, 0x1

    .line 678
    new-instance v2, LX/MVV;

    .line 679
    .line 680
    invoke-direct/range {v2 .. v9}, LX/MVV;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :pswitch_28
    iget-object v1, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 687
    .line 688
    iget-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 689
    .line 690
    invoke-static {v0}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0Y:LX/00l;

    .line 695
    .line 696
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, LX/35Z;

    .line 701
    .line 702
    const/4 v0, 0x2

    .line 703
    new-instance v5, LX/3cp;

    .line 704
    .line 705
    invoke-direct {v5, v1, v0}, LX/3cp;-><init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x3

    .line 709
    new-instance v6, LX/3cp;

    .line 710
    .line 711
    invoke-direct {v6, v1, v0}, LX/3cp;-><init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x4

    .line 715
    new-instance v7, LX/3cp;

    .line 716
    .line 717
    invoke-direct {v7, v1, v0}, LX/3cp;-><init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x5

    .line 721
    new-instance v8, LX/3cp;

    .line 722
    .line 723
    invoke-direct {v8, v1, v0}, LX/3cp;-><init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 724
    .line 725
    .line 726
    new-instance v2, LX/38J;

    .line 727
    .line 728
    invoke-direct/range {v2 .. v8}, LX/38J;-><init>(LX/2jS;LX/35Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 729
    .line 730
    .line 731
    return-object v2

    .line 732
    :pswitch_29
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 735
    .line 736
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-class v0, LX/2jS;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    return-object v2

    .line 747
    :pswitch_2a
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0R:LX/05C;

    .line 756
    .line 757
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v2, LX/35Z;

    .line 762
    .line 763
    invoke-direct {v2, v1, v0}, LX/35Z;-><init>(Landroid/content/Context;LX/6hf;)V

    .line 764
    .line 765
    .line 766
    return-object v2

    .line 767
    :pswitch_2b
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 770
    .line 771
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    if-eqz v3, :cond_2

    .line 775
    .line 776
    const-string v1, "entry_point"

    .line 777
    .line 778
    const/4 v0, -0x1

    .line 779
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/4 v0, 0x4

    .line 784
    if-ne v1, v0, :cond_2

    .line 785
    .line 786
    const/4 v2, 0x1

    .line 787
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    return-object v2

    .line 792
    :pswitch_2c
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    return-object v2

    .line 799
    :pswitch_2d
    iget-object v0, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 802
    .line 803
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0Z:LX/00l;

    .line 804
    .line 805
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    return-object v2

    .line 810
    :pswitch_2e
    iget-object v1, p0, LX/3cp;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LX/0Hf;

    .line 813
    .line 814
    new-instance v0, LX/5rW;

    .line 815
    .line 816
    invoke-direct {v0, v1}, LX/5rW;-><init>(LX/0Do;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, LX/5ZY;

    .line 820
    .line 821
    invoke-direct {v2, v0}, LX/5ZY;-><init>(LX/6cZ;)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    nop

    .line 826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_3
        :pswitch_2d
        :pswitch_7
        :pswitch_6
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_4
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
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
