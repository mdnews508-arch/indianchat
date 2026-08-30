.class public LX/3dK;
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
.method public constructor <init>(LX/1RA;LX/2ZY;LX/C2E;I)V
    .locals 0

    .line 805306368
    iput p4, p0, LX/3dK;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/3dK;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    rsub-int/lit8 p4, p4, 0xb

    .line 805306376
    .line 805306377
    if-eqz p4, :cond_0

    .line 805306378
    .line 805306379
    iput-object p3, p0, LX/3dK;->A01:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    iput-object p1, p0, LX/3dK;->A02:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    iput-object p1, p0, LX/3dK;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p3, p0, LX/3dK;->A02:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    return-void
.end method

.method public constructor <init>(LX/34B;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/3dK;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0x2

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/3dK;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/3dK;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/3dK;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/3dK;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p2, p0, LX/3dK;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p3, p0, LX/3dK;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(LX/376;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3dK;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x17

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3dK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3dK;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/3dK;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/3dK;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/3dK;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/3dK;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3dK;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3dK;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3dK;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/3dK;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/3dK;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1YE;

    .line 12
    .line 13
    iget-object v2, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/06v;

    .line 16
    .line 17
    iget-object v0, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1YE;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v3, LX/1YE;->element:Z

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-static {v2, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    :cond_2
    return-object v3

    .line 35
    :pswitch_1
    iget-object v1, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/27q;

    .line 38
    .line 39
    iget-object v0, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/27Q;

    .line 42
    .line 43
    iget-object v2, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/2I0;

    .line 46
    .line 47
    invoke-static {v1}, LX/27q;->A0j(LX/27q;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v0, LX/27Q;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Pv;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0Pv;->A04()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/2I0;->A0h(ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v3, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/indianchat/bot/product/BotInlineToSSystemMessageBottomSheet;

    .line 70
    .line 71
    iget-object v1, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/2tE;

    .line 74
    .line 75
    iget-object v2, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/indianchat/bot/product/BotInlineToSSystemMessageBottomSheet;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/indianchat/bot/product/BotInlineToSSystemMessageBottomSheet;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/BAD;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/BAD;->A03()LX/CID;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/2tE;->A00(LX/CID;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v6, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LX/34B;

    .line 122
    .line 123
    iget-object v5, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/Set;

    .line 126
    .line 127
    iget-object v4, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/Set;

    .line 130
    .line 131
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/34B;->A01:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1L7;

    .line 144
    .line 145
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_1
    const/4 v2, 0x0

    .line 153
    if-eqz v3, :cond_2c

    .line 154
    .line 155
    iget-object v0, v6, LX/34B;->A02:LX/05C;

    .line 156
    .line 157
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-static {v1}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2c

    .line 168
    .line 169
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2c

    .line 174
    .line 175
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2c

    .line 180
    .line 181
    iget-object v0, v6, LX/34B;->A06:LX/0jB;

    .line 182
    .line 183
    iget-object v0, v0, LX/0jB;->A0M:LX/0FZ;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2c

    .line 190
    .line 191
    invoke-static {v1, v3}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x1

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-static {v0}, LX/1Ft;->A04(LX/0DF;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/2addr v1, v0

    .line 203
    if-eqz v1, :cond_2c

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_3
    invoke-virtual {v1, v0}, LX/1L7;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_1

    .line 211
    :pswitch_4
    iget-object v1, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/2Wn;

    .line 214
    .line 215
    iget-object v4, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/3OA;

    .line 218
    .line 219
    iget-object v3, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LX/0DF;

    .line 222
    .line 223
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 224
    .line 225
    iget-object v7, v1, LX/2Wn;->A00:LX/3hw;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_2

    .line 229
    :pswitch_5
    iget-object v1, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/2Wn;

    .line 232
    .line 233
    iget-object v4, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/3OA;

    .line 236
    .line 237
    iget-object v3, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LX/0DF;

    .line 240
    .line 241
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 242
    .line 243
    iget-object v7, v1, LX/2Wn;->A00:LX/3hw;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_2
    check-cast v7, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    const/4 v15, 0x0

    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    iget-object v1, v4, LX/3OA;->A00:LX/3Gj;

    .line 253
    .line 254
    iget v1, v1, LX/3Gj;->A00:I

    .line 255
    .line 256
    add-int/lit8 v1, v1, -0x1

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :goto_3
    iget-object v1, v7, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0I:LX/05C;

    .line 263
    .line 264
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 265
    .line 266
    invoke-static {v1}, LX/25u;->A18(LX/00s;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LX/0DF;->A0N()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v16, 0x2

    .line 274
    .line 275
    const/16 v5, 0xa

    .line 276
    .line 277
    const/16 v20, 0x3

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-static {v3}, LX/25o;->A0r(LX/0DF;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v1, v7, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0F:LX/05C;

    .line 286
    .line 287
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v1, v7, LX/0I6;->A03:LX/08Y;

    .line 292
    .line 293
    invoke-static {v4, v3, v1}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    iget-object v1, v7, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05C;

    .line 303
    .line 304
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, LX/1kj;

    .line 309
    .line 310
    const/16 v10, 0x44

    .line 311
    .line 312
    check-cast v6, LX/1kp;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    move v13, v11

    .line 316
    move v12, v11

    .line 317
    invoke-virtual/range {v6 .. v13}, LX/1kp;->BU8(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/1yU;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v1, LX/1yU;->A0G:LX/1yU;

    .line 322
    .line 323
    if-ne v3, v1, :cond_5

    .line 324
    .line 325
    iget-object v0, v7, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, LX/Cx3;

    .line 332
    .line 333
    invoke-virtual {v11, v2}, LX/Cx3;->A03(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const/16 v16, 0x20

    .line 345
    .line 346
    invoke-virtual/range {v11 .. v16}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_4
    move-object v14, v15

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    iget-object v1, v7, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05C;

    .line 354
    .line 355
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, LX/Cx3;

    .line 360
    .line 361
    invoke-virtual {v11, v2}, LX/Cx3;->A03(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    const/16 v16, 0x3

    .line 371
    .line 372
    :cond_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual/range {v11 .. v16}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v7, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05C;

    .line 380
    .line 381
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/1kj;

    .line 386
    .line 387
    const/16 v5, 0x44

    .line 388
    .line 389
    move-object v2, v7

    .line 390
    move-object v3, v8

    .line 391
    move-object v4, v9

    .line 392
    move v6, v0

    .line 393
    invoke-interface/range {v1 .. v6}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_7
    iget-object v1, v7, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05C;

    .line 399
    .line 400
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/Cx3;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, LX/Cx3;->A03(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    if-nez v0, :cond_8

    .line 414
    .line 415
    const/16 v20, 0x2

    .line 416
    .line 417
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    move-object/from16 v18, v14

    .line 422
    .line 423
    move-object/from16 v19, v15

    .line 424
    .line 425
    move-object v15, v1

    .line 426
    invoke-virtual/range {v15 .. v20}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v7, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05C;

    .line 430
    .line 431
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/1kj;

    .line 436
    .line 437
    const/16 v1, 0x44

    .line 438
    .line 439
    invoke-interface {v2, v7, v3, v1, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_6
    iget-object v4, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LX/2ZH;

    .line 447
    .line 448
    iget-object v2, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v1, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v0, v4, LX/2ZH;->A02:LX/07s;

    .line 453
    .line 454
    const/4 v10, 0x5

    .line 455
    new-instance v5, LX/3bf;

    .line 456
    .line 457
    move-object v9, v2

    .line 458
    move-object v6, v4

    .line 459
    move-object v7, v1

    .line 460
    move-object v8, v3

    .line 461
    invoke-direct/range {v5 .. v10}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_7
    iget-object v1, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 472
    .line 473
    iget-object v4, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, LX/36a;

    .line 476
    .line 477
    iget-object v2, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LX/09l;

    .line 480
    .line 481
    check-cast v3, LX/0DF;

    .line 482
    .line 483
    const/4 v0, 0x3

    .line 484
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 488
    .line 489
    instance-of v0, v1, LX/2JM;

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    check-cast v1, LX/2JM;

    .line 495
    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    iget-object v7, v1, LX/2JM;->A00:Ljava/util/List;

    .line 499
    .line 500
    if-nez v7, :cond_a

    .line 501
    .line 502
    :cond_9
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 503
    .line 504
    :cond_a
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/3AV;

    .line 509
    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    iget-boolean v1, v0, LX/3AV;->A02:Z

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    if-ne v1, v0, :cond_d

    .line 516
    .line 517
    sget-object v15, LX/2sk;->A07:LX/2sk;

    .line 518
    .line 519
    :goto_4
    sget-object v0, LX/2sk;->A07:LX/2sk;

    .line 520
    .line 521
    if-ne v15, v0, :cond_c

    .line 522
    .line 523
    sget-object v10, LX/02S;->A0u:Ljava/lang/Integer;

    .line 524
    .line 525
    :goto_5
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_10

    .line 540
    .line 541
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const/4 v8, 0x0

    .line 546
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/3AV;

    .line 557
    .line 558
    iget-object v0, v0, LX/3AV;->A00:LX/0DF;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_7
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_f

    .line 575
    .line 576
    add-int/lit8 v8, v8, 0x1

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_b
    move-object v0, v12

    .line 580
    goto :goto_7

    .line 581
    :cond_c
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_d
    sget-object v15, LX/2sk;->A06:LX/2sk;

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_e
    const/4 v8, -0x1

    .line 588
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ltz v0, :cond_10

    .line 597
    .line 598
    move-object v5, v1

    .line 599
    :cond_10
    sget-object v8, LX/A6g;->A07:LX/34h;

    .line 600
    .line 601
    invoke-static {v5, v7, v6}, LX/3EN;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/3EN;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    move-object v13, v11

    .line 606
    invoke-virtual/range {v8 .. v13}, LX/34h;->A00(LX/3EN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    iget-object v0, v4, LX/36a;->A01:LX/05C;

    .line 611
    .line 612
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 613
    .line 614
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    check-cast v14, LX/AFr;

    .line 619
    .line 620
    iget-object v0, v14, LX/AFr;->A00:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    const-string v17, "contact_click"

    .line 625
    .line 626
    move-object/from16 v16, v12

    .line 627
    .line 628
    move-object/from16 v18, v0

    .line 629
    .line 630
    invoke-static/range {v13 .. v18}, LX/AFr;->A02(LX/A6g;LX/AFr;LX/2sk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_11
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/AFr;

    .line 638
    .line 639
    invoke-virtual {v0, v13, v15, v12}, LX/AFr;->A04(LX/A6g;LX/2sk;Ljava/lang/Boolean;)LX/AIS;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v2, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :pswitch_8
    iget-object v1, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/3EC;

    .line 651
    .line 652
    iget-object v5, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, LX/3Bt;

    .line 655
    .line 656
    iget-object v4, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Ljava/util/Set;

    .line 659
    .line 660
    check-cast v3, LX/Our;

    .line 661
    .line 662
    const/4 v0, 0x3

    .line 663
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, LX/3EC;->A00:LX/05C;

    .line 667
    .line 668
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v0, 0x39f4

    .line 673
    .line 674
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    iget-object v2, v5, LX/3Bt;->A00:LX/2uq;

    .line 679
    .line 680
    instance-of v0, v2, LX/2eo;

    .line 681
    .line 682
    const-string v7, "n"

    .line 683
    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    move-object v6, v2

    .line 687
    check-cast v6, LX/2eo;

    .line 688
    .line 689
    iget v0, v6, LX/2eo;->A00:I

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "y"

    .line 696
    .line 697
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget v0, v6, LX/2eo;->A01:I

    .line 701
    .line 702
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v3, v7, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-boolean v0, v5, LX/3Bt;->A03:Z

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "allow_other_biz"

    .line 716
    .line 717
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    if-eqz v8, :cond_13

    .line 721
    .line 722
    iget-object v1, v5, LX/3Bt;->A01:Ljava/util/Set;

    .line 723
    .line 724
    if-eqz v1, :cond_12

    .line 725
    .line 726
    const/16 v0, 0x1a

    .line 727
    .line 728
    invoke-static {v1, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, LX/Ouq;

    .line 733
    .line 734
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, LX/3dB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string v0, "allowed_biz_list"

    .line 741
    .line 742
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_12
    iget-object v1, v5, LX/3Bt;->A02:Ljava/util/Set;

    .line 746
    .line 747
    if-eqz v1, :cond_13

    .line 748
    .line 749
    const/16 v0, 0x1b

    .line 750
    .line 751
    invoke-static {v1, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, LX/Ouq;

    .line 756
    .line 757
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, LX/3dB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    const-string v0, "denied_biz_list"

    .line 764
    .line 765
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_13
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "is_valid"

    .line 777
    .line 778
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_14
    instance-of v0, v2, LX/2en;

    .line 784
    .line 785
    if-eqz v0, :cond_15

    .line 786
    .line 787
    move-object v0, v2

    .line 788
    check-cast v0, LX/2en;

    .line 789
    .line 790
    iget v0, v0, LX/2en;->A00:I

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_15
    instance-of v0, v2, LX/2eq;

    .line 794
    .line 795
    if-eqz v0, :cond_2d

    .line 796
    .line 797
    move-object v0, v2

    .line 798
    check-cast v0, LX/2eq;

    .line 799
    .line 800
    iget v0, v0, LX/2eq;->A00:I

    .line 801
    .line 802
    goto :goto_8

    .line 803
    :pswitch_9
    iget-object v1, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Ljava/util/Set;

    .line 806
    .line 807
    iget-object v6, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v5, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, LX/Ouq;

    .line 812
    .line 813
    const/4 v0, 0x3

    .line 814
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1

    .line 826
    .line 827
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/16 v1, 0xd

    .line 832
    .line 833
    new-instance v0, LX/3dK;

    .line 834
    .line 835
    invoke-direct {v0, v2, v5, v6, v1}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v0}, LX/Ouq;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :pswitch_a
    iget-object v9, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v9, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 845
    .line 846
    iget-object v8, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v8, LX/1YE;

    .line 849
    .line 850
    iget-object v6, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v6, Landroid/view/View;

    .line 853
    .line 854
    check-cast v3, LX/B4D;

    .line 855
    .line 856
    const/4 v0, 0x3

    .line 857
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9}, Lcom/indianchat/lists/product/ListsManagerFragment;->A2E()V

    .line 861
    .line 862
    .line 863
    invoke-static {v9}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    iget-object v2, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    const/16 v0, 0xf

    .line 875
    .line 876
    invoke-static {v5, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v2, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v3}, LX/B4D;->BGr()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    iget-boolean v0, v8, LX/1YE;->element:Z

    .line 888
    .line 889
    if-nez v0, :cond_16

    .line 890
    .line 891
    if-eqz v3, :cond_16

    .line 892
    .line 893
    if-eqz v6, :cond_1

    .line 894
    .line 895
    iget-object v0, v9, Lcom/indianchat/lists/product/ListsManagerFragment;->A0I:LX/05C;

    .line 896
    .line 897
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LX/5bJ;

    .line 902
    .line 903
    sget-object v1, LX/0vC;->A07:LX/0vC;

    .line 904
    .line 905
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v2, v6, v0, v1}, LX/5bJ;->A03(Landroid/view/View;LX/0Do;LX/0vC;)V

    .line 910
    .line 911
    .line 912
    :cond_16
    iput-boolean v3, v8, LX/1YE;->element:Z

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :pswitch_b
    iget-object v2, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, LX/3k8;

    .line 919
    .line 920
    iget-object v1, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;

    .line 923
    .line 924
    check-cast v3, LX/0p1;

    .line 925
    .line 926
    const/4 v0, 0x3

    .line 927
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    const-string v0, "MessageCappingNetworkManager/capping info SUCCESS"

    .line 931
    .line 932
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string v4, "xwa2_message_capping_info"

    .line 936
    .line 937
    const-class v0, LX/2OD;

    .line 938
    .line 939
    invoke-virtual {v3, v0, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    if-eqz v4, :cond_18

    .line 944
    .line 945
    const-string v0, "MessageCappingNetworkManager/capping info response not null"

    .line 946
    .line 947
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string v0, "total_quota"

    .line 951
    .line 952
    iget-object v3, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 953
    .line 954
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    const-string v0, "used_quota"

    .line 959
    .line 960
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    const-string v0, "cycle_start_timestamp"

    .line 965
    .line 966
    invoke-static {v4, v0}, LX/25t;->A09(LX/0p1;Ljava/lang/String;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v12

    .line 970
    const-wide/16 v14, 0x3e8

    .line 971
    .line 972
    mul-long/2addr v12, v14

    .line 973
    const-string v0, "cycle_end_timestamp"

    .line 974
    .line 975
    invoke-static {v4, v0}, LX/25t;->A09(LX/0p1;Ljava/lang/String;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v5

    .line 979
    mul-long/2addr v14, v5

    .line 980
    const-string v0, "server_sent_timestamp"

    .line 981
    .line 982
    invoke-static {v4, v0}, LX/25t;->A09(LX/0p1;Ljava/lang/String;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v16

    .line 986
    sget-object v3, LX/2t8;->A05:LX/2t8;

    .line 987
    .line 988
    const-string v0, "capping_status"

    .line 989
    .line 990
    invoke-virtual {v4, v0, v3}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/2t8;

    .line 995
    .line 996
    invoke-static {v0}, LX/3IP;->A02(LX/2t8;)I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    sget-object v3, LX/2t7;->A05:LX/2t7;

    .line 1001
    .line 1002
    const-string v0, "ote_status"

    .line 1003
    .line 1004
    invoke-virtual {v4, v0, v3}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/2t7;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/3IP;->A01(LX/2t7;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    sget-object v3, LX/2t6;->A05:LX/2t6;

    .line 1015
    .line 1016
    const-string v0, "mv_status"

    .line 1017
    .line 1018
    invoke-virtual {v4, v0, v3}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/2t6;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/3IP;->A00(LX/2t6;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    const-string v3, "subscription_status"

    .line 1029
    .line 1030
    const-class v0, LX/2OC;

    .line 1031
    .line 1032
    invoke-virtual {v4, v0, v3}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    if-eqz v4, :cond_17

    .line 1037
    .line 1038
    sget-object v3, LX/2t9;->A05:LX/2t9;

    .line 1039
    .line 1040
    const-string v0, "status"

    .line 1041
    .line 1042
    invoke-virtual {v4, v0, v3}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/2t9;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/3IP;->A04(LX/2t9;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    sget-object v3, LX/2st;->A02:LX/2st;

    .line 1053
    .line 1054
    const-string v0, "name"

    .line 1055
    .line 1056
    invoke-virtual {v4, v0, v3}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/2st;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/3IP;->A03(LX/2st;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    new-instance v6, LX/3GS;

    .line 1067
    .line 1068
    invoke-direct {v6, v5, v0}, LX/3GS;-><init>(II)V

    .line 1069
    .line 1070
    .line 1071
    :goto_a
    new-instance v5, LX/3CX;

    .line 1072
    .line 1073
    invoke-direct/range {v5 .. v17}, LX/3CX;-><init>(LX/3GS;IIIIIJJJ)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2, v5}, LX/3k8;->Bq7(LX/3CX;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "fetch_capping_data_response"

    .line 1086
    .line 1087
    invoke-virtual {v1, v5, v0}, LX/3IL;->A04(LX/3CX;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :cond_17
    const/4 v6, 0x0

    .line 1093
    goto :goto_a

    .line 1094
    :cond_18
    const-string v0, "MessageCappingNetworkManager/capping info response is null"

    .line 1095
    .line 1096
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2}, LX/3k8;->Bq6()V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_c
    iget-object v2, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LX/FbR;

    .line 1107
    .line 1108
    iget-object v1, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LX/1Nl;

    .line 1111
    .line 1112
    iget-object v0, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LX/29N;

    .line 1115
    .line 1116
    invoke-static {v0, v1, v2}, LX/FbR;->A00(LX/29N;LX/1Nl;LX/FbR;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :pswitch_d
    iget-object v5, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v5, Ljava/util/List;

    .line 1124
    .line 1125
    iget-object v4, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1128
    .line 1129
    iget-object v2, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, LX/376;

    .line 1132
    .line 1133
    check-cast v3, LX/0pD;

    .line 1134
    .line 1135
    const/4 v0, 0x3

    .line 1136
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v1, 0x21

    .line 1140
    .line 1141
    new-instance v0, LX/3dF;

    .line 1142
    .line 1143
    invoke-direct {v0, v5, v4, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1147
    .line 1148
    const/16 v1, 0x17

    .line 1149
    .line 1150
    new-instance v0, LX/3dK;

    .line 1151
    .line 1152
    invoke-direct {v0, v2, v5, v4, v1}, LX/3dK;-><init>(LX/376;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v0, v3, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1156
    .line 1157
    goto/16 :goto_0

    .line 1158
    .line 1159
    :pswitch_e
    iget-object v6, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v6, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 1162
    .line 1163
    iget-object v5, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v5, Landroid/app/Activity;

    .line 1166
    .line 1167
    iget-object v4, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, LX/3CE;

    .line 1170
    .line 1171
    invoke-static {v6}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v6, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, LX/3IF;

    .line 1181
    .line 1182
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/16 v0, 0xb

    .line 1191
    .line 1192
    invoke-static {v4, v3, v2, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1193
    .line 1194
    .line 1195
    if-nez v4, :cond_19

    .line 1196
    .line 1197
    invoke-static {v3}, LX/3IF;->A02(LX/3IF;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_19
    if-eqz v5, :cond_2b

    .line 1201
    .line 1202
    const/16 v1, 0x19

    .line 1203
    .line 1204
    new-instance v0, LX/3bR;

    .line 1205
    .line 1206
    invoke-direct {v0, v6, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_11

    .line 1213
    .line 1214
    :pswitch_f
    iget-object v4, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, Ljava/util/Set;

    .line 1217
    .line 1218
    iget-object v2, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Ljava/util/Set;

    .line 1221
    .line 1222
    iget-object v1, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, LX/34B;

    .line 1225
    .line 1226
    check-cast v3, LX/0Ci;

    .line 1227
    .line 1228
    const/4 v0, 0x3

    .line 1229
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_2b

    .line 1237
    .line 1238
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_2b

    .line 1243
    .line 1244
    iget-object v0, v1, LX/34B;->A06:LX/0jB;

    .line 1245
    .line 1246
    iget-object v0, v0, LX/0jB;->A0M:LX/0FZ;

    .line 1247
    .line 1248
    invoke-virtual {v0, v3}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_2b

    .line 1253
    .line 1254
    goto/16 :goto_e

    .line 1255
    .line 1256
    :pswitch_10
    iget-object v2, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, LX/07M;

    .line 1259
    .line 1260
    iget-object v1, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Ljava/util/List;

    .line 1263
    .line 1264
    iget-object v0, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Ljava/util/List;

    .line 1267
    .line 1268
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 1269
    .line 1270
    .line 1271
    :try_start_0
    new-instance v3, LX/2I4;

    .line 1272
    .line 1273
    invoke-direct {v3, v1, v0}, LX/2I4;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, LX/00S;->A06()V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v3}, LX/2I4;->A00(LX/2I4;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v3

    .line 1283
    :catchall_0
    move-exception v0

    .line 1284
    invoke-static {}, LX/00S;->A06()V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :pswitch_11
    iget-object v3, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, LX/0Ci;

    .line 1291
    .line 1292
    iget-object v6, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v6, Ljava/util/List;

    .line 1295
    .line 1296
    iget-object v0, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LX/2IY;

    .line 1299
    .line 1300
    const/4 v7, 0x0

    .line 1301
    if-eqz v3, :cond_1b

    .line 1302
    .line 1303
    iget-object v0, v0, LX/2IY;->A0B:LX/05C;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/FoH;

    .line 1310
    .line 1311
    const/4 v2, 0x0

    .line 1312
    const/4 v1, 0x1

    .line 1313
    invoke-virtual {v0, v3}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_1a

    .line 1318
    .line 1319
    iget-object v0, v0, LX/FWv;->A00:LX/EXL;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LX/EXL;->A0t()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    :cond_1a
    invoke-static {v2, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    :cond_1b
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    :cond_1c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_1d

    .line 1348
    .line 1349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    move-object v0, v2

    .line 1354
    check-cast v0, LX/FXg;

    .line 1355
    .line 1356
    iget-object v0, v0, LX/FXg;->A04:LX/EXL;

    .line 1357
    .line 1358
    iget-object v1, v0, LX/EXL;->A05:LX/F0X;

    .line 1359
    .line 1360
    sget-object v0, LX/F0X;->A05:LX/F0X;

    .line 1361
    .line 1362
    if-ne v1, v0, :cond_1c

    .line 1363
    .line 1364
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_b

    .line 1368
    :cond_1d
    new-instance v0, LX/3AX;

    .line 1369
    .line 1370
    invoke-direct {v0, v6, v4, v7}, LX/3AX;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v3, LX/39F;

    .line 1374
    .line 1375
    invoke-direct {v3, v5, v0}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v3

    .line 1379
    :pswitch_12
    iget-object v1, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/Number;

    .line 1382
    .line 1383
    iget-object v8, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v8, LX/2IY;

    .line 1386
    .line 1387
    iget-object v6, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v6, LX/1M3;

    .line 1390
    .line 1391
    const/4 v0, 0x3

    .line 1392
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v7, 0x0

    .line 1396
    if-eqz v1, :cond_1f

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    :goto_c
    iget-object v0, v8, LX/2IY;->A09:LX/05C;

    .line 1403
    .line 1404
    invoke-static {v0, v6}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_1e

    .line 1409
    .line 1410
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_1e

    .line 1415
    .line 1416
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 1417
    .line 1418
    iget-boolean v0, v0, LX/0DI;->A12:Z

    .line 1419
    .line 1420
    if-nez v0, :cond_1e

    .line 1421
    .line 1422
    const/4 v7, 0x1

    .line 1423
    :cond_1e
    xor-int/lit8 v3, v7, 0x1

    .line 1424
    .line 1425
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1426
    .line 1427
    iget-object v1, v8, LX/2IY;->A0L:Lkotlin/jvm/functions/Function1;

    .line 1428
    .line 1429
    new-instance v0, LX/3BN;

    .line 1430
    .line 1431
    invoke-direct {v0, v6, v1, v4, v3}, LX/3BN;-><init>(LX/1M3;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v3, LX/39F;

    .line 1435
    .line 1436
    invoke-direct {v3, v2, v0}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v3

    .line 1440
    :cond_1f
    iget-object v0, v8, LX/2IY;->A01:Ljava/util/Set;

    .line 1441
    .line 1442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const/4 v4, 0x0

    .line 1451
    if-eqz v0, :cond_22

    .line 1452
    .line 1453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    move-object v0, v2

    .line 1458
    check-cast v0, LX/3a1;

    .line 1459
    .line 1460
    iget-object v0, v0, LX/3a1;->A00:LX/3lc;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-ne v1, v0, :cond_20

    .line 1471
    .line 1472
    :goto_d
    check-cast v2, LX/3a1;

    .line 1473
    .line 1474
    if-eqz v2, :cond_21

    .line 1475
    .line 1476
    iget-object v4, v2, LX/3a1;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    :cond_21
    check-cast v4, LX/3BN;

    .line 1479
    .line 1480
    if-eqz v4, :cond_23

    .line 1481
    .line 1482
    iget v4, v4, LX/3BN;->A00:I

    .line 1483
    .line 1484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    if-eqz v0, :cond_23

    .line 1489
    .line 1490
    goto :goto_c

    .line 1491
    :cond_22
    move-object v2, v4

    .line 1492
    goto :goto_d

    .line 1493
    :cond_23
    const/4 v4, 0x0

    .line 1494
    goto :goto_c

    .line 1495
    :pswitch_13
    iget-object v8, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v8, LX/2ZY;

    .line 1498
    .line 1499
    iget-object v6, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v6, LX/1RA;

    .line 1502
    .line 1503
    iget-object v5, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v5, LX/C2E;

    .line 1506
    .line 1507
    check-cast v3, LX/0DF;

    .line 1508
    .line 1509
    const/4 v0, 0x3

    .line 1510
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v4, v8, LX/2ZY;->A06:LX/1kj;

    .line 1514
    .line 1515
    iget-object v1, v8, LX/GbA;->A2T:LX/0nV;

    .line 1516
    .line 1517
    iget-object v0, v8, LX/GbA;->A2W:LX/08Y;

    .line 1518
    .line 1519
    invoke-static {v1, v3, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v6, v8}, LX/2ZY;->A00(LX/1RA;LX/2ZY;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    iget-object v0, v5, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1535
    .line 1536
    invoke-interface {v4, v2, v0, v3, v1}, LX/1kj;->BU9(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    goto/16 :goto_12

    .line 1541
    .line 1542
    :pswitch_14
    iget-object v2, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, LX/2ZY;

    .line 1545
    .line 1546
    iget-object v1, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, LX/C2E;

    .line 1549
    .line 1550
    iget-object v0, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LX/1RA;

    .line 1553
    .line 1554
    check-cast v3, LX/0DF;

    .line 1555
    .line 1556
    invoke-static {v0, v2, v3, v1}, LX/2ZY;->A05(LX/1RA;LX/2ZY;LX/0DF;LX/C2E;)LX/05S;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    return-object v3

    .line 1561
    :pswitch_15
    iget-object v0, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Ljava/util/Set;

    .line 1564
    .line 1565
    iget-object v4, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v4, Ljava/util/Set;

    .line 1568
    .line 1569
    iget-object v2, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, LX/34I;

    .line 1572
    .line 1573
    check-cast v3, LX/3IN;

    .line 1574
    .line 1575
    iget-object v1, v3, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1576
    .line 1577
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_24

    .line 1582
    .line 1583
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-nez v0, :cond_24

    .line 1588
    .line 1589
    iget-object v0, v2, LX/34I;->A00:LX/3D7;

    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, LX/3D7;->A06(LX/0Ci;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_2b

    .line 1596
    .line 1597
    :cond_24
    :goto_e
    const/4 v0, 0x1

    .line 1598
    goto/16 :goto_12

    .line 1599
    .line 1600
    :pswitch_16
    iget-object v0, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 1603
    .line 1604
    iget-object v4, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1605
    .line 1606
    iget-object v3, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1607
    .line 1608
    iget-object v2, v0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A05:Ljava/lang/Object;

    .line 1609
    .line 1610
    monitor-enter v2

    .line 1611
    :try_start_1
    iget-object v1, v0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1612
    .line 1613
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-ne v0, v3, :cond_25

    .line 1618
    .line 1619
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    :cond_25
    sget-object v3, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1623
    .line 1624
    monitor-exit v2

    .line 1625
    return-object v3

    .line 1626
    :catchall_1
    move-exception v0

    .line 1627
    monitor-exit v2

    .line 1628
    throw v0

    .line 1629
    :pswitch_17
    iget-object v10, v7, LX/3dK;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v10, LX/376;

    .line 1632
    .line 1633
    iget-object v8, v7, LX/3dK;->A01:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1636
    .line 1637
    iget-object v5, v7, LX/3dK;->A02:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v5, Ljava/util/List;

    .line 1640
    .line 1641
    check-cast v3, LX/1vR;

    .line 1642
    .line 1643
    const/4 v0, 0x3

    .line 1644
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v3, LX/1vR;->A01:Ljava/util/List;

    .line 1648
    .line 1649
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    instance-of v0, v4, LX/Ldl;

    .line 1654
    .line 1655
    if-eqz v0, :cond_28

    .line 1656
    .line 1657
    move-object v9, v4

    .line 1658
    check-cast v9, LX/Ldl;

    .line 1659
    .line 1660
    invoke-virtual {v9}, LX/Ldl;->AXY()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    int-to-long v6, v0

    .line 1665
    const-wide/16 v1, 0x1ad

    .line 1666
    .line 1667
    cmp-long v0, v6, v1

    .line 1668
    .line 1669
    if-eqz v0, :cond_26

    .line 1670
    .line 1671
    const-wide/16 v1, 0x1f7

    .line 1672
    .line 1673
    cmp-long v0, v6, v1

    .line 1674
    .line 1675
    if-eqz v0, :cond_26

    .line 1676
    .line 1677
    const-wide/16 v2, 0x211

    .line 1678
    .line 1679
    cmp-long v1, v6, v2

    .line 1680
    .line 1681
    const/4 v0, 0x0

    .line 1682
    if-nez v1, :cond_27

    .line 1683
    .line 1684
    :cond_26
    const/4 v0, 0x1

    .line 1685
    :cond_27
    if-eqz v0, :cond_28

    .line 1686
    .line 1687
    iget-object v0, v10, LX/376;->A04:LX/00l;

    .line 1688
    .line 1689
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    check-cast v2, LX/388;

    .line 1694
    .line 1695
    invoke-virtual {v9}, LX/Ldl;->AXY()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    invoke-virtual {v9}, LX/Ldl;->A00()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-eqz v0, :cond_29

    .line 1704
    .line 1705
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    :goto_f
    invoke-virtual {v2, v1, v0}, LX/388;->A00(ILjava/lang/Long;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_28
    invoke-interface {v4}, LX/1vU;->AXY()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    int-to-long v3, v0

    .line 1717
    invoke-static {v5}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_2a

    .line 1734
    .line 1735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    move-object v1, v2

    .line 1740
    check-cast v1, Ljava/lang/String;

    .line 1741
    .line 1742
    new-instance v0, LX/3Za;

    .line 1743
    .line 1744
    invoke-direct {v0, v1, v3, v4}, LX/3Za;-><init>(Ljava/lang/String;J)V

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    goto :goto_10

    .line 1751
    :cond_29
    const/4 v0, 0x0

    .line 1752
    goto :goto_f

    .line 1753
    :cond_2a
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    :cond_2b
    :goto_11
    const/4 v0, 0x0

    .line 1757
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    return-object v3

    .line 1762
    :cond_2c
    return-object v2

    .line 1763
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_15
        :pswitch_16
        :pswitch_c
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method
