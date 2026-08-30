.class public LX/0KQ;
.super LX/0KP;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:Lcom/indianchat/home/ui/HomeActivity;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>(Lcom/indianchat/home/ui/HomeActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0KQ;->A02:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0KQ;->A00:LX/00s;

    .line 18
    .line 19
    iput-object p1, p0, LX/0KQ;->A01:Lcom/indianchat/home/ui/HomeActivity;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BsW(I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/0KQ;->A01:Lcom/indianchat/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/indianchat/home/ui/HomeActivity;->A08:LX/KJX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v6, v5}, Lcom/indianchat/home/ui/HomeActivity;->A5V(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/indianchat/home/ui/HomeActivity;->A5T()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v6, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Rp;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0Rp;->A04(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v6, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/0KQ;->A02:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/00D;

    .line 37
    .line 38
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 39
    .line 40
    const/16 v1, 0x21e6

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, v6, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5P(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v6, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5Q(I)LX/0j8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, LX/0j8;->AQN()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, LX/0j8;->Bku()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, LX/0j8;->Bkt()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v1, v6, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 77
    .line 78
    const/16 v0, 0x258

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_2
    iget-object v0, p0, LX/0KQ;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/07s;

    .line 91
    .line 92
    const/16 v1, 0x17

    .line 93
    .line 94
    new-instance v0, LX/3aB;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v1}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0Rp;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0Rp;->A07()V

    .line 109
    .line 110
    .line 111
    iget v3, v6, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Lcom/indianchat/home/ui/HomeActivity;->A5P(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5Q(I)LX/0j8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v6, LX/0IF;->A06:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0Lv;

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    invoke-interface {v2}, LX/0j8;->AQN()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-interface {v2}, LX/0j8;->Bku()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v2}, LX/0j8;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    :cond_3
    const/4 v0, 0x1

    .line 150
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/0Lv;->A0M(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LX/0IH;->A5O()V

    .line 154
    .line 155
    .line 156
    iget v1, v6, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 157
    .line 158
    const/16 v3, 0x190

    .line 159
    .line 160
    const/16 v7, 0x12c

    .line 161
    .line 162
    if-ne v1, v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/0Rp;

    .line 169
    .line 170
    const-wide/16 v0, 0x1f4

    .line 171
    .line 172
    invoke-virtual {v2, v3, v0, v1}, LX/0Rp;->A09(IJ)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    iput-object v0, v6, Lcom/indianchat/home/ui/HomeActivity;->A1V:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0Rp;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, LX/0Rp;->A08(I)V

    .line 190
    .line 191
    .line 192
    iget v1, v6, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    if-ne v1, v7, :cond_5

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_5
    iput-boolean v0, v6, Lcom/indianchat/home/ui/HomeActivity;->A1Y:Z

    .line 199
    .line 200
    invoke-virtual {v6}, LX/0Hr;->invalidateOptionsMenu()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/indianchat/home/ui/HomeActivity;->A5S()V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 213
    .line 214
    instance-of v0, v1, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    const v0, 0x102000a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_9

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v0, v5

    .line 247
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-le v1, v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr v1, v0

    .line 270
    :goto_4
    add-int/2addr v7, v1

    .line 271
    if-ltz v7, :cond_f

    .line 272
    .line 273
    iget-object v0, v6, Lcom/indianchat/home/ui/HomeActivity;->A21:LX/0KS;

    .line 274
    .line 275
    iget v0, v0, LX/0KS;->A01:I

    .line 276
    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    iget v0, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 280
    .line 281
    if-lez v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void

    .line 287
    :cond_7
    iget v1, v2, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 288
    .line 289
    iget-object v0, v6, Lcom/indianchat/home/ui/HomeActivity;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge v1, v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    const/4 v1, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    neg-int v7, v0

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    const/16 v0, 0xc8

    .line 314
    .line 315
    if-ne v1, v0, :cond_b

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_b
    if-ne v1, v7, :cond_c

    .line 324
    .line 325
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/0Rp;

    .line 330
    .line 331
    const-wide/16 v0, 0x1f4

    .line 332
    .line 333
    invoke-virtual {v2, v7, v0, v1}, LX/0Rp;->A09(IJ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_c
    const/16 v0, 0x258

    .line 339
    .line 340
    if-ne v1, v0, :cond_d

    .line 341
    .line 342
    const/4 v0, 0x4

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v6, Lcom/indianchat/home/ui/HomeActivity;->A1V:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/0Rp;

    .line 354
    .line 355
    const/16 v2, 0x258

    .line 356
    .line 357
    const-wide/16 v0, 0x1f4

    .line 358
    .line 359
    invoke-virtual {v3, v2, v0, v1}, LX/0Rp;->A09(IJ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_d
    const/16 v3, 0x3e8

    .line 365
    .line 366
    if-ne v1, v3, :cond_4

    .line 367
    .line 368
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/0Rp;

    .line 373
    .line 374
    const-wide/16 v0, 0x1f4

    .line 375
    .line 376
    invoke-virtual {v2, v3, v0, v1}, LX/0Rp;->A09(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_e
    const/4 v0, 0x0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_f
    invoke-virtual {v6}, Lcom/indianchat/home/ui/HomeActivity;->A5T()V

    .line 385
    .line 386
    .line 387
    return-void
.end method
