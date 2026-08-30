.class public LX/3dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3jg;LX/376;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3dG;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x7

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3dG;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget v0, p0, LX/3dG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/3jg;

    .line 10
    .line 11
    iget-object v3, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/376;

    .line 16
    .line 17
    check-cast v8, LX/0pD;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, LX/3cw;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v4}, LX/3cw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v8, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    new-instance v0, LX/3dG;

    .line 34
    .line 35
    invoke-direct {v0, v4, v2, v3, v1}, LX/3dG;-><init>(LX/3jg;LX/376;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, v8, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v6, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 46
    .line 47
    iget-object v3, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/CxB;

    .line 50
    .line 51
    iget-object v9, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v8, LX/1QO;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 60
    .line 61
    iget-object v2, v3, LX/CxB;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v13, 0x2

    .line 67
    if-ne v2, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    const/4 v13, 0x3

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v10, v3, LX/CxB;->A01:Ljava/lang/String;

    .line 75
    .line 76
    move-object v11, v7

    .line 77
    :goto_2
    move-object v12, v7

    .line 78
    invoke-static/range {v6 .. v13}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0q(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/DKQ;LX/1QO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v10, v7

    .line 83
    iget-object v11, v3, LX/CxB;->A01:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    iget-object v6, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 89
    .line 90
    iget-object v9, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LX/DKQ;

    .line 95
    .line 96
    check-cast v8, LX/1QO;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v13, 0x1

    .line 106
    move-object v12, v10

    .line 107
    move-object v11, v10

    .line 108
    invoke-static/range {v6 .. v13}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0q(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/DKQ;LX/1QO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    iget-object v3, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 115
    .line 116
    iget-object v7, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/os/BaseBundle;

    .line 121
    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v3, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A03:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "code_"

    .line 143
    .line 144
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "exp_"

    .line 159
    .line 160
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-object v0, v3, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A05:LX/05C;

    .line 169
    .line 170
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v2, 0x1

    .line 175
    new-array v0, v2, [Ljava/lang/String;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    aput-object v7, v0, v1

    .line 179
    .line 180
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-array v0, v2, [Ljava/lang/String;

    .line 185
    .line 186
    aput-object v6, v0, v1

    .line 187
    .line 188
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v14, 0x2

    .line 201
    invoke-static/range {v8 .. v14}, LX/18A;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v3, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A00:LX/0OH;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const-string v0, "inviteLauncher"

    .line 210
    .line 211
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_3
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_3
    iget-object v7, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v9, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v10, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 226
    .line 227
    check-cast v8, LX/0pD;

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    new-instance v6, LX/3d3;

    .line 235
    .line 236
    invoke-direct/range {v6 .. v11}, LX/3d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v8, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    const/16 v0, 0x11

    .line 242
    .line 243
    invoke-static {v9, v7, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_4
    iget-object v9, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, LX/3Gv;

    .line 252
    .line 253
    iget-object v11, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LX/3k6;

    .line 258
    .line 259
    check-cast v8, LX/0p1;

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    if-eqz v9, :cond_4

    .line 266
    .line 267
    const-string v1, "xwa2_growth_create_invite_code"

    .line 268
    .line 269
    const-class v0, LX/2Ny;

    .line 270
    .line 271
    invoke-virtual {v8, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "expiration_ts"

    .line 276
    .line 277
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v9, LX/3Gv;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    :cond_4
    const-string v5, "xwa2_growth_create_invite_code"

    .line 290
    .line 291
    const-class v4, LX/2Ny;

    .line 292
    .line 293
    invoke-virtual {v8, v4, v5}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "code"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v8, v4, v5}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "guest_lid_jid"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v2, LX/0aa;->A01:LX/0ab;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v8, v4, v5}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "error_reason"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v8, v4, v5}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "pending_invite_thread_lid_jid"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-instance v6, LX/3CF;

    .line 344
    .line 345
    invoke-direct/range {v6 .. v12}, LX/3CF;-><init>(LX/0aa;LX/0aa;LX/3Gv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v6}, LX/3k6;->C3j(LX/3CF;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_5
    iget-object v4, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v3, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v2, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, LX/0pD;

    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x4

    .line 366
    new-instance v0, LX/3dG;

    .line 367
    .line 368
    invoke-direct {v0, v2, v4, v3, v1}, LX/3dG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v8, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    const/4 v0, 0x7

    .line 374
    invoke-static {v2, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_6
    iget-object v2, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    iget-object v3, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Number;

    .line 389
    .line 390
    check-cast v8, Lorg/json/JSONObject;

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v8}, LX/2wn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_5

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    const-string v0, "time_since_notify_ms"

    .line 406
    .line 407
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    :cond_5
    const-string v1, "remove_source"

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    packed-switch v0, :pswitch_data_1

    .line 417
    .line 418
    .line 419
    const-string v0, "draft_removed"

    .line 420
    .line 421
    :goto_3
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_7
    const-string v0, "user_swipe"

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_8
    const-string v0, "chat_opened"

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_9
    iget-object v9, p0, LX/3dG;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v9, LX/376;

    .line 435
    .line 436
    iget-object v4, p0, LX/3dG;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/3jg;

    .line 439
    .line 440
    iget-object v3, p0, LX/3dG;->A02:Ljava/lang/String;

    .line 441
    .line 442
    check-cast v8, LX/1vR;

    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v8, LX/1vR;->A01:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    instance-of v0, v7, LX/Ldl;

    .line 455
    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    move-object v8, v7

    .line 459
    check-cast v8, LX/Ldl;

    .line 460
    .line 461
    invoke-virtual {v8}, LX/Ldl;->AXY()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-long v5, v0

    .line 466
    const-wide/16 v1, 0x1ad

    .line 467
    .line 468
    cmp-long v0, v5, v1

    .line 469
    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    const-wide/16 v1, 0x1f7

    .line 473
    .line 474
    cmp-long v0, v5, v1

    .line 475
    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    const-wide/16 v1, 0x211

    .line 479
    .line 480
    cmp-long v0, v5, v1

    .line 481
    .line 482
    if-nez v0, :cond_7

    .line 483
    .line 484
    :cond_6
    iget-object v0, v9, LX/376;->A04:LX/00l;

    .line 485
    .line 486
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/388;

    .line 491
    .line 492
    invoke-virtual {v8}, LX/Ldl;->AXY()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v8}, LX/Ldl;->A00()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/388;->A00(ILjava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    :cond_7
    invoke-interface {v7}, LX/1vU;->AXY()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-long v1, v0

    .line 514
    new-instance v0, LX/3Za;

    .line 515
    .line 516
    invoke-direct {v0, v3, v1, v2}, LX/3Za;-><init>(Ljava/lang/String;J)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4, v0}, LX/3jg;->ByW(LX/3jh;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :cond_8
    const/4 v0, 0x0

    .line 528
    goto :goto_4

    .line 529
    nop

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
