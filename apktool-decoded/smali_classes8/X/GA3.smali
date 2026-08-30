.class public LX/GA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/GA3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/GA3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GA3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/GA3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/GA3;->A06:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/GA3;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/GA3;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/GA3;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/GA3;->A07:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GA3;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v3, LX/GA3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/0Ho;

    .line 9
    .line 10
    iget-object v11, v3, LX/GA3;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v3, LX/GA3;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    iget-boolean v9, v3, LX/GA3;->A06:Z

    .line 17
    .line 18
    iget-object v1, v3, LX/GA3;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v8, v3, LX/GA3;->A07:Z

    .line 23
    .line 24
    iget-object v3, v3, LX/GA3;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_d

    .line 33
    .line 34
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_d

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 65
    .line 66
    :cond_1
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v6, "PixAmountActionSheet"

    .line 71
    .line 72
    invoke-virtual {v7, v6}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_d

    .line 77
    .line 78
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3}, LX/F6u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v3, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "amount_display"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "chat_jid"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "show_split_option"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "member_jids"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "is_sender"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "flow_type"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7, v6}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v10, v3, LX/GA3;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, LX/FGs;

    .line 139
    .line 140
    iget-object v12, v3, LX/GA3;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, LX/0Ci;

    .line 143
    .line 144
    iget-object v5, v3, LX/GA3;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/1DO;

    .line 147
    .line 148
    iget-boolean v1, v3, LX/GA3;->A06:Z

    .line 149
    .line 150
    iget-object v2, v3, LX/GA3;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/1Dr;

    .line 153
    .line 154
    iget-object v13, v3, LX/GA3;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v14, v3, LX/GA3;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v0, v3, LX/GA3;->A07:Z

    .line 159
    .line 160
    iget-object v3, v10, LX/FGs;->A05:LX/05C;

    .line 161
    .line 162
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/FHx;

    .line 167
    .line 168
    invoke-virtual {v3, v12, v5}, LX/FHx;->A00(LX/0Ci;LX/1DO;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    iget-object v8, v5, LX/1DO;->A0i:LX/1Oi;

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v4, "cta"

    .line 183
    .line 184
    const-string v3, "p2p_pix"

    .line 185
    .line 186
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v4, "payment_method_choice"

    .line 191
    .line 192
    const-string v3, "pix"

    .line 193
    .line 194
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v3, "is_sender"

    .line 199
    .line 200
    iget-boolean v4, v8, LX/1Oi;->A02:Z

    .line 201
    .line 202
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v6, "flow_type"

    .line 207
    .line 208
    invoke-static {v9}, LX/F6u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v3, v8, LX/1Oi;->A00:LX/0Ci;

    .line 217
    .line 218
    invoke-static {v3}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    const-string v6, "group"

    .line 225
    .line 226
    :goto_1
    const-string v3, "chat_type"

    .line 227
    .line 228
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v3, v10, LX/FGs;->A08:LX/05C;

    .line 233
    .line 234
    invoke-static {v3}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    iget-object v3, v3, LX/0v7;->A02:LX/0v8;

    .line 241
    .line 242
    check-cast v3, LX/0vA;

    .line 243
    .line 244
    iget-object v6, v3, LX/0vA;->A05:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v6, :cond_4

    .line 247
    .line 248
    :cond_3
    sget-object v3, LX/0vA;->A0E:LX/0v8;

    .line 249
    .line 250
    check-cast v3, LX/0vA;

    .line 251
    .line 252
    iget-object v6, v3, LX/0vA;->A05:Ljava/lang/String;

    .line 253
    .line 254
    :cond_4
    const-string v3, "currency"

    .line 255
    .line 256
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    iget-object v3, v10, LX/FGs;->A0B:LX/05C;

    .line 265
    .line 266
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, LX/FJ5;

    .line 271
    .line 272
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    if-nez v4, :cond_6

    .line 277
    .line 278
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    :goto_2
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x67

    .line 285
    .line 286
    const/16 v21, 0x4

    .line 287
    .line 288
    const/16 v22, 0x1

    .line 289
    .line 290
    invoke-virtual/range {v15 .. v22}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 291
    .line 292
    .line 293
    :cond_5
    if-eqz v1, :cond_8

    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    iget-object v1, v10, LX/FGs;->A02:LX/05C;

    .line 298
    .line 299
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v2}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, LX/1Qc;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-static {v11, v2}, LX/3IN;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    const/16 v16, 0x0

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    const-string v6, "individual"

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_8
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v1, v10, LX/FGs;->A00:LX/05C;

    .line 347
    .line 348
    invoke-static {v1}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v1, 0x7638

    .line 353
    .line 354
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-gtz v1, :cond_a

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    :cond_a
    if-gt v3, v1, :cond_b

    .line 362
    .line 363
    iget-object v1, v10, LX/FGs;->A07:LX/05C;

    .line 364
    .line 365
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/7jl;

    .line 370
    .line 371
    iget-object v1, v10, LX/FGs;->A03:LX/05C;

    .line 372
    .line 373
    invoke-static {v1}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v2, v12, v1}, LX/7jl;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    if-nez v1, :cond_c

    .line 384
    .line 385
    :cond_b
    const/16 v16, 0x0

    .line 386
    .line 387
    :cond_c
    iget-object v1, v10, LX/FGs;->A01:LX/05C;

    .line 388
    .line 389
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v15, 0x1

    .line 394
    new-instance v8, LX/GA3;

    .line 395
    .line 396
    move/from16 v17, v0

    .line 397
    .line 398
    invoke-direct/range {v8 .. v17}, LX/GA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v8}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    return-void
.end method
