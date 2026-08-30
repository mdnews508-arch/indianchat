.class public LX/II8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BsN;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x10

    .line 268435457
    .line 268435458
    iput v0, p0, LX/II8;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x1d

    .line 268435464
    .line 268435465
    invoke-static {p2, p1, v0}, LX/Iip;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/00m;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/II8;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BsO;)V
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    iput v0, p0, LX/II8;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/IQw;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, LX/IQw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/Ges;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/GestureDetector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/II8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/H0Y;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x11

    .line 536870913
    .line 536870914
    iput v0, p0, LX/II8;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0x20

    .line 536870920
    .line 536870921
    invoke-static {p2, p1, v0}, LX/Iip;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/00m;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/II8;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/H1H;)V
    .locals 1

    .line 805306368
    const/16 v0, 0xa

    .line 805306369
    .line 805306370
    iput v0, p0, LX/II8;->$t:I

    .line 805306371
    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    const/16 v0, 0x16

    .line 805306376
    .line 805306377
    invoke-static {p2, p1, v0}, LX/Iip;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/00m;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    iput-object v0, p0, LX/II8;->A00:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1077053430
    iput p2, p0, LX/II8;->$t:I

    .line 1077053431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/II8;->A00:Ljava/lang/Object;

    .line 1077053432
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/II8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/II8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/II8;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    check-cast v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    const/4 v0, 0x1

    .line 19
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x1

    .line 32
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/H1I;

    .line 41
    .line 42
    iget-object v0, v0, LX/H1I;->A06:LX/00t;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/H1I;

    .line 52
    .line 53
    iget-object v0, v0, LX/H1I;->A07:LX/00t;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v0, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v1, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/00s;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    iget-object v0, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    iget-object v2, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-boolean v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0W:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1L:LX/05C;

    .line 107
    .line 108
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6zu;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/6zu;

    .line 125
    .line 126
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v10, 0x1

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/4 v4, 0x0

    .line 161
    const/16 v16, 0x9

    .line 162
    .line 163
    move-object v14, v4

    .line 164
    move-object v15, v4

    .line 165
    move-object v13, v4

    .line 166
    invoke-virtual/range {v11 .. v16}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    move-object v6, v4

    .line 170
    move-object v7, v4

    .line 171
    move-object v8, v4

    .line 172
    move v12, v9

    .line 173
    move v13, v9

    .line 174
    new-instance v3, LX/2WT;

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    move v11, v9

    .line 178
    invoke-direct/range {v3 .. v13}, LX/2WT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/IMo;

    .line 182
    .line 183
    invoke-direct {v0}, LX/IMo;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0p(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/2WT;LX/Dsr;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_1
    iget-boolean v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Y:Z

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    iget-boolean v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0W:Z

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1L:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/6zu;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_2
    iget-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A24:LX/00l;

    .line 216
    .line 217
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x28

    .line 243
    .line 244
    invoke-static {v2, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :pswitch_9
    iget-object v2, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x1

    .line 265
    if-ne v1, v0, :cond_f

    .line 266
    .line 267
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x0

    .line 276
    const/16 v6, 0x11

    .line 277
    .line 278
    move-object v5, v3

    .line 279
    move-object v4, v3

    .line 280
    invoke-virtual/range {v1 .. v6}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_a
    iget-object v2, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    if-eq v1, v0, :cond_3

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    if-eq v1, v0, :cond_3

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_3
    iget-object v0, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 308
    .line 309
    .line 310
    :cond_4
    iget-object v1, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/os/Handler;

    .line 311
    .line 312
    iget-object v0, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0E:Ljava/lang/Runnable;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, LX/0I0;->A00:Landroid/view/View;

    .line 318
    .line 319
    const/16 v0, 0x700

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:LX/00l;

    .line 325
    .line 326
    invoke-static {v1}, LX/DxN;->A07(LX/00l;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    iget-object v0, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00l;

    .line 352
    .line 353
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_6
    iget-object v0, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 375
    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 379
    .line 380
    .line 381
    :cond_7
    iget-object v3, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/os/Handler;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0E:Ljava/lang/Runnable;

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :pswitch_b
    iget-object v6, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 390
    .line 391
    const/4 v2, 0x2

    .line 392
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v0, 0x1

    .line 400
    const-string v3, "productSectionsListAdapter"

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    if-eq v1, v0, :cond_9

    .line 404
    .line 405
    if-ne v1, v2, :cond_f

    .line 406
    .line 407
    iget-object v1, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    if-nez v1, :cond_8

    .line 410
    .line 411
    const-string v0, "productListRecyclerView"

    .line 412
    .line 413
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_2
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_8
    const/4 v0, -0x1

    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_f

    .line 424
    .line 425
    iget-boolean v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 426
    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    iget-object v2, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 430
    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    invoke-virtual {v2}, LX/GkS;->A0i()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_f

    .line 438
    .line 439
    iget-object v1, v2, LX/GkS;->A05:Ljava/util/List;

    .line 440
    .line 441
    new-instance v0, LX/IO5;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v5}, LX/11x;->A0P(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_9
    iget-boolean v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 455
    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    iget-object v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    invoke-virtual {v0}, LX/GkS;->A0i()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object v1, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 469
    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    invoke-virtual {v1}, LX/GkS;->A0i()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    iget-object v0, v1, LX/GkS;->A05:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5}, LX/11x;->A0Q(I)V

    .line 484
    .line 485
    .line 486
    :cond_a
    iget-object v0, v6, LX/0I0;->A05:LX/077;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    iget-object v4, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 495
    .line 496
    if-nez v4, :cond_c

    .line 497
    .line 498
    const-string v0, "productListViewModel"

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_b
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_c
    iget-object v0, v4, LX/Gid;->A05:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LX/Hqd;

    .line 512
    .line 513
    iget-object v2, v4, LX/Gid;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 514
    .line 515
    invoke-static {}, LX/HVa;->A00()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x8

    .line 520
    .line 521
    invoke-static {v4, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v3, v2, v1, v0}, LX/Hqd;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    iput-boolean v5, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_c
    iget-object v2, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/J0E;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v0, 0x1

    .line 541
    if-ne v1, v0, :cond_f

    .line 542
    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    invoke-interface {v2}, LX/J0E;->AKr()V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_d
    iget-object v1, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LX/GZI;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_f

    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, v1, LX/GZI;->A00:F

    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, v1, LX/GZI;->A01:F

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :pswitch_e
    iget-object v4, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LX/H1J;

    .line 575
    .line 576
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const/4 v1, 0x0

    .line 587
    const/4 v0, 0x1

    .line 588
    if-eqz v2, :cond_d

    .line 589
    .line 590
    if-eq v2, v0, :cond_e

    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    if-eq v2, v0, :cond_e

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_d
    iput-boolean v0, v4, LX/H1J;->A06:Z

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_e
    iput-boolean v1, v4, LX/H1J;->A06:Z

    .line 600
    .line 601
    :goto_3
    invoke-static {v4}, LX/H1J;->A0B(LX/H1J;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :pswitch_f
    iget-object v1, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_f

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-static {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :pswitch_10
    iget-object v0, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/indianchat/notification/ui/PopupNotification;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0z(Lcom/indianchat/notification/ui/PopupNotification;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    return v0

    .line 629
    :pswitch_11
    iget-object v1, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_f

    .line 638
    .line 639
    iget-object v1, v1, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/05C;

    .line 640
    .line 641
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/70H;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/70H;

    .line 658
    .line 659
    invoke-virtual {v1}, LX/82a;->A0d()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_f

    .line 664
    .line 665
    invoke-virtual {v1}, LX/82a;->A0E()V

    .line 666
    .line 667
    .line 668
    :cond_f
    :goto_4
    const/4 v0, 0x0

    .line 669
    return v0

    .line 670
    :pswitch_12
    iget-object v2, v1, LX/II8;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 673
    .line 674
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/4 v0, 0x1

    .line 679
    if-eqz v1, :cond_13

    .line 680
    .line 681
    if-eq v1, v0, :cond_11

    .line 682
    .line 683
    const/4 v0, 0x3

    .line 684
    if-eq v1, v0, :cond_11

    .line 685
    .line 686
    :cond_10
    :goto_5
    const/4 v0, 0x1

    .line 687
    return v0

    .line 688
    :cond_11
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 689
    .line 690
    if-eqz v0, :cond_12

    .line 691
    .line 692
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 693
    .line 694
    .line 695
    :cond_12
    const/4 v1, 0x0

    .line 696
    const/4 v0, 0x7

    .line 697
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    .line 701
    .line 702
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0G:Ljava/lang/Runnable;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v2, LX/0I0;->A00:Landroid/view/View;

    .line 708
    .line 709
    const/16 v0, 0x700

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0J:LX/00l;

    .line 715
    .line 716
    invoke-static {v1}, LX/DxN;->A07(LX/00l;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_10

    .line 721
    .line 722
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v2}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0N:LX/00l;

    .line 730
    .line 731
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v2}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0I:LX/00l;

    .line 747
    .line 748
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0, v2}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_13
    const/4 v1, 0x0

    .line 757
    const/4 v0, 0x6

    .line 758
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 762
    .line 763
    if-eqz v0, :cond_14

    .line 764
    .line 765
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 766
    .line 767
    .line 768
    :cond_14
    iget-object v3, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    .line 769
    .line 770
    iget-object v2, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0G:Ljava/lang/Runnable;

    .line 771
    .line 772
    :goto_6
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    const-wide/16 v0, 0x1f4

    .line 776
    .line 777
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 778
    .line 779
    .line 780
    goto :goto_5

    .line 781
    nop

    .line 782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
