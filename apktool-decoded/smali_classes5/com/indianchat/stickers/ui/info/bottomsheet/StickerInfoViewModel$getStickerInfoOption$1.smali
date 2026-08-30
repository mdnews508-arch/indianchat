.class public final Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.stickers.ui.info.bottomsheet.StickerInfoViewModel$getStickerInfoOption$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fromMe:Z

.field public final synthetic $fromStickerAnnotation:Z

.field public final synthetic $origin:LX/7Qh;

.field public final synthetic $sticker:LX/85A;

.field public final synthetic $stickerInfo:LX/7s2;

.field public label:I

.field public final synthetic this$0:LX/6nD;


# direct methods
.method public constructor <init>(LX/85A;LX/7Qh;LX/7s2;LX/6nD;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->this$0:LX/6nD;

    .line 1
    .line 2
    iput-boolean p6, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromMe:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$sticker:LX/85A;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$stickerInfo:LX/7s2;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$origin:LX/7Qh;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromStickerAnnotation:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->this$0:LX/6nD;

    .line 1
    .line 2
    iget-boolean v6, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromMe:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$sticker:LX/85A;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$stickerInfo:LX/7s2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$origin:LX/7Qh;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromStickerAnnotation:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;-><init>(LX/85A;LX/7Qh;LX/7s2;LX/6nD;LX/0Xd;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->this$0:LX/6nD;

    .line 10
    .line 11
    iget-object v0, v1, LX/6nD;->A0Q:LX/1Im;

    .line 12
    .line 13
    move-object/from16 v22, v0

    .line 14
    .line 15
    iget-object v0, v1, LX/6nD;->A0E:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/7e1;

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromMe:Z

    .line 24
    .line 25
    move/from16 v21, v0

    .line 26
    .line 27
    iget-object v10, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$sticker:LX/85A;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->this$0:LX/6nD;

    .line 30
    .line 31
    iget-boolean v8, v0, LX/6nD;->A02:Z

    .line 32
    .line 33
    iget-object v7, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$stickerInfo:LX/7s2;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$origin:LX/7Qh;

    .line 36
    .line 37
    iget-object v0, v0, LX/6nD;->A01:LX/7QN;

    .line 38
    .line 39
    move-object/from16 v20, v0

    .line 40
    .line 41
    iget-boolean v0, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromStickerAnnotation:Z

    .line 42
    .line 43
    move/from16 v19, v0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v11, 0x2

    .line 47
    invoke-static {v10, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v7, v0, v6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v10, LX/85A;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    if-eq v0, v12, :cond_1

    .line 72
    .line 73
    :cond_0
    const/16 v17, 0x0

    .line 74
    .line 75
    :cond_1
    sget-object v3, LX/7Qh;->A0B:LX/7Qh;

    .line 76
    .line 77
    invoke-static {v6, v3}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v1, 0x0

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    :pswitch_0
    if-nez v8, :cond_9

    .line 90
    .line 91
    sget-object v0, LX/7Qh;->A05:LX/7Qh;

    .line 92
    .line 93
    if-ne v6, v0, :cond_9

    .line 94
    .line 95
    :goto_1
    const/16 v15, 0x6060

    .line 96
    .line 97
    if-eqz v18, :cond_3

    .line 98
    .line 99
    iget-object v0, v9, LX/7e1;->A01:LX/07r;

    .line 100
    .line 101
    invoke-virtual {v0, v15}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/7M7;->A00:LX/7M7;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/7M2;->A00:LX/7M2;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v13, LX/7Qh;->A04:LX/7Qh;

    .line 118
    .line 119
    if-eq v6, v13, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/7Qh;->A06:LX/7Qh;

    .line 122
    .line 123
    if-ne v6, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    sget-object v0, LX/7MA;->A00:LX/7MA;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    if-nez v8, :cond_7

    .line 131
    .line 132
    sget-object v0, LX/7Qh;->A0C:LX/7Qh;

    .line 133
    .line 134
    if-eq v6, v0, :cond_6

    .line 135
    .line 136
    sget-object v0, LX/7Qh;->A05:LX/7Qh;

    .line 137
    .line 138
    if-ne v6, v0, :cond_7

    .line 139
    .line 140
    :cond_6
    sget-object v0, LX/7M6;->A00:LX/7M6;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eq v6, v3, :cond_8

    .line 146
    .line 147
    sget-object v0, LX/7Qh;->A0A:LX/7Qh;

    .line 148
    .line 149
    if-ne v6, v0, :cond_d

    .line 150
    .line 151
    :cond_8
    const/4 v14, -0x1

    .line 152
    if-eqz v20, :cond_b

    .line 153
    .line 154
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v14, :cond_b

    .line 159
    .line 160
    if-eq v0, v11, :cond_c

    .line 161
    .line 162
    if-eq v0, v12, :cond_a

    .line 163
    .line 164
    if-eq v0, v5, :cond_d

    .line 165
    .line 166
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_9
    const/16 v18, 0x0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_1
    iget-boolean v1, v7, LX/7s2;->A0A:Z

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2
    iget-boolean v1, v7, LX/7s2;->A0E:Z

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_3
    iget-boolean v0, v7, LX/7s2;->A0B:Z

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_a
    sget-object v0, LX/7M8;->A00:LX/7M8;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    if-nez v8, :cond_d

    .line 190
    .line 191
    sget-object v0, LX/7M9;->A00:LX/7M9;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    sget-object v0, LX/7Lz;->A00:LX/7Lz;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_d
    sget-object v14, LX/7Qh;->A03:LX/7Qh;

    .line 200
    .line 201
    if-ne v6, v14, :cond_e

    .line 202
    .line 203
    if-nez v8, :cond_e

    .line 204
    .line 205
    sget-object v0, LX/7M9;->A00:LX/7M9;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_e
    if-eqz v18, :cond_f

    .line 211
    .line 212
    iget-object v0, v9, LX/7e1;->A01:LX/07r;

    .line 213
    .line 214
    invoke-virtual {v0, v15}, LX/00D;->A0w(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    sget-object v0, LX/7M7;->A00:LX/7M7;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/7M2;->A00:LX/7M2;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_f
    sget-object v15, LX/7Qh;->A0C:LX/7Qh;

    .line 231
    .line 232
    if-ne v6, v15, :cond_10

    .line 233
    .line 234
    sget-object v0, LX/7M3;->A00:LX/7M3;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_10
    if-eqz v17, :cond_11

    .line 240
    .line 241
    if-eq v6, v15, :cond_11

    .line 242
    .line 243
    sget-object v0, LX/7Qh;->A05:LX/7Qh;

    .line 244
    .line 245
    if-eq v6, v0, :cond_11

    .line 246
    .line 247
    iget-boolean v0, v7, LX/7s2;->A0A:Z

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    sget-object v0, LX/7Lx;->A00:LX/7Lx;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_11
    if-eqz v1, :cond_12

    .line 257
    .line 258
    sget-object v0, LX/7Qh;->A0F:LX/7Qh;

    .line 259
    .line 260
    if-eq v6, v0, :cond_12

    .line 261
    .line 262
    sget-object v0, LX/7Qh;->A0D:LX/7Qh;

    .line 263
    .line 264
    if-eq v6, v0, :cond_12

    .line 265
    .line 266
    sget-object v0, LX/7Qh;->A0E:LX/7Qh;

    .line 267
    .line 268
    if-eq v6, v0, :cond_12

    .line 269
    .line 270
    new-instance v0, LX/7Lw;

    .line 271
    .line 272
    invoke-direct {v0, v12}, LX/7Lw;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_12
    sget-object v12, LX/7Qh;->A05:LX/7Qh;

    .line 279
    .line 280
    if-eq v6, v12, :cond_13

    .line 281
    .line 282
    if-eq v6, v14, :cond_13

    .line 283
    .line 284
    sget-object v0, LX/7Qh;->A0A:LX/7Qh;

    .line 285
    .line 286
    if-eq v6, v0, :cond_13

    .line 287
    .line 288
    sget-object v0, LX/7Ly;->A00:LX/7Ly;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_13
    if-nez v8, :cond_16

    .line 294
    .line 295
    if-eq v6, v13, :cond_21

    .line 296
    .line 297
    if-eqz v16, :cond_16

    .line 298
    .line 299
    if-nez v17, :cond_14

    .line 300
    .line 301
    if-ne v6, v12, :cond_16

    .line 302
    .line 303
    :cond_14
    iget-boolean v0, v10, LX/85A;->A0P:Z

    .line 304
    .line 305
    if-nez v0, :cond_16

    .line 306
    .line 307
    invoke-virtual {v10}, LX/85A;->A07()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_16

    .line 312
    .line 313
    const v15, 0x7f123fd1

    .line 314
    .line 315
    .line 316
    if-ne v6, v12, :cond_15

    .line 317
    .line 318
    const v15, 0x7f123fd0

    .line 319
    .line 320
    .line 321
    :cond_15
    new-instance v0, LX/7Lv;

    .line 322
    .line 323
    invoke-direct {v0, v15}, LX/7Lv;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_16
    if-eq v6, v12, :cond_17

    .line 330
    .line 331
    if-ne v6, v14, :cond_21

    .line 332
    .line 333
    :cond_17
    :goto_3
    if-nez v8, :cond_18

    .line 334
    .line 335
    if-eq v6, v12, :cond_18

    .line 336
    .line 337
    if-eq v6, v13, :cond_18

    .line 338
    .line 339
    iget-object v3, v7, LX/7s2;->A04:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "Giphy"

    .line 342
    .line 343
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    iget-object v0, v7, LX/7s2;->A03:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    sget-object v0, LX/7MC;->A00:LX/7MC;

    .line 360
    .line 361
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_18
    sget-object v0, LX/7Qh;->A09:LX/7Qh;

    .line 365
    .line 366
    if-ne v6, v0, :cond_19

    .line 367
    .line 368
    sget-object v0, LX/7M9;->A00:LX/7M9;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_19
    if-nez v8, :cond_1b

    .line 374
    .line 375
    if-eq v6, v13, :cond_1b

    .line 376
    .line 377
    if-eqz v16, :cond_1a

    .line 378
    .line 379
    iget-object v0, v9, LX/7e1;->A00:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LX/Hxh;

    .line 386
    .line 387
    iget-boolean v0, v7, LX/7s2;->A07:Z

    .line 388
    .line 389
    if-eqz v0, :cond_1a

    .line 390
    .line 391
    invoke-virtual {v3}, LX/Hxh;->A00()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    sget-object v0, LX/7M0;->A00:LX/7M0;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_1a
    if-eq v6, v12, :cond_1b

    .line 403
    .line 404
    if-eqz v16, :cond_1b

    .line 405
    .line 406
    iget-boolean v0, v10, LX/85A;->A0M:Z

    .line 407
    .line 408
    if-nez v0, :cond_1b

    .line 409
    .line 410
    iget-boolean v0, v7, LX/7s2;->A0C:Z

    .line 411
    .line 412
    if-eqz v0, :cond_1b

    .line 413
    .line 414
    if-nez v21, :cond_1b

    .line 415
    .line 416
    iget-boolean v0, v10, LX/85A;->A0P:Z

    .line 417
    .line 418
    if-nez v0, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v10}, LX/85A;->A07()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b

    .line 425
    .line 426
    sget-object v0, LX/7M1;->A00:LX/7M1;

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_1b
    if-eqz v17, :cond_1c

    .line 432
    .line 433
    sget-object v3, LX/7QN;->A02:LX/7QN;

    .line 434
    .line 435
    move-object/from16 v0, v20

    .line 436
    .line 437
    if-eq v0, v3, :cond_1c

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    const/16 v0, 0xc

    .line 441
    .line 442
    if-eq v2, v0, :cond_20

    .line 443
    .line 444
    if-eq v2, v11, :cond_20

    .line 445
    .line 446
    if-eq v2, v3, :cond_20

    .line 447
    .line 448
    :cond_1c
    :goto_4
    if-eq v6, v12, :cond_1e

    .line 449
    .line 450
    if-eqz v1, :cond_1e

    .line 451
    .line 452
    sget-object v0, LX/7Qh;->A0F:LX/7Qh;

    .line 453
    .line 454
    if-eq v6, v0, :cond_1d

    .line 455
    .line 456
    sget-object v0, LX/7Qh;->A0D:LX/7Qh;

    .line 457
    .line 458
    if-eq v6, v0, :cond_1d

    .line 459
    .line 460
    sget-object v0, LX/7Qh;->A0E:LX/7Qh;

    .line 461
    .line 462
    if-ne v6, v0, :cond_1e

    .line 463
    .line 464
    :cond_1d
    new-instance v0, LX/7Lw;

    .line 465
    .line 466
    invoke-direct {v0, v5}, LX/7Lw;-><init>(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_1e
    if-eqz v19, :cond_1f

    .line 473
    .line 474
    if-nez v21, :cond_1f

    .line 475
    .line 476
    sget-object v0, LX/7M5;->A00:LX/7M5;

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_1f
    move-object/from16 v0, v22

    .line 482
    .line 483
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_20
    sget-object v0, LX/7M4;->A00:LX/7M4;

    .line 490
    .line 491
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_21
    iget-boolean v0, v7, LX/7s2;->A0D:Z

    .line 496
    .line 497
    if-nez v0, :cond_22

    .line 498
    .line 499
    iget-object v0, v7, LX/7s2;->A05:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v0, :cond_24

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-lez v0, :cond_24

    .line 508
    .line 509
    :cond_22
    :goto_5
    if-eq v6, v3, :cond_17

    .line 510
    .line 511
    invoke-virtual {v10}, LX/85A;->A06()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_23

    .line 516
    .line 517
    iget-object v3, v9, LX/7e1;->A01:LX/07r;

    .line 518
    .line 519
    const/16 v0, 0x163d

    .line 520
    .line 521
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    :cond_23
    sget-object v0, LX/7MD;->A00:LX/7MD;

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_24
    iget-boolean v0, v7, LX/7s2;->A06:Z

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
