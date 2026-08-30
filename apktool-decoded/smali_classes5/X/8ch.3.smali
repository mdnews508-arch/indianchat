.class public LX/8ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8ch;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8ch;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8ch;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8ch;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;
    .locals 1

    .line 0
    new-instance v0, LX/8ch;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/8ch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/00s;I)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/7mq;

    .line 5
    .line 6
    const-string v1, "response_received"

    .line 7
    .line 8
    iget-object v0, v2, LX/7mq;->A00:LX/0An;

    .line 9
    .line 10
    const v3, 0x166834ab

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3, p1, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7GZ;->A00:LX/7GZ;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p1}, LX/7mq;->A01(LX/7bw;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7mq;

    .line 26
    .line 27
    sget-object v0, LX/7GY;->A00:LX/7GY;

    .line 28
    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    iget-object v1, v1, LX/7mq;->A00:LX/0An;

    .line 32
    .line 33
    iget-object v0, v0, LX/7bw;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v3, p1, v0, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A02(LX/05C;LX/1vU;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7mq;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1vU;->AXY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LX/1vU;->Abi()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0, p2}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8ch;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v5, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    check-cast v11, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v11}, LX/6gD;->A0J(Ljava/lang/String;)Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/8Xx;

    .line 29
    .line 30
    invoke-direct {v0, v4, v5, v1}, LX/8Xx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/8os;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :pswitch_1
    iget-object v5, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/89Q;

    .line 52
    .line 53
    iget-object v4, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/8oF;

    .line 56
    .line 57
    iget-object v3, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/7y0;

    .line 60
    .line 61
    check-cast v11, [I

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    const-string v1, "_"

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v11}, LX/08H;->A0L(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "https://mmg.indianchat.net/"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ".png"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v5, LX/89Q;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/89p;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/89p;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v0}, LX/7y0;->A00(LX/8oF;LX/7y0;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v4, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 112
    .line 113
    iget-object v3, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    iget-object v4, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 130
    .line 131
    iget-object v3, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v7, 0xd

    .line 143
    .line 144
    :goto_1
    new-instance v2, LX/8hX;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    iget-object v6, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LX/6o2;

    .line 156
    .line 157
    iget-object v2, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/0Ci;

    .line 160
    .line 161
    iget-object v5, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LX/0Ci;

    .line 164
    .line 165
    check-cast v11, Landroid/content/Context;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/6o2;->A0A:LX/05C;

    .line 172
    .line 173
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 174
    .line 175
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0j3;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v3, v6, LX/6o2;->A0O:LX/08Y;

    .line 186
    .line 187
    iget-object v2, v6, LX/6o2;->A0K:LX/0my;

    .line 188
    .line 189
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0j3;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v3, v0, v2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/0my;->A07(LX/0Ci;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {v3, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v2, v4, v1}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    if-nez v0, :cond_1

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_2
    const v0, 0x7f121dfd

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :pswitch_5
    iget-object v6, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 243
    .line 244
    iget-object v5, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, LX/8q6;

    .line 247
    .line 248
    iget-object v4, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LX/8Sb;

    .line 251
    .line 252
    check-cast v11, Ljava/util/List;

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0l:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/804;

    .line 265
    .line 266
    instance-of v0, v5, LX/8Iz;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v0, v1, LX/804;->A03:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 273
    .line 274
    .line 275
    check-cast v5, LX/8Iz;

    .line 276
    .line 277
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    instance-of v0, v1, LX/8Ix;

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    const/4 v0, 0x0

    .line 304
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v0, v2

    .line 322
    check-cast v0, LX/8Ix;

    .line 323
    .line 324
    iget-object v0, v0, LX/8Ix;->A00:LX/8Iz;

    .line 325
    .line 326
    iget-object v1, v0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v5, LX/8Iz;->A0A:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    :goto_4
    check-cast v2, LX/8Ix;

    .line 337
    .line 338
    move-object v5, v2

    .line 339
    :cond_6
    if-nez v5, :cond_8

    .line 340
    .line 341
    invoke-static {v11}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LX/8q6;

    .line 346
    .line 347
    if-nez v5, :cond_8

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_7
    const/4 v2, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :cond_9
    invoke-static {v6, v5, v4, v11}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0Y(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/8q6;LX/8Sb;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_6
    iget-object v3, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 371
    .line 372
    iget-object v2, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/8Sb;

    .line 375
    .line 376
    iget-object v1, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Long;

    .line 379
    .line 380
    check-cast v11, Ljava/util/List;

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v2, v1, v11}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0Z(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/8Sb;Ljava/lang/Long;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_7
    iget-object v6, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 394
    .line 395
    iget-object v2, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v10, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v10, Ljava/util/List;

    .line 400
    .line 401
    check-cast v11, Ljava/util/Set;

    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v6, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 408
    .line 409
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0x:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/7mV;

    .line 416
    .line 417
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget-object v8, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A16:Ljava/util/Set;

    .line 426
    .line 427
    invoke-static {v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6hh;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v6}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 436
    .line 437
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U:LX/0Ie;

    .line 442
    .line 443
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual/range {v3 .. v12}, LX/7mV;->A00(Landroid/content/Context;LX/6hh;LX/8qB;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/77N;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_8
    iget-object v5, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 461
    .line 462
    iget-object v2, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LX/06v;

    .line 465
    .line 466
    iget-object v4, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v11, LX/7eh;

    .line 469
    .line 470
    iget-object v1, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A16:Ljava/util/Set;

    .line 471
    .line 472
    iget-object v0, v11, LX/7eh;->A00:Ljava/util/Collection;

    .line 473
    .line 474
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v0}, LX/06v;->A07(LX/0Do;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0H:LX/0Xr;

    .line 489
    .line 490
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v1, 0x2a

    .line 499
    .line 500
    new-instance v0, LX/8hl;

    .line 501
    .line 502
    invoke-direct {v0, v4, v5, v3, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0H:LX/0Xr;

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_9
    iget-object v1, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 516
    .line 517
    invoke-static {v1}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_0

    .line 522
    .line 523
    iget-object v1, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 526
    .line 527
    iget-object v1, v1, Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;->A00:LX/05C;

    .line 528
    .line 529
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 534
    .line 535
    iget-object v0, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/8UJ;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/8nT;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_a
    iget-object v3, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LX/763;

    .line 547
    .line 548
    iget-object v2, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v1, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v0, v3, LX/763;->A00:LX/0Cn;

    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_b
    iget-object v7, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v7, LX/8S7;

    .line 562
    .line 563
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LX/0IV;

    .line 566
    .line 567
    iget-object v6, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v11, LX/82h;

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v7, LX/8S7;->A00:LX/82a;

    .line 576
    .line 577
    if-eqz v0, :cond_a

    .line 578
    .line 579
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 580
    .line 581
    .line 582
    :cond_a
    iget-object v0, v7, LX/8S7;->A03:LX/05C;

    .line 583
    .line 584
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, LX/34N;

    .line 589
    .line 590
    invoke-static {v1}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v3, v5, LX/34N;->A06:LX/01y;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const/16 v1, 0x1a

    .line 598
    .line 599
    new-instance v0, LX/3gg;

    .line 600
    .line 601
    invoke-direct {v0, v6, v5, v2, v1}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :pswitch_c
    iget-object v7, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v7, LX/8S7;

    .line 611
    .line 612
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/0IV;

    .line 615
    .line 616
    iget-object v6, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v11, LX/82h;

    .line 619
    .line 620
    const/4 v0, 0x3

    .line 621
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v7, LX/8S7;->A03:LX/05C;

    .line 625
    .line 626
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, LX/34N;

    .line 631
    .line 632
    invoke-static {v1}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget-object v3, v5, LX/34N;->A06:LX/01y;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    const/16 v1, 0x19

    .line 640
    .line 641
    new-instance v0, LX/3gg;

    .line 642
    .line 643
    invoke-direct {v0, v6, v5, v2, v1}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v7, LX/8S7;->A00:LX/82a;

    .line 650
    .line 651
    if-eqz v0, :cond_b

    .line 652
    .line 653
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 654
    .line 655
    .line 656
    :cond_b
    :goto_5
    iget-object v1, v7, LX/8S7;->A06:Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    new-instance v0, LX/7EO;

    .line 659
    .line 660
    invoke-direct {v0, v11}, LX/7EO;-><init>(LX/82h;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_d
    check-cast v11, LX/8qP;

    .line 669
    .line 670
    iget-object v6, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, LX/7dX;

    .line 673
    .line 674
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v7, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v7, Ljava/lang/Number;

    .line 680
    .line 681
    iget-object v5, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, LX/0Xd;

    .line 684
    .line 685
    :try_start_0
    invoke-interface {v11}, LX/8qP;->AgK()LX/8qm;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-nez v1, :cond_d

    .line 690
    .line 691
    const-string v0, "AiEditVideoRepository/handleData/null response data"

    .line 692
    .line 693
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    if-eqz v7, :cond_c

    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    iget-object v0, v6, LX/7dX;->A01:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v1, "EMPTY_RESPONSE"

    .line 709
    .line 710
    const-string v0, "Null video edit response"

    .line 711
    .line 712
    invoke-virtual {v2, v1, v0, v3}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    :cond_c
    const-string v0, "Null video edit response"

    .line 716
    .line 717
    invoke-static {v0, v5}, LX/7Sh;->A00(Ljava/lang/String;LX/0Xd;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_d
    invoke-interface {v1}, LX/8qm;->BE4()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_e

    .line 727
    .line 728
    invoke-interface {v1}, LX/8qm;->B2D()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_e

    .line 733
    .line 734
    invoke-interface {v1}, LX/8qm;->B70()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-interface {v1}, LX/8qm;->AgO()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-interface {v1}, LX/8qm;->B15()LX/7Rf;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/7XU;->A00(LX/7Rf;)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v1}, LX/8qm;->Awz()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v0, LX/7qM;

    .line 755
    .line 756
    invoke-direct {v0, v4, v3, v2, v1}, LX/7qM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v5, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_e
    invoke-interface {v1}, LX/8qm;->Adq()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-nez v3, :cond_f

    .line 769
    .line 770
    const-string v3, "Failed to edit video"

    .line 771
    .line 772
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "AiEditVideoRepository/handleData/edit failed: "

    .line 777
    .line 778
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    if-eqz v7, :cond_10

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    iget-object v0, v6, LX/7dX;->A01:LX/05C;

    .line 788
    .line 789
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "EDIT_FAILED"

    .line 794
    .line 795
    invoke-virtual {v1, v0, v3, v2}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    :cond_10
    invoke-static {v3, v5}, LX/7Sh;->A00(Ljava/lang/String;LX/0Xd;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    .line 803
    :catch_0
    move-exception v4

    .line 804
    if-eqz v7, :cond_11

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    iget-object v0, v6, LX/7dX;->A01:LX/05C;

    .line 811
    .line 812
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-string v1, "DATA_PROCESSING_ERROR"

    .line 817
    .line 818
    const-string v0, "Failed to process video edit data"

    .line 819
    .line 820
    invoke-virtual {v2, v1, v0, v3}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-nez v0, :cond_12

    .line 828
    .line 829
    const-string v0, "Failed to process video edit data"

    .line 830
    .line 831
    :cond_12
    invoke-static {v0, v5}, LX/7Sh;->A00(Ljava/lang/String;LX/0Xd;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_e
    check-cast v11, LX/0pD;

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v3, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    const/16 v0, 0xf

    .line 849
    .line 850
    invoke-static {v1, v2, v3, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v11, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 855
    .line 856
    const/16 v0, 0x10

    .line 857
    .line 858
    goto/16 :goto_17

    .line 859
    .line 860
    :pswitch_f
    check-cast v11, LX/8qG;

    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LX/7dY;

    .line 869
    .line 870
    iget-object v2, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Number;

    .line 873
    .line 874
    iget-object v1, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/0Xd;

    .line 877
    .line 878
    const-string v0, "Failed to process video feed data"

    .line 879
    .line 880
    if-eqz v2, :cond_13

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    iget-object v4, v3, LX/7dY;->A01:LX/05C;

    .line 887
    .line 888
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 889
    .line 890
    invoke-static {v4, v5}, LX/8ch;->A01(LX/00s;I)V

    .line 891
    .line 892
    .line 893
    :cond_13
    :try_start_1
    invoke-interface {v11}, LX/8qG;->AgL()LX/8qF;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    if-nez v4, :cond_15

    .line 898
    .line 899
    const-string v4, "AiEditVideoStylesQuery/handleData/null response data"

    .line 900
    .line 901
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    if-eqz v2, :cond_14

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    iget-object v4, v3, LX/7dY;->A01:LX/05C;

    .line 911
    .line 912
    invoke-static {v4}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    const-string v5, "EMPTY_RESPONSE"

    .line 917
    .line 918
    const-string v4, "Null video feed response"

    .line 919
    .line 920
    invoke-virtual {v6, v5, v4, v7}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 921
    .line 922
    .line 923
    :cond_14
    const-string v5, "Null video feed response"

    .line 924
    .line 925
    new-instance v4, LX/7Sh;

    .line 926
    .line 927
    invoke-direct {v4, v5}, LX/7Sh;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v4}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :cond_15
    invoke-interface {v4}, LX/8qF;->AyH()Lcom/google/common/collect/ImmutableList;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    :cond_16
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_1c

    .line 953
    .line 954
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, LX/8qE;

    .line 959
    .line 960
    invoke-interface {v4}, LX/8qE;->AAt()LX/8qk;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    const/4 v9, 0x0

    .line 965
    if-eqz v10, :cond_16

    .line 966
    .line 967
    invoke-interface {v10}, LX/8qk;->AuW()LX/8qD;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    if-eqz v4, :cond_1a

    .line 972
    .line 973
    invoke-interface {v4}, LX/8qD;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    :cond_17
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_1b

    .line 990
    .line 991
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    check-cast v6, LX/8qC;

    .line 996
    .line 997
    invoke-interface {v6}, LX/8qC;->Aop()LX/8qj;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    if-eqz v7, :cond_17

    .line 1002
    .line 1003
    invoke-interface {v7}, LX/8qj;->AzO()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-interface {v7}, LX/8qj;->AuQ()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    invoke-interface {v7}, LX/8qj;->Ai2()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v15

    .line 1015
    invoke-interface {v7}, LX/8qj;->AuU()LX/8qX;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    if-eqz v6, :cond_19

    .line 1020
    .line 1021
    invoke-interface {v6}, LX/8qX;->AzO()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v16

    .line 1025
    :goto_8
    invoke-interface {v7}, LX/8qj;->AuU()LX/8qX;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    if-eqz v6, :cond_18

    .line 1030
    .line 1031
    invoke-interface {v6}, LX/8qX;->Abx()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v17

    .line 1035
    :goto_9
    new-instance v12, LX/7qs;

    .line 1036
    .line 1037
    invoke-direct/range {v12 .. v17}, LX/7qs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_7

    .line 1044
    :cond_18
    move-object/from16 v17, v9

    .line 1045
    .line 1046
    goto :goto_9

    .line 1047
    :cond_19
    move-object/from16 v16, v9

    .line 1048
    .line 1049
    goto :goto_8

    .line 1050
    :cond_1a
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1051
    .line 1052
    :cond_1b
    invoke-interface {v10}, LX/8qk;->getId()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v15

    .line 1056
    invoke-interface {v10}, LX/8qk;->B44()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v16

    .line 1060
    invoke-interface {v10}, LX/8qk;->AyG()LX/7Rb;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    invoke-interface {v10}, LX/8qk;->B2M()LX/4cz;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    new-instance v12, LX/7qt;

    .line 1069
    .line 1070
    move-object/from16 v17, v4

    .line 1071
    .line 1072
    invoke-direct/range {v12 .. v17}, LX/7qt;-><init>(LX/7Rb;LX/4cz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :cond_1c
    new-instance v4, LX/7mr;

    .line 1081
    .line 1082
    invoke-direct {v4, v5}, LX/7mr;-><init>(Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_a
    invoke-interface {v1, v4}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1089
    .line 1090
    :catch_1
    move-exception v5

    .line 1091
    if-eqz v2, :cond_1d

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    iget-object v2, v3, LX/7dY;->A01:LX/05C;

    .line 1098
    .line 1099
    invoke-static {v2}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const-string v2, "DATA_PROCESSING_ERROR"

    .line 1104
    .line 1105
    invoke-virtual {v3, v2, v0, v4}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-eqz v2, :cond_1e

    .line 1113
    .line 1114
    move-object v0, v2

    .line 1115
    :cond_1e
    invoke-static {v0, v1}, LX/7Sh;->A00(Ljava/lang/String;LX/0Xd;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :catch_2
    move-exception v5

    .line 1121
    if-eqz v2, :cond_1f

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    iget-object v2, v3, LX/7dY;->A01:LX/05C;

    .line 1128
    .line 1129
    invoke-static {v2}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const-string v2, "DATA_PROCESSING_ERROR"

    .line 1134
    .line 1135
    invoke-virtual {v3, v2, v0, v4}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v2, :cond_20

    .line 1143
    .line 1144
    move-object v0, v2

    .line 1145
    :cond_20
    invoke-static {v0, v1}, LX/7Sh;->A00(Ljava/lang/String;LX/0Xd;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :pswitch_10
    check-cast v11, LX/0pD;

    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 1157
    .line 1158
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    iget-object v3, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    const/16 v0, 0x12

    .line 1163
    .line 1164
    invoke-static {v1, v2, v3, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iput-object v0, v11, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1169
    .line 1170
    const/16 v0, 0x13

    .line 1171
    .line 1172
    goto/16 :goto_17

    .line 1173
    .line 1174
    :pswitch_11
    check-cast v11, LX/8qT;

    .line 1175
    .line 1176
    iget-object v6, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v6, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;

    .line 1179
    .line 1180
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v7, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v7, Ljava/lang/Number;

    .line 1186
    .line 1187
    iget-object v1, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, LX/0Xd;

    .line 1190
    .line 1191
    if-eqz v7, :cond_21

    .line 1192
    .line 1193
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    iget-object v0, v6, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05C;

    .line 1198
    .line 1199
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1200
    .line 1201
    invoke-static {v0, v2}, LX/8ch;->A01(LX/00s;I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_21
    :try_start_2
    iget-object v0, v6, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A02:LX/05C;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v11}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-interface {v11}, LX/8qT;->BAH()LX/8qi;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    if-eqz v12, :cond_25

    .line 1218
    .line 1219
    invoke-interface {v12}, LX/8qi;->Awv()Lcom/google/common/collect/ImmutableList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    :cond_22
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    const/4 v9, 0x1

    .line 1232
    if-eqz v0, :cond_27

    .line 1233
    .line 1234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, LX/8qe;

    .line 1239
    .line 1240
    invoke-interface {v2}, LX/8qe;->AB0()LX/8qS;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const/4 v8, 0x0

    .line 1245
    if-eqz v0, :cond_26

    .line 1246
    .line 1247
    invoke-interface {v0}, LX/8qS;->Ai8()LX/8ql;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    if-eqz v2, :cond_22

    .line 1252
    .line 1253
    invoke-interface {v2}, LX/8ql;->getUri()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    invoke-interface {v2}, LX/8ql;->Awz()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    invoke-interface {v2}, LX/8ql;->Ahz()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-interface {v2}, LX/8ql;->AwU()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-interface {v2}, LX/8ql;->Amp()LX/4d8;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_23

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    :cond_23
    invoke-interface {v2}, LX/8ql;->BNx()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v10, :cond_24

    .line 1284
    .line 1285
    if-eqz v9, :cond_24

    .line 1286
    .line 1287
    if-eqz v4, :cond_24

    .line 1288
    .line 1289
    if-eqz v3, :cond_24

    .line 1290
    .line 1291
    if-eqz v8, :cond_24

    .line 1292
    .line 1293
    new-instance v0, LX/7GP;

    .line 1294
    .line 1295
    invoke-direct {v0, v10, v4, v2, v8}, LX/7ui;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_b

    .line 1302
    :cond_24
    const-string v0, "ImagineAnimateDataProcessorV2/processResponse/null response when parsing animate data"

    .line 1303
    .line 1304
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_b

    .line 1308
    :cond_25
    const-string v0, "ImagineAnimateDataProcessorV2/processResponse/null response data"

    .line 1309
    .line 1310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v0, "ImagineAnimateDataProcessorV2/processResponse/response data is null"

    .line 1314
    .line 1315
    new-instance v2, Ljava/lang/Exception;

    .line 1316
    .line 1317
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_26
    invoke-interface {v2}, LX/8qe;->AAx()LX/8qd;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    if-eqz v4, :cond_22

    .line 1326
    .line 1327
    invoke-interface {v4}, LX/8qd;->An2()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    const-string v0, "ImagineAnimateDataProcessorV2/processResponse/error in response: "

    .line 1336
    .line 1337
    invoke-static {v2, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v4}, LX/8qd;->Adv()LX/PHB;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    sget-object v0, LX/PHB;->A0i:LX/PHB;

    .line 1345
    .line 1346
    if-ne v2, v0, :cond_22

    .line 1347
    .line 1348
    new-instance v2, LX/7Si;

    .line 1349
    .line 1350
    invoke-direct {v2, v8, v9, v8}, LX/7Si;-><init>(Ljava/lang/String;ILX/2uj;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_c
    throw v2

    .line 1354
    :cond_27
    invoke-interface {v12}, LX/8qi;->BE4()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_28

    .line 1359
    .line 1360
    invoke-interface {v12}, LX/8qi;->B2J()V

    .line 1361
    .line 1362
    .line 1363
    :cond_28
    new-instance v2, LX/7GS;

    .line 1364
    .line 1365
    invoke-direct {v2, v5}, LX/7bt;-><init>(Ljava/util/List;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v2, LX/7bt;->A00:Ljava/util/List;

    .line 1369
    .line 1370
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_2a

    .line 1375
    .line 1376
    const-string v0, "ImagineAnimateRepositoryV2/Imagine animate did not return any results"

    .line 1377
    .line 1378
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    if-eqz v7, :cond_29

    .line 1382
    .line 1383
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    iget-object v0, v6, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05C;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    const-string v2, "EMPTY_RESPONSE"

    .line 1394
    .line 1395
    const-string v0, "No animate results returned"

    .line 1396
    .line 1397
    invoke-virtual {v3, v2, v0, v4}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1398
    .line 1399
    .line 1400
    :cond_29
    const-string v2, "No animate results returned"

    .line 1401
    .line 1402
    new-instance v0, LX/7SZ;

    .line 1403
    .line 1404
    invoke-direct {v0, v2}, LX/7SZ;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_0

    .line 1415
    .line 1416
    :cond_2a
    invoke-interface {v1, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_0
    :try_end_2
    .catch LX/7Si; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1420
    .line 1421
    :catch_3
    move-exception v5

    .line 1422
    if-eqz v7, :cond_2b

    .line 1423
    .line 1424
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    iget-object v0, v6, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05C;

    .line 1429
    .line 1430
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    const-string v2, "DATA_PROCESSING_ERROR"

    .line 1435
    .line 1436
    const-string v0, "Failed to process animate data"

    .line 1437
    .line 1438
    invoke-virtual {v3, v2, v0, v4}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    if-nez v0, :cond_2c

    .line 1446
    .line 1447
    const-string v0, "Failed to process animate data"

    .line 1448
    .line 1449
    :cond_2c
    new-instance v2, LX/7SZ;

    .line 1450
    .line 1451
    invoke-direct {v2, v0}, LX/7SZ;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_12

    .line 1455
    .line 1456
    :catch_4
    move-exception v5

    .line 1457
    if-eqz v7, :cond_3b

    .line 1458
    .line 1459
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    iget-object v0, v6, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05C;

    .line 1464
    .line 1465
    goto/16 :goto_f

    .line 1466
    .line 1467
    :pswitch_12
    check-cast v11, LX/0pD;

    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 1474
    .line 1475
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 1476
    .line 1477
    iget-object v3, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    const/16 v0, 0x15

    .line 1480
    .line 1481
    invoke-static {v1, v2, v3, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    iput-object v0, v11, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1486
    .line 1487
    const/16 v0, 0x16

    .line 1488
    .line 1489
    goto/16 :goto_17

    .line 1490
    .line 1491
    :pswitch_13
    check-cast v11, LX/8qO;

    .line 1492
    .line 1493
    iget-object v3, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;

    .line 1496
    .line 1497
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v4, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v4, Ljava/lang/Number;

    .line 1503
    .line 1504
    iget-object v1, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, LX/0Xd;

    .line 1507
    .line 1508
    if-eqz v4, :cond_2d

    .line 1509
    .line 1510
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    iget-object v0, v3, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05C;

    .line 1515
    .line 1516
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1517
    .line 1518
    invoke-static {v0, v2}, LX/8ch;->A01(LX/00s;I)V

    .line 1519
    .line 1520
    .line 1521
    :cond_2d
    :try_start_3
    iget-object v0, v3, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A02:LX/05C;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v11}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    invoke-interface {v11}, LX/8qO;->BAI()LX/8qg;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    if-eqz v10, :cond_33

    .line 1535
    .line 1536
    invoke-interface {v10}, LX/8qg;->Awv()Lcom/google/common/collect/ImmutableList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    :cond_2e
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    const/4 v8, 0x1

    .line 1549
    if-eqz v0, :cond_35

    .line 1550
    .line 1551
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, LX/8qa;

    .line 1556
    .line 1557
    invoke-interface {v2}, LX/8qa;->AAy()LX/8qN;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    const/4 v14, 0x0

    .line 1562
    if-eqz v0, :cond_34

    .line 1563
    .line 1564
    invoke-interface {v0}, LX/8qN;->Ai6()LX/8qp;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    if-eqz v7, :cond_2e

    .line 1569
    .line 1570
    invoke-interface {v7}, LX/8qp;->getUri()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v12

    .line 1574
    invoke-interface {v7}, LX/8qp;->Awz()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-interface {v7}, LX/8qp;->Ahz()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v13

    .line 1582
    invoke-interface {v7}, LX/8qp;->AwU()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-interface {v7}, LX/8qp;->Amp()LX/4d8;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-eqz v0, :cond_2f

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v14

    .line 1596
    :cond_2f
    invoke-interface {v7}, LX/8qp;->BNx()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v16

    .line 1600
    invoke-interface {v7}, LX/8qp;->AeU()LX/8qM;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    if-eqz v0, :cond_30

    .line 1605
    .line 1606
    invoke-interface {v0}, LX/8qM;->B0S()V

    .line 1607
    .line 1608
    .line 1609
    :cond_30
    const-string v15, ""

    .line 1610
    .line 1611
    invoke-interface {v7}, LX/8qp;->B0J()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-eqz v0, :cond_31

    .line 1616
    .line 1617
    move-object v15, v0

    .line 1618
    :cond_31
    if-eqz v12, :cond_32

    .line 1619
    .line 1620
    if-eqz v6, :cond_32

    .line 1621
    .line 1622
    if-eqz v13, :cond_32

    .line 1623
    .line 1624
    if-eqz v2, :cond_32

    .line 1625
    .line 1626
    if-eqz v14, :cond_32

    .line 1627
    .line 1628
    new-instance v11, LX/7GQ;

    .line 1629
    .line 1630
    invoke-direct/range {v11 .. v16}, LX/7ui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    goto :goto_d

    .line 1637
    :cond_32
    const-string v0, "ImagineEditDataProcessorV2/processResponse/null response when parsing edit data"

    .line 1638
    .line 1639
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_d

    .line 1643
    :cond_33
    const-string v2, "ImagineEditDataProcessorV2/processResponse/null response data"

    .line 1644
    .line 1645
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v0, Ljava/lang/Exception;

    .line 1649
    .line 1650
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_e

    .line 1654
    :cond_34
    invoke-interface {v2}, LX/8qa;->AAv()LX/8qZ;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    if-eqz v7, :cond_2e

    .line 1659
    .line 1660
    invoke-interface {v7}, LX/8qZ;->An2()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    const-string v0, "ImagineEditDataProcessorV2/processResponse/error in response: "

    .line 1669
    .line 1670
    invoke-static {v2, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v7}, LX/8qZ;->Adv()LX/PHB;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    sget-object v0, LX/PHB;->A0i:LX/PHB;

    .line 1678
    .line 1679
    if-ne v2, v0, :cond_2e

    .line 1680
    .line 1681
    new-instance v0, LX/7Si;

    .line 1682
    .line 1683
    invoke-direct {v0, v14, v8, v14}, LX/7Si;-><init>(Ljava/lang/String;ILX/2uj;)V

    .line 1684
    .line 1685
    .line 1686
    :goto_e
    throw v0

    .line 1687
    :cond_35
    invoke-interface {v10}, LX/8qg;->BE4()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_36

    .line 1692
    .line 1693
    invoke-interface {v10}, LX/8qg;->B2H()V

    .line 1694
    .line 1695
    .line 1696
    :cond_36
    new-instance v2, LX/7GT;

    .line 1697
    .line 1698
    invoke-direct {v2, v5}, LX/7bt;-><init>(Ljava/util/List;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v2, LX/7bt;->A00:Ljava/util/List;

    .line 1702
    .line 1703
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_38

    .line 1708
    .line 1709
    const-string v0, "ImagineEditRepositoryV2/Imagine edit did not return any results"

    .line 1710
    .line 1711
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    if-eqz v4, :cond_37

    .line 1715
    .line 1716
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    iget-object v0, v3, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05C;

    .line 1721
    .line 1722
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    const-string v2, "EMPTY_RESPONSE"

    .line 1727
    .line 1728
    const-string v0, "No edit results returned"

    .line 1729
    .line 1730
    invoke-virtual {v5, v2, v0, v6}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1731
    .line 1732
    .line 1733
    :cond_37
    const-string v0, "No edit results returned"

    .line 1734
    .line 1735
    invoke-static {v0, v1}, LX/7Sh;->A00(Ljava/lang/String;LX/0Xd;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_0

    .line 1739
    .line 1740
    :cond_38
    invoke-interface {v1, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_0
    :try_end_3
    .catch LX/7Si; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1744
    .line 1745
    :catch_5
    move-exception v5

    .line 1746
    if-eqz v4, :cond_39

    .line 1747
    .line 1748
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    iget-object v0, v3, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05C;

    .line 1753
    .line 1754
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    const-string v2, "DATA_PROCESSING_ERROR"

    .line 1759
    .line 1760
    const-string v0, "Failed to process edit data"

    .line 1761
    .line 1762
    invoke-virtual {v3, v2, v0, v4}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1763
    .line 1764
    .line 1765
    :cond_39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    if-nez v0, :cond_3a

    .line 1770
    .line 1771
    const-string v0, "Failed to process edit data"

    .line 1772
    .line 1773
    :cond_3a
    new-instance v2, LX/7Sh;

    .line 1774
    .line 1775
    invoke-direct {v2, v0}, LX/7Sh;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_12

    .line 1779
    .line 1780
    :catch_6
    move-exception v5

    .line 1781
    if-eqz v4, :cond_3b

    .line 1782
    .line 1783
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    iget-object v0, v3, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05C;

    .line 1788
    .line 1789
    :goto_f
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    const-string v2, "OUT_OF_QUOTA"

    .line 1794
    .line 1795
    const-string v0, "Out of Imagine credits"

    .line 1796
    .line 1797
    invoke-virtual {v3, v2, v0, v4}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1798
    .line 1799
    .line 1800
    :cond_3b
    invoke-static {v5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    goto/16 :goto_13

    .line 1805
    .line 1806
    :pswitch_14
    check-cast v11, LX/0pD;

    .line 1807
    .line 1808
    const/4 v1, 0x0

    .line 1809
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v2, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 1813
    .line 1814
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 1815
    .line 1816
    iget-object v3, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    const/16 v0, 0x18

    .line 1819
    .line 1820
    invoke-static {v1, v2, v3, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    iput-object v0, v11, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1825
    .line 1826
    const/16 v0, 0x19

    .line 1827
    .line 1828
    goto/16 :goto_17

    .line 1829
    .line 1830
    :pswitch_15
    check-cast v11, LX/8qR;

    .line 1831
    .line 1832
    iget-object v5, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v5, LX/7fj;

    .line 1835
    .line 1836
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v4, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v4, Ljava/lang/Number;

    .line 1842
    .line 1843
    iget-object v1, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v1, LX/0Xd;

    .line 1846
    .line 1847
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    iget-object v0, v5, LX/7fj;->A03:LX/05C;

    .line 1852
    .line 1853
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1854
    .line 1855
    invoke-static {v3, v2}, LX/8ch;->A01(LX/00s;I)V

    .line 1856
    .line 1857
    .line 1858
    :try_start_4
    iget-object v0, v5, LX/7fj;->A00:LX/05C;

    .line 1859
    .line 1860
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v11}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    invoke-interface {v11}, LX/8qR;->BAJ()LX/8qh;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    if-eqz v10, :cond_40

    .line 1872
    .line 1873
    invoke-interface {v10}, LX/8qh;->Awv()Lcom/google/common/collect/ImmutableList;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v9

    .line 1881
    :cond_3c
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    const/4 v8, 0x1

    .line 1886
    if-eqz v0, :cond_42

    .line 1887
    .line 1888
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, LX/8qc;

    .line 1893
    .line 1894
    invoke-interface {v2}, LX/8qc;->AAz()LX/8qQ;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    const/4 v14, 0x0

    .line 1899
    if-eqz v0, :cond_41

    .line 1900
    .line 1901
    invoke-interface {v0}, LX/8qQ;->Ai7()LX/8qn;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    if-eqz v7, :cond_3c

    .line 1906
    .line 1907
    invoke-interface {v7}, LX/8qn;->getUri()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v12

    .line 1911
    invoke-interface {v7}, LX/8qn;->Awz()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v6

    .line 1915
    invoke-interface {v7}, LX/8qn;->Ahz()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v13

    .line 1919
    invoke-interface {v7}, LX/8qn;->AwU()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-interface {v7}, LX/8qn;->Amp()LX/4d8;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    if-eqz v0, :cond_3d

    .line 1928
    .line 1929
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v14

    .line 1933
    :cond_3d
    invoke-interface {v7}, LX/8qn;->BNx()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v16

    .line 1937
    invoke-interface {v7}, LX/8qn;->B0J()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v15

    .line 1941
    if-eqz v12, :cond_3f

    .line 1942
    .line 1943
    if-eqz v6, :cond_3f

    .line 1944
    .line 1945
    if-eqz v13, :cond_3f

    .line 1946
    .line 1947
    if-eqz v2, :cond_3f

    .line 1948
    .line 1949
    if-eqz v14, :cond_3f

    .line 1950
    .line 1951
    if-nez v15, :cond_3e

    .line 1952
    .line 1953
    const-string v15, ""

    .line 1954
    .line 1955
    :cond_3e
    new-instance v11, LX/7GR;

    .line 1956
    .line 1957
    invoke-direct/range {v11 .. v16}, LX/7ui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    goto :goto_10

    .line 1964
    :cond_3f
    const-string v0, "ImagineExpandDataProcessorV2/processResponse/null response when parsing expand data"

    .line 1965
    .line 1966
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_10

    .line 1970
    :cond_40
    const-string v2, "ImagineExpandDataProcessorV2/processResponse/null response data"

    .line 1971
    .line 1972
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v0, Ljava/lang/Exception;

    .line 1976
    .line 1977
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_11

    .line 1981
    :cond_41
    invoke-interface {v2}, LX/8qc;->AAw()LX/8qb;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    if-eqz v7, :cond_3c

    .line 1986
    .line 1987
    invoke-interface {v7}, LX/8qb;->An2()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    const-string v0, "ImagineExpandDataProcessorV2 ImagineExpandDataProcessorV2/processResponse/error in response: "

    .line 1996
    .line 1997
    invoke-static {v2, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v7}, LX/8qb;->Adv()LX/PHB;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    sget-object v0, LX/PHB;->A0i:LX/PHB;

    .line 2005
    .line 2006
    if-ne v2, v0, :cond_3c

    .line 2007
    .line 2008
    new-instance v0, LX/7Si;

    .line 2009
    .line 2010
    invoke-direct {v0, v14, v8, v14}, LX/7Si;-><init>(Ljava/lang/String;ILX/2uj;)V

    .line 2011
    .line 2012
    .line 2013
    :goto_11
    throw v0

    .line 2014
    :cond_42
    invoke-interface {v10}, LX/8qh;->BE4()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_43

    .line 2019
    .line 2020
    invoke-interface {v10}, LX/8qh;->B2I()V

    .line 2021
    .line 2022
    .line 2023
    :cond_43
    new-instance v2, LX/7GU;

    .line 2024
    .line 2025
    invoke-direct {v2, v5}, LX/7bt;-><init>(Ljava/util/List;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v0, v2, LX/7bt;->A00:Ljava/util/List;

    .line 2029
    .line 2030
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_44

    .line 2035
    .line 2036
    const-string v0, "ImagineExpandRepositoryV2 No expand results returned"

    .line 2037
    .line 2038
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    check-cast v5, LX/7mq;

    .line 2050
    .line 2051
    const-string v0, "EMPTY_RESPONSE"

    .line 2052
    .line 2053
    const-string v2, "No expand results returned"

    .line 2054
    .line 2055
    invoke-virtual {v5, v0, v2, v6}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v0, LX/7Sa;

    .line 2059
    .line 2060
    invoke-direct {v0, v2}, LX/7Sa;-><init>(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_0

    .line 2071
    .line 2072
    :cond_44
    invoke-interface {v1, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_0
    :try_end_4
    .catch LX/7Si; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 2076
    .line 2077
    :catch_7
    move-exception v5

    .line 2078
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-result v4

    .line 2082
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, LX/7mq;

    .line 2087
    .line 2088
    const-string v2, "OUT_OF_QUOTA"

    .line 2089
    .line 2090
    const-string v0, "Out of Imagine credits"

    .line 2091
    .line 2092
    invoke-virtual {v3, v2, v0, v4}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    goto :goto_13

    .line 2100
    :catch_8
    move-exception v5

    .line 2101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2102
    .line 2103
    .line 2104
    move-result v4

    .line 2105
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    check-cast v3, LX/7mq;

    .line 2110
    .line 2111
    const-string v0, "DATA_PROCESSING_ERROR"

    .line 2112
    .line 2113
    const-string v2, "Failed to process expand data"

    .line 2114
    .line 2115
    invoke-virtual {v3, v0, v2, v4}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    if-nez v0, :cond_45

    .line 2123
    .line 2124
    move-object v0, v2

    .line 2125
    :cond_45
    new-instance v2, LX/7Sa;

    .line 2126
    .line 2127
    invoke-direct {v2, v0}, LX/7Sa;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    :goto_12
    invoke-static {v2}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    :goto_13
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_0

    .line 2138
    .line 2139
    :pswitch_16
    check-cast v11, LX/0pD;

    .line 2140
    .line 2141
    const/4 v1, 0x0

    .line 2142
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v2, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2146
    .line 2147
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2148
    .line 2149
    iget-object v3, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2150
    .line 2151
    const/16 v0, 0x1b

    .line 2152
    .line 2153
    invoke-static {v1, v2, v3, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    iput-object v0, v11, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2158
    .line 2159
    const/16 v0, 0x1c

    .line 2160
    .line 2161
    goto/16 :goto_17

    .line 2162
    .line 2163
    :pswitch_17
    check-cast v11, LX/8qJ;

    .line 2164
    .line 2165
    const/4 v1, 0x0

    .line 2166
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v5, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v5, LX/7eq;

    .line 2172
    .line 2173
    iget-object v3, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v3, Ljava/lang/Number;

    .line 2176
    .line 2177
    iget-object v4, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v4, LX/0Xd;

    .line 2180
    .line 2181
    if-eqz v3, :cond_46

    .line 2182
    .line 2183
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    iget-object v0, v5, LX/7eq;->A01:LX/05C;

    .line 2188
    .line 2189
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2190
    .line 2191
    invoke-static {v0, v1}, LX/8ch;->A01(LX/00s;I)V

    .line 2192
    .line 2193
    .line 2194
    :cond_46
    iget-object v0, v5, LX/7eq;->A00:LX/05C;

    .line 2195
    .line 2196
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v7

    .line 2203
    invoke-interface {v11}, LX/8qJ;->B8l()LX/8qI;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    if-eqz v0, :cond_4a

    .line 2208
    .line 2209
    invoke-interface {v0}, LX/8qI;->B2N()Lcom/google/common/collect/ImmutableList;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v11

    .line 2217
    :cond_47
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_4a

    .line 2222
    .line 2223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, LX/8qH;

    .line 2228
    .line 2229
    invoke-interface {v0}, LX/8qH;->AAs()LX/8qY;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v10

    .line 2233
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v9

    .line 2237
    invoke-interface {v10}, LX/8qY;->AuX()LX/8qL;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    if-eqz v0, :cond_49

    .line 2242
    .line 2243
    invoke-interface {v0}, LX/8qL;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v8

    .line 2251
    :cond_48
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_49

    .line 2256
    .line 2257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, LX/8qK;

    .line 2262
    .line 2263
    invoke-interface {v0}, LX/8qK;->Aoq()LX/8qf;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    if-eqz v0, :cond_48

    .line 2268
    .line 2269
    invoke-interface {v0}, LX/8qf;->AuQ()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v6

    .line 2273
    invoke-interface {v0}, LX/8qf;->AzO()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    invoke-interface {v0}, LX/8qf;->Ai2()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    if-eqz v6, :cond_48

    .line 2282
    .line 2283
    if-eqz v1, :cond_48

    .line 2284
    .line 2285
    if-eqz v2, :cond_48

    .line 2286
    .line 2287
    new-instance v0, LX/7pd;

    .line 2288
    .line 2289
    invoke-direct {v0, v6, v2, v1}, LX/7pd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    goto :goto_15

    .line 2296
    :cond_49
    invoke-interface {v10}, LX/8qY;->getName()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    if-eqz v1, :cond_47

    .line 2301
    .line 2302
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-nez v0, :cond_47

    .line 2307
    .line 2308
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-nez v0, :cond_47

    .line 2313
    .line 2314
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    goto :goto_14

    .line 2318
    :cond_4a
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_4d

    .line 2323
    .line 2324
    const-string v0, "ImagineStylesDataProcessorV2/Empty styles data returned by server"

    .line 2325
    .line 2326
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    const/4 v2, 0x0

    .line 2330
    :goto_16
    new-instance v0, LX/7bv;

    .line 2331
    .line 2332
    invoke-direct {v0, v7}, LX/7bv;-><init>(Ljava/util/Map;)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v1, LX/7dW;

    .line 2336
    .line 2337
    invoke-direct {v1, v0, v2}, LX/7dW;-><init>(LX/7bv;Z)V

    .line 2338
    .line 2339
    .line 2340
    iget-boolean v0, v1, LX/7dW;->A01:Z

    .line 2341
    .line 2342
    if-nez v0, :cond_4c

    .line 2343
    .line 2344
    if-eqz v3, :cond_4b

    .line 2345
    .line 2346
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    iget-object v0, v5, LX/7eq;->A01:LX/05C;

    .line 2351
    .line 2352
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    const-string v1, "DATA_PROCESSING_ERROR"

    .line 2357
    .line 2358
    const-string v0, "Failed to process styles data"

    .line 2359
    .line 2360
    invoke-virtual {v2, v1, v0, v3}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2361
    .line 2362
    .line 2363
    :cond_4b
    const-string v1, "No valid styles data found in response"

    .line 2364
    .line 2365
    new-instance v0, LX/7Sc;

    .line 2366
    .line 2367
    invoke-direct {v0, v1}, LX/7Sc;-><init>(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    :cond_4c
    invoke-interface {v4, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_0

    .line 2378
    .line 2379
    :cond_4d
    const/4 v2, 0x1

    .line 2380
    goto :goto_16

    .line 2381
    :pswitch_18
    check-cast v11, LX/0pD;

    .line 2382
    .line 2383
    const/4 v1, 0x0

    .line 2384
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v2, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2388
    .line 2389
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2390
    .line 2391
    iget-object v3, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2392
    .line 2393
    const/16 v0, 0x1e

    .line 2394
    .line 2395
    invoke-static {v1, v2, v3, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    iput-object v0, v11, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2400
    .line 2401
    const/16 v0, 0x1f

    .line 2402
    .line 2403
    :goto_17
    invoke-static {v1, v2, v3, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    iput-object v0, v11, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 2408
    .line 2409
    goto/16 :goto_0

    .line 2410
    .line 2411
    :pswitch_19
    iget-object v1, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v1, LX/6qf;

    .line 2414
    .line 2415
    iget-object v4, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    iget-object v3, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2418
    .line 2419
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2420
    .line 2421
    if-eqz p1, :cond_0

    .line 2422
    .line 2423
    iget-object v2, v1, LX/6qf;->A08:LX/0JT;

    .line 2424
    .line 2425
    const/16 v1, 0x15

    .line 2426
    .line 2427
    new-instance v0, LX/8b8;

    .line 2428
    .line 2429
    invoke-direct {v0, v4, v3, v11, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2433
    .line 2434
    .line 2435
    goto/16 :goto_0

    .line 2436
    .line 2437
    :pswitch_1a
    iget-object v2, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 2440
    .line 2441
    iget-object v3, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v3, LX/0Ci;

    .line 2444
    .line 2445
    iget-object v6, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v6, Ljava/util/List;

    .line 2448
    .line 2449
    check-cast v11, LX/1DQ;

    .line 2450
    .line 2451
    const/4 v0, 0x3

    .line 2452
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v5, v2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:LX/7mU;

    .line 2456
    .line 2457
    iget-object v0, v5, LX/7mU;->A0L:LX/05C;

    .line 2458
    .line 2459
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    const/4 v1, 0x3

    .line 2464
    new-instance v0, LX/8ZG;

    .line 2465
    .line 2466
    invoke-direct {v0, v11, v5, v1}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0K:LX/05C;

    .line 2473
    .line 2474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    check-cast v4, LX/80t;

    .line 2479
    .line 2480
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/089;

    .line 2481
    .line 2482
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2483
    .line 2484
    .line 2485
    move-result-wide v8

    .line 2486
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2487
    .line 2488
    .line 2489
    move-result v7

    .line 2490
    iget-object v0, v11, LX/1DQ;->A05:Ljava/lang/Long;

    .line 2491
    .line 2492
    if-eqz v0, :cond_4f

    .line 2493
    .line 2494
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2495
    .line 2496
    .line 2497
    move-result-wide v5

    .line 2498
    iget-wide v0, v11, LX/1DO;->A0F:J

    .line 2499
    .line 2500
    invoke-static {v5, v6, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v6

    .line 2504
    :goto_18
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/06w;

    .line 2505
    .line 2506
    invoke-static {v0}, LX/6gD;->A1W(LX/06v;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v5

    .line 2510
    const/4 v0, 0x0

    .line 2511
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v2, LX/73U;

    .line 2515
    .line 2516
    invoke-direct {v2}, LX/73U;-><init>()V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v2, v3, v4}, LX/80t;->A01(LX/73U;LX/0Ci;LX/80t;)V

    .line 2520
    .line 2521
    .line 2522
    const-wide/32 v0, 0x5265c00

    .line 2523
    .line 2524
    .line 2525
    rem-long v0, v8, v0

    .line 2526
    .line 2527
    sub-long/2addr v8, v0

    .line 2528
    invoke-static {v8, v9}, LX/25s;->A06(J)J

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v0

    .line 2532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    iput-object v0, v2, LX/73U;->A06:Ljava/lang/Long;

    .line 2537
    .line 2538
    invoke-static {v7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    iput-object v0, v2, LX/73U;->A08:Ljava/lang/Long;

    .line 2543
    .line 2544
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    iput-object v0, v2, LX/73U;->A05:Ljava/lang/Integer;

    .line 2549
    .line 2550
    if-eqz v6, :cond_4e

    .line 2551
    .line 2552
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2553
    .line 2554
    .line 2555
    move-result-wide v0

    .line 2556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    iput-object v0, v2, LX/73U;->A07:Ljava/lang/Long;

    .line 2561
    .line 2562
    :cond_4e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    iput-object v0, v2, LX/73U;->A00:Ljava/lang/Boolean;

    .line 2567
    .line 2568
    const/4 v0, 0x0

    .line 2569
    invoke-static {v2, v3, v0}, LX/80t;->A00(LX/73U;LX/0Ci;LX/1DQ;)V

    .line 2570
    .line 2571
    .line 2572
    iget-object v0, v4, LX/80t;->A00:LX/0BN;

    .line 2573
    .line 2574
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 2575
    .line 2576
    .line 2577
    goto/16 :goto_0

    .line 2578
    .line 2579
    :cond_4f
    const/4 v6, 0x0

    .line 2580
    goto :goto_18

    .line 2581
    :pswitch_1b
    iget-object v5, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v5, LX/5hH;

    .line 2584
    .line 2585
    iget-object v2, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v2, LX/87N;

    .line 2588
    .line 2589
    iget-object v1, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v1, Landroid/view/View;

    .line 2592
    .line 2593
    iget-object v0, v2, LX/87N;->A02:LX/4bu;

    .line 2594
    .line 2595
    invoke-virtual {v5, v0}, LX/5hH;->A07(LX/4bu;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v4

    .line 2602
    if-eqz v4, :cond_0

    .line 2603
    .line 2604
    iget-object v0, v2, LX/87N;->A0F:LX/05C;

    .line 2605
    .line 2606
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    check-cast v3, LX/5bJ;

    .line 2611
    .line 2612
    sget-object v2, LX/0vC;->A0B:LX/0vC;

    .line 2613
    .line 2614
    iget-object v1, v5, LX/5hH;->A01:Ljava/lang/String;

    .line 2615
    .line 2616
    const/4 v0, 0x0

    .line 2617
    invoke-virtual {v3, v4, v2, v1, v0}, LX/5bJ;->A02(Landroid/content/Context;LX/0vC;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2618
    .line 2619
    .line 2620
    goto/16 :goto_0

    .line 2621
    .line 2622
    :pswitch_1c
    iget-object v1, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 2625
    .line 2626
    iget-object v4, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2627
    .line 2628
    iget-object v3, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2629
    .line 2630
    iget-object v2, v1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0E:Ljava/lang/Object;

    .line 2631
    .line 2632
    monitor-enter v2

    .line 2633
    :try_start_5
    iget-object v1, v1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0F:Ljava/util/Map;

    .line 2634
    .line 2635
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    if-ne v0, v3, :cond_50

    .line 2640
    .line 2641
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    :cond_50
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2645
    .line 2646
    monitor-exit v2

    .line 2647
    return-object v0

    .line 2648
    :catchall_0
    move-exception v0

    .line 2649
    monitor-exit v2

    .line 2650
    throw v0

    .line 2651
    :pswitch_1d
    iget-object v4, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v4, LX/0ny;

    .line 2654
    .line 2655
    iget-object v3, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v3, LX/8Jf;

    .line 2658
    .line 2659
    iget-object v0, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v0, LX/84u;

    .line 2662
    .line 2663
    check-cast v11, LX/850;

    .line 2664
    .line 2665
    if-eqz v11, :cond_51

    .line 2666
    .line 2667
    iget-object v2, v0, LX/84u;->A07:[Lcom/indianchat/SerializablePoint;

    .line 2668
    .line 2669
    const/4 v0, 0x1

    .line 2670
    new-instance v1, Lcom/indianchat/InteractiveAnnotation;

    .line 2671
    .line 2672
    invoke-direct {v1, v11, v2, v0}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/850;[Lcom/indianchat/SerializablePoint;Z)V

    .line 2673
    .line 2674
    .line 2675
    iget-object v0, v3, LX/8Jf;->A08:LX/0pj;

    .line 2676
    .line 2677
    invoke-virtual {v0, v1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v4, v3}, LX/0ny;->A0N(LX/8Jf;)V

    .line 2681
    .line 2682
    .line 2683
    :goto_19
    const/4 v0, 0x0

    .line 2684
    return-object v0

    .line 2685
    :cond_51
    const/16 v0, 0x27

    .line 2686
    .line 2687
    invoke-virtual {v3, v0}, LX/8Jf;->A08(I)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_19

    .line 2691
    :pswitch_1e
    check-cast v11, LX/1vR;

    .line 2692
    .line 2693
    const/4 v7, 0x0

    .line 2694
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2695
    .line 2696
    .line 2697
    iget-object v6, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v6, LX/7dX;

    .line 2700
    .line 2701
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v1, Ljava/lang/Number;

    .line 2704
    .line 2705
    iget-object v8, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v8, LX/0Xd;

    .line 2708
    .line 2709
    if-eqz v1, :cond_52

    .line 2710
    .line 2711
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2712
    .line 2713
    .line 2714
    move-result v5

    .line 2715
    iget-object v0, v11, LX/1vR;->A01:Ljava/util/List;

    .line 2716
    .line 2717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v4

    .line 2721
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v0

    .line 2725
    if-eqz v0, :cond_52

    .line 2726
    .line 2727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    check-cast v3, LX/1vU;

    .line 2732
    .line 2733
    invoke-interface {v3}, LX/1vU;->Abi()Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    const-string v0, "AiEditVideoRepository/handleError: "

    .line 2742
    .line 2743
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    iget-object v0, v6, LX/7dX;->A01:LX/05C;

    .line 2747
    .line 2748
    invoke-static {v0, v3, v5}, LX/8ch;->A02(LX/05C;LX/1vU;I)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_1a

    .line 2752
    :cond_52
    const-string v0, "Failed to edit video"

    .line 2753
    .line 2754
    new-instance v1, LX/7Sh;

    .line 2755
    .line 2756
    invoke-direct {v1, v0}, LX/7Sh;-><init>(Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    goto/16 :goto_20

    .line 2760
    .line 2761
    :pswitch_1f
    check-cast v11, LX/1vR;

    .line 2762
    .line 2763
    const/4 v6, 0x0

    .line 2764
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2765
    .line 2766
    .line 2767
    iget-object v5, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v5, LX/7dY;

    .line 2770
    .line 2771
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v1, Ljava/lang/Number;

    .line 2774
    .line 2775
    iget-object v4, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v4, LX/0Xd;

    .line 2778
    .line 2779
    if-eqz v1, :cond_53

    .line 2780
    .line 2781
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2782
    .line 2783
    .line 2784
    move-result v3

    .line 2785
    iget-object v0, v11, LX/1vR;->A01:Ljava/util/List;

    .line 2786
    .line 2787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_53

    .line 2796
    .line 2797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, LX/1vU;

    .line 2802
    .line 2803
    iget-object v0, v5, LX/7dY;->A01:LX/05C;

    .line 2804
    .line 2805
    invoke-static {v0, v1, v3}, LX/8ch;->A02(LX/05C;LX/1vU;I)V

    .line 2806
    .line 2807
    .line 2808
    goto :goto_1b

    .line 2809
    :cond_53
    const-string v0, "AiEditVideoStylesQuery/handleError"

    .line 2810
    .line 2811
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    const-string v0, "Failed to fetch video feed"

    .line 2815
    .line 2816
    invoke-static {v0, v4}, LX/7Sh;->A00(Ljava/lang/String;LX/0Xd;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    return-object v0

    .line 2824
    :pswitch_20
    check-cast v11, LX/1vR;

    .line 2825
    .line 2826
    const/4 v7, 0x0

    .line 2827
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2828
    .line 2829
    .line 2830
    iget-object v6, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v6, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;

    .line 2833
    .line 2834
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v1, Ljava/lang/Number;

    .line 2837
    .line 2838
    iget-object v8, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v8, LX/0Xd;

    .line 2841
    .line 2842
    if-eqz v1, :cond_54

    .line 2843
    .line 2844
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2845
    .line 2846
    .line 2847
    move-result v5

    .line 2848
    iget-object v0, v11, LX/1vR;->A01:Ljava/util/List;

    .line 2849
    .line 2850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v4

    .line 2854
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    if-eqz v0, :cond_54

    .line 2859
    .line 2860
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    check-cast v3, LX/1vU;

    .line 2865
    .line 2866
    invoke-interface {v3}, LX/1vU;->Abi()Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    const-string v0, "ImagineAnimateRepositoryV2/handleError: "

    .line 2875
    .line 2876
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v0, v6, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05C;

    .line 2880
    .line 2881
    invoke-static {v0, v3, v5}, LX/8ch;->A02(LX/05C;LX/1vU;I)V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_1c

    .line 2885
    :cond_54
    const-string v0, "Failed to animate image"

    .line 2886
    .line 2887
    new-instance v1, LX/7SZ;

    .line 2888
    .line 2889
    invoke-direct {v1, v0}, LX/7SZ;-><init>(Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    goto/16 :goto_20

    .line 2893
    .line 2894
    :pswitch_21
    check-cast v11, LX/1vR;

    .line 2895
    .line 2896
    const/4 v7, 0x0

    .line 2897
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2898
    .line 2899
    .line 2900
    iget-object v6, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v6, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;

    .line 2903
    .line 2904
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v1, Ljava/lang/Number;

    .line 2907
    .line 2908
    iget-object v8, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2909
    .line 2910
    check-cast v8, LX/0Xd;

    .line 2911
    .line 2912
    if-eqz v1, :cond_55

    .line 2913
    .line 2914
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2915
    .line 2916
    .line 2917
    move-result v5

    .line 2918
    iget-object v0, v11, LX/1vR;->A01:Ljava/util/List;

    .line 2919
    .line 2920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v4

    .line 2924
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2925
    .line 2926
    .line 2927
    move-result v0

    .line 2928
    if-eqz v0, :cond_55

    .line 2929
    .line 2930
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v3

    .line 2934
    check-cast v3, LX/1vU;

    .line 2935
    .line 2936
    invoke-interface {v3}, LX/1vU;->Abi()Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    const-string v0, "ImagineEditRepositoryV2/handleError: "

    .line 2945
    .line 2946
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v0, v6, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05C;

    .line 2950
    .line 2951
    invoke-static {v0, v3, v5}, LX/8ch;->A02(LX/05C;LX/1vU;I)V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_1d

    .line 2955
    :cond_55
    const-string v0, "Failed to edit image"

    .line 2956
    .line 2957
    new-instance v1, LX/7Sh;

    .line 2958
    .line 2959
    invoke-direct {v1, v0}, LX/7Sh;-><init>(Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    goto/16 :goto_20

    .line 2963
    .line 2964
    :pswitch_22
    check-cast v11, LX/1vR;

    .line 2965
    .line 2966
    const/4 v7, 0x0

    .line 2967
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2968
    .line 2969
    .line 2970
    iget-object v6, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 2971
    .line 2972
    check-cast v6, LX/7fj;

    .line 2973
    .line 2974
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 2975
    .line 2976
    check-cast v1, Ljava/lang/Number;

    .line 2977
    .line 2978
    iget-object v8, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v8, LX/0Xd;

    .line 2981
    .line 2982
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2983
    .line 2984
    .line 2985
    move-result v5

    .line 2986
    iget-object v0, v11, LX/1vR;->A01:Ljava/util/List;

    .line 2987
    .line 2988
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v4

    .line 2992
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v0

    .line 2996
    if-eqz v0, :cond_56

    .line 2997
    .line 2998
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v3

    .line 3002
    check-cast v3, LX/1vU;

    .line 3003
    .line 3004
    invoke-interface {v3}, LX/1vU;->Abi()Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    const-string v0, "ImagineExpandRepositoryV2/handleError: "

    .line 3013
    .line 3014
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    iget-object v0, v6, LX/7fj;->A03:LX/05C;

    .line 3018
    .line 3019
    invoke-static {v0, v3, v5}, LX/8ch;->A02(LX/05C;LX/1vU;I)V

    .line 3020
    .line 3021
    .line 3022
    goto :goto_1e

    .line 3023
    :cond_56
    const-string v0, "Failed to expand image"

    .line 3024
    .line 3025
    new-instance v1, LX/7Sa;

    .line 3026
    .line 3027
    invoke-direct {v1, v0}, LX/7Sa;-><init>(Ljava/lang/String;)V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_20

    .line 3031
    :pswitch_23
    check-cast v11, LX/1vR;

    .line 3032
    .line 3033
    const/4 v7, 0x0

    .line 3034
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v6, v0, LX/8ch;->A02:Ljava/lang/Object;

    .line 3038
    .line 3039
    check-cast v6, LX/7eq;

    .line 3040
    .line 3041
    iget-object v1, v0, LX/8ch;->A01:Ljava/lang/Object;

    .line 3042
    .line 3043
    check-cast v1, Ljava/lang/Number;

    .line 3044
    .line 3045
    iget-object v8, v0, LX/8ch;->A00:Ljava/lang/Object;

    .line 3046
    .line 3047
    check-cast v8, LX/0Xd;

    .line 3048
    .line 3049
    if-eqz v1, :cond_57

    .line 3050
    .line 3051
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3052
    .line 3053
    .line 3054
    move-result v5

    .line 3055
    iget-object v0, v11, LX/1vR;->A01:Ljava/util/List;

    .line 3056
    .line 3057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v4

    .line 3061
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3062
    .line 3063
    .line 3064
    move-result v0

    .line 3065
    if-eqz v0, :cond_57

    .line 3066
    .line 3067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v3

    .line 3071
    check-cast v3, LX/1vU;

    .line 3072
    .line 3073
    invoke-interface {v3}, LX/1vU;->Abi()Ljava/lang/String;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    const-string v0, "ImagineStylesRepositoryV2/handleError: "

    .line 3082
    .line 3083
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    iget-object v0, v6, LX/7eq;->A01:LX/05C;

    .line 3087
    .line 3088
    invoke-static {v0, v3, v5}, LX/8ch;->A02(LX/05C;LX/1vU;I)V

    .line 3089
    .line 3090
    .line 3091
    goto :goto_1f

    .line 3092
    :cond_57
    const-string v0, "Failed to fetch styles"

    .line 3093
    .line 3094
    new-instance v1, LX/7Sc;

    .line 3095
    .line 3096
    invoke-direct {v1, v0}, LX/7Sc;-><init>(Ljava/lang/String;)V

    .line 3097
    .line 3098
    .line 3099
    :goto_20
    invoke-static {v1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    invoke-interface {v8, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3104
    .line 3105
    .line 3106
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    return-object v0

    .line 3111
    nop

    .line 3112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_1d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1e
        :pswitch_e
        :pswitch_f
        :pswitch_1f
        :pswitch_10
        :pswitch_11
        :pswitch_20
        :pswitch_12
        :pswitch_13
        :pswitch_21
        :pswitch_14
        :pswitch_15
        :pswitch_22
        :pswitch_16
        :pswitch_17
        :pswitch_23
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
