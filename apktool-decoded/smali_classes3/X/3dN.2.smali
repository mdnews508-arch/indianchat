.class public LX/3dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3dN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3dN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3dN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p1

    .line 2
    iget v0, p0, LX/3dN;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v1, p0, LX/3dN;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/2Aa;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/2Aa;->A07:LX/00s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v3, p0, LX/3dN;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/ContentValues;

    .line 23
    .line 24
    check-cast v8, LX/15T;

    .line 25
    .line 26
    check-cast v7, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v8, v0, v7}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v0, v7

    .line 33
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "jid IN "

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "wa_address_book"

    .line 48
    .line 49
    invoke-static {v3, v8, v0, v1, v7}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, p0, LX/3dN;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/2Aa;

    .line 57
    .line 58
    iget-object v0, v0, LX/2Aa;->A07:LX/00s;

    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_3
    iget-object v1, p0, LX/3dN;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 68
    .line 69
    iget-object v3, p0, LX/3dN;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    const-string v0, "AddToGroupOrCreateContactBottomSheet/addToGroup/onSuccessfulAdd"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x850b

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3EB;

    .line 86
    .line 87
    iget-object v0, v2, LX/3EB;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x4b78

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    new-instance v1, LX/2bh;

    .line 102
    .line 103
    invoke-direct {v1}, LX/2bh;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/2bh;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 113
    .line 114
    invoke-static {v3}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/2bh;->A01:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    invoke-static {v2, v1}, LX/3EB;->A00(LX/3EB;LX/0BP;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_4
    iget-object v6, p0, LX/3dN;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 134
    .line 135
    iget-object v9, p0, LX/3dN;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, v6, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 138
    .line 139
    const/16 v10, 0x11

    .line 140
    .line 141
    new-instance v5, LX/3bf;

    .line 142
    .line 143
    invoke-direct/range {v5 .. v10}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_5
    iget-object v1, p0, LX/3dN;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 154
    .line 155
    iget-object v2, p0, LX/3dN;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/3CE;

    .line 158
    .line 159
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iput-boolean v6, v1, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0G:Z

    .line 175
    .line 176
    invoke-static {v1}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/3IF;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v4}, LX/3IF;->A04(LX/3CE;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_1
    invoke-static {v1}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/3IF;

    .line 202
    .line 203
    const/4 v0, -0x4

    .line 204
    const/4 v1, 0x2

    .line 205
    if-eq v5, v0, :cond_2

    .line 206
    .line 207
    const/4 v0, -0x3

    .line 208
    if-eq v5, v0, :cond_2

    .line 209
    .line 210
    const/4 v0, -0x2

    .line 211
    if-eq v5, v0, :cond_2

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    if-eq v5, v0, :cond_5

    .line 215
    .line 216
    if-eq v5, v6, :cond_2

    .line 217
    .line 218
    if-eq v5, v1, :cond_5

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    if-eq v5, v0, :cond_5

    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    if-eq v5, v0, :cond_4

    .line 226
    .line 227
    const/16 v0, 0x20

    .line 228
    .line 229
    if-eq v5, v0, :cond_3

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    if-eq v5, v0, :cond_5

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    if-eq v5, v0, :cond_4

    .line 238
    .line 239
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    invoke-static {v2, v3, v1, v4, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 246
    .line 247
    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    invoke-static {v3}, LX/3IF;->A02(LX/3IF;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_3
    const/4 v1, 0x6

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    const/4 v1, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const/4 v1, 0x5

    .line 260
    goto :goto_1

    .line 261
    :pswitch_6
    iget-object v5, p0, LX/3dN;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 264
    .line 265
    iget-object v4, p0, LX/3dN;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    check-cast v7, Landroid/os/Bundle;

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const-string v0, "labelInfo"

    .line 276
    .line 277
    invoke-static {v7, v0}, LX/25t;->A0p(Landroid/os/Bundle;Ljava/lang/String;)LX/12H;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v0, "aura_label"

    .line 282
    .line 283
    invoke-static {v7, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    const-string v0, "aura_label_chats"

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    const-class v0, LX/0Ci;

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    invoke-static {v6}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v1, LX/3XM;

    .line 329
    .line 330
    invoke-direct {v1, v4, v6, v5}, LX/3XM;-><init>(Landroidx/fragment/app/Fragment;LX/12H;Lcom/indianchat/lists/product/ListsUtilImpl;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v3}, LX/10e;->A01(LX/3jZ;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    if-eqz v6, :cond_b

    .line 343
    .line 344
    :cond_8
    iget-wide v0, v6, LX/12H;->A05:J

    .line 345
    .line 346
    invoke-static {v4, v5, v0, v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->A03(Landroidx/fragment/app/Fragment;Lcom/indianchat/lists/product/ListsUtilImpl;J)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_7
    iget-object v0, p0, LX/3dN;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/2kQ;

    .line 353
    .line 354
    iget-object v5, p0, LX/3dN;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ljava/text/Collator;

    .line 357
    .line 358
    check-cast v8, LX/0DF;

    .line 359
    .line 360
    check-cast v7, LX/0DF;

    .line 361
    .line 362
    iget-object v4, v0, LX/2kQ;->A01:LX/0my;

    .line 363
    .line 364
    const/4 v3, -0x1

    .line 365
    invoke-virtual {v4, v8, v3}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 370
    .line 371
    const-string v1, ""

    .line 372
    .line 373
    if-nez v2, :cond_9

    .line 374
    .line 375
    move-object v2, v1

    .line 376
    :cond_9
    invoke-virtual {v4, v7, v3}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    :cond_a
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1, v5}, LX/9cm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_8
    iget-object v3, p0, LX/3dN;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, [Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v2, p0, LX/3dN;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/1UX;

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget v1, v2, LX/1UX;->element:I

    .line 410
    .line 411
    add-int/lit8 v0, v1, 0x1

    .line 412
    .line 413
    iput v0, v2, LX/1UX;->element:I

    .line 414
    .line 415
    aput-object p2, v3, v1

    .line 416
    .line 417
    :cond_b
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
