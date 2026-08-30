.class public final LX/2ew;
.super LX/2ez;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/34d;

.field public final synthetic A02:LX/3AL;

.field public final synthetic A03:LX/1M3;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/34d;LX/3AL;LX/0XL;LX/1M3;Ljava/util/List;LX/00r;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p4

    .line 2
    iput-object p4, p0, LX/2ew;->A03:LX/1M3;

    .line 3
    .line 4
    iput-object p1, p0, LX/2ew;->A01:LX/34d;

    .line 5
    .line 6
    iput-object p2, p0, LX/2ew;->A02:LX/3AL;

    .line 7
    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    iput-object v0, p0, LX/2ew;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p3

    .line 16
    invoke-static {p3, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v1 .. v8}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2ew;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/2ew;LX/342;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/2ew;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v6, v5, LX/2ew;->A01:LX/34d;

    .line 11
    .line 12
    iget-object v0, v6, LX/34d;->A09:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-static {v2, v1, v4, v0}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/342;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v12, v5, LX/2ew;->A03:LX/1M3;

    .line 36
    .line 37
    iget-object v0, v5, LX/2ew;->A02:LX/3AL;

    .line 38
    .line 39
    iget-boolean v2, v0, LX/3AL;->A02:Z

    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/31J;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v8, v9, LX/31J;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez v10, :cond_0

    .line 92
    .line 93
    iget-wide v0, v9, LX/31J;->A00:J

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v11, v6, LX/34d;->A00:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v8, v4, LX/342;->A02:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/16 p1, 0x2

    .line 106
    .line 107
    move-object/from16 p0, v8

    .line 108
    .line 109
    invoke-static/range {v11 .. v17}, LX/18A;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    instance-of v0, v11, Landroid/app/Activity;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    move-object v9, v11

    .line 118
    check-cast v9, Landroid/app/Activity;

    .line 119
    .line 120
    :goto_1
    iget-object v0, v6, LX/34d;->A0B:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x7960

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v1, v0, :cond_8

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "is_group_history_toggled"

    .line 144
    .line 145
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v8}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_2
    iget-object v7, v4, LX/342;->A03:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    iget-object v3, v5, LX/2ew;->A03:LX/1M3;

    .line 160
    .line 161
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-static {v10}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v0, v6, LX/34d;->A02:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LX/1ku;

    .line 186
    .line 187
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v1, 0x7b

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    invoke-virtual {v9, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LX/2cb;

    .line 199
    .line 200
    invoke-direct {v2}, LX/2cb;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/2cb;->A02:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v8}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/2cb;->A01:Ljava/lang/Long;

    .line 214
    .line 215
    const/16 v0, 0x196

    .line 216
    .line 217
    if-eq v8, v0, :cond_7

    .line 218
    .line 219
    const/16 v0, 0x1a5

    .line 220
    .line 221
    if-eq v8, v0, :cond_6

    .line 222
    .line 223
    const/16 v0, 0x1f4

    .line 224
    .line 225
    if-eq v8, v0, :cond_5

    .line 226
    .line 227
    const/16 v0, 0x198

    .line 228
    .line 229
    if-eq v8, v0, :cond_4

    .line 230
    .line 231
    const/16 v0, 0x199

    .line 232
    .line 233
    if-eq v8, v0, :cond_3

    .line 234
    .line 235
    packed-switch v8, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "unknown_"

    .line 243
    .line 244
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_4
    iput-object v0, v2, LX/2cb;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/2cb;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v0, v6, LX/34d;->A0E:LX/05C;

    .line 257
    .line 258
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_0
    const-string v0, "not_authorized"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_1
    const-string v0, "user_banned"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_2
    const-string v0, "forbidden"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_3
    const-string v0, "invalid_number"

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    const-string v0, "conflict"

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    const-string v0, "temp_block"

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    const-string v0, "resource_constraint"

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    const-string v0, "group_join_request"

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    const-string v0, "not_acceptable"

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v8, v0, v7}, LX/2wH;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;

    .line 298
    .line 299
    invoke-direct {v3}, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v0, "invite_intent_code"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "is_group_history_toggled"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v6, LX/34d;->A05:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/Cg1;

    .line 322
    .line 323
    const-string v1, "PromptSendGroupInvite"

    .line 324
    .line 325
    new-instance v0, LX/DDi;

    .line 326
    .line 327
    invoke-direct {v0, v3, v1}, LX/DDi;-><init>(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, LX/Cg1;->A00(LX/DrL;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    const/4 v9, 0x0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    iget-object v0, v6, LX/34d;->A00:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v6, LX/34d;->A0D:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v0, 0x1c

    .line 357
    .line 358
    new-instance v1, LX/DfT;

    .line 359
    .line 360
    invoke-direct {v1, v3, v6, v4, v0}, LX/DfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const-string v0, "GroupCallParticipantHandler"

    .line 364
    .line 365
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v2, v4, LX/342;->A05:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    iget-object v1, v5, LX/2ew;->A04:Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_c
    return-void

    .line 390
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
