.class public LX/FiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/FiP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FiP;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FiP;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/FiP;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/FiP;->A00:I

    .line 12
    .line 13
    iput p5, p0, LX/FiP;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/FiP;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v1, LX/FiP;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/FZr;

    .line 10
    .line 11
    iget-object v8, v1, LX/FiP;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v4, v1, LX/FiP;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/Ex4;

    .line 18
    .line 19
    iget v6, v1, LX/FiP;->A00:I

    .line 20
    .line 21
    iget v0, v1, LX/FiP;->A01:I

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, v8, LX/0Do;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    check-cast v9, LX/0Do;

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v9}, LX/0Do;->getLifecycle()LX/0IV;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v2, 0x4

    .line 47
    new-instance v1, LX/FkZ;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, LX/FkZ;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, LX/FZr;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 62
    .line 63
    move-object v13, v15

    .line 64
    invoke-static {v4}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v4, v0}, LX/Ex4;->A0K(I)LX/FhP;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v4, LX/Ex4;->A0C:LX/FhP;

    .line 75
    .line 76
    :cond_0
    iget-object v1, v1, LX/FhP;->A0N:LX/00l;

    .line 77
    .line 78
    invoke-static {v1}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v4, v0}, LX/F7s;->A00(LX/Ex4;I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    const/16 v2, 0x28

    .line 87
    .line 88
    new-instance v1, LX/GBf;

    .line 89
    .line 90
    invoke-direct {v1, v3, v2}, LX/GBf;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    iget-object v3, v11, LX/FhR;->A00:LX/Fhf;

    .line 95
    .line 96
    instance-of v2, v3, LX/Ex4;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    move-object v13, v3

    .line 101
    check-cast v13, LX/Ex4;

    .line 102
    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    iget-boolean v2, v13, LX/Ex4;->A07:Z

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    iget v2, v13, LX/Ex4;->A09:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    iget-object v5, v11, LX/FhR;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v4, v11, LX/FhR;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v2, v11, LX/FhR;->A05:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v16, LX/FhR;

    .line 126
    .line 127
    move-object/from16 v19, v4

    .line 128
    .line 129
    move-object/from16 v22, v2

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    invoke-direct/range {v16 .. v22}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v7, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A0L:Lcom/google/common/base/Optional;

    .line 139
    .line 140
    invoke-static {v2}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    if-eqz v18, :cond_1

    .line 145
    .line 146
    const/16 v21, 0x26

    .line 147
    .line 148
    move-object/from16 v19, v15

    .line 149
    .line 150
    move-object/from16 v20, v15

    .line 151
    .line 152
    move-object/from16 v17, v15

    .line 153
    .line 154
    move/from16 v22, v6

    .line 155
    .line 156
    invoke-static/range {v16 .. v22}, LX/Fc8;->A07(LX/FhR;LX/FQ3;LX/Fc8;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 157
    .line 158
    .line 159
    :cond_1
    const/16 v27, 0x2

    .line 160
    .line 161
    new-instance v12, LX/FQs;

    .line 162
    .line 163
    move-object/from16 v25, v15

    .line 164
    .line 165
    move-object/from16 v21, v12

    .line 166
    .line 167
    move-object/from16 v22, v16

    .line 168
    .line 169
    move-object/from16 v24, v15

    .line 170
    .line 171
    move/from16 v26, v6

    .line 172
    .line 173
    invoke-direct/range {v21 .. v27}, LX/FQs;-><init>(LX/FhR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move-object/from16 v17, v15

    .line 183
    .line 184
    move-object/from16 v18, v15

    .line 185
    .line 186
    move-object/from16 v19, v15

    .line 187
    .line 188
    move-object/from16 v16, v15

    .line 189
    .line 190
    move-object/from16 v20, v1

    .line 191
    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    move/from16 v22, v0

    .line 195
    .line 196
    move/from16 v24, v23

    .line 197
    .line 198
    invoke-virtual/range {v7 .. v24}, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A04(Landroid/app/Activity;LX/0Do;Lcom/indianchat/infra/core/jid/UserJid;LX/FhR;LX/FQs;LX/Ex4;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :pswitch_0
    iget-object v7, v1, LX/FiP;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 205
    .line 206
    iget-object v10, v1, LX/FiP;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, LX/8q1;

    .line 209
    .line 210
    iget-object v9, v1, LX/FiP;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Landroid/view/View;

    .line 213
    .line 214
    iget v6, v1, LX/FiP;->A00:I

    .line 215
    .line 216
    iget v5, v1, LX/FiP;->A01:I

    .line 217
    .line 218
    iget-object v0, v7, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A14:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/FGe;

    .line 225
    .line 226
    iget-object v4, v1, LX/FGe;->A05:LX/FO1;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, v1, LX/FGe;->A06:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v1, LX/FGe;->A05:LX/FO1;

    .line 232
    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    iget v2, v4, LX/FO1;->A00:I

    .line 236
    .line 237
    check-cast v10, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 238
    .line 239
    iget-object v0, v10, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_0
    invoke-static {v2, v1, v0}, LX/0Gx;->A02(III)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget-object v3, v10, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 255
    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    iget-object v2, v4, LX/FO1;->A01:LX/Ex4;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, LX/Fhj;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, LX/Fhj;-><init>(LX/Ex4;LX/Fg5;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0, v8}, LX/FNZ;->A02(LX/GM6;I)V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-static {v10}, LX/DxP;->A13(Lcom/indianchat/status/playback/StatusPlaybackActivity;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7f124b50

    .line 273
    .line 274
    .line 275
    const/4 v0, -0x1

    .line 276
    invoke-static {v9, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v1, 0x3

    .line 281
    new-instance v0, LX/ERG;

    .line 282
    .line 283
    invoke-direct {v0, v7, v1}, LX/ERG;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, LX/O6V;->A0E(LX/NEX;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v3, LX/O6V;->A0K:LX/MPc;

    .line 290
    .line 291
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v6, v0, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual {v3}, LX/O6V;->A0A()V

    .line 314
    .line 315
    .line 316
    iput-object v3, v7, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A06:LX/4FZ;

    .line 317
    .line 318
    iget-object v0, v7, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1H:Lcom/google/common/base/Optional;

    .line 319
    .line 320
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_3

    .line 325
    .line 326
    iget-object v0, v4, LX/FO1;->A01:LX/Ex4;

    .line 327
    .line 328
    invoke-static {v0}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/F15;->A01:LX/F15;

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/Fc8;->A09(LX/F15;LX/FhR;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    const/4 v0, 0x0

    .line 339
    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, v1, LX/FiP;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 343
    .line 344
    iget v5, v1, LX/FiP;->A00:I

    .line 345
    .line 346
    iget-object v4, v1, LX/FiP;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, [[I

    .line 349
    .line 350
    iget v3, v1, LX/FiP;->A01:I

    .line 351
    .line 352
    iget-object v2, v1, LX/FiP;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroid/view/View;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/6nk;

    .line 363
    .line 364
    aget-object v0, v4, v3

    .line 365
    .line 366
    invoke-virtual {v1, v0, v5}, LX/6nk;->A0g([II)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
