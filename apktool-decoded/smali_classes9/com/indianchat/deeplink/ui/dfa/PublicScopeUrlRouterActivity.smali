.class public final Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00s;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f0

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1ef

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A04:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x40a0

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xb96

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A02:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x8c5

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A00:LX/05C;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    new-array v2, v0, [Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "advertise"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v0, "manage-ads"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v0, "privacy-settings"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const-string v0, "privacy/calls"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const-string v0, "community/create"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A05:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "matched_pattern"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "key_uri"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v5, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A05:Ljava/util/Set;

    .line 32
    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    new-array v3, v0, [LX/07m;

    .line 53
    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    new-instance v1, LX/IiP;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "biz-edit-profile"

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v14, 0xe

    .line 67
    .line 68
    new-instance v1, LX/IiP;

    .line 69
    .line 70
    invoke-direct {v1, v14}, LX/IiP;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "biz-hours"

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v13, 0x12

    .line 79
    .line 80
    new-instance v1, LX/IiP;

    .line 81
    .line 82
    invoke-direct {v1, v13}, LX/IiP;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "biz-location"

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v12, 0x13

    .line 91
    .line 92
    new-instance v1, LX/IiP;

    .line 93
    .line 94
    invoke-direct {v1, v12}, LX/IiP;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "biz-edit-description"

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x14

    .line 103
    .line 104
    new-instance v1, LX/IiP;

    .line 105
    .line 106
    invoke-direct {v1, v11}, LX/IiP;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "biz-website"

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x15

    .line 115
    .line 116
    new-instance v1, LX/IiP;

    .line 117
    .line 118
    invoke-direct {v1, v10}, LX/IiP;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "biz-price-tier"

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x16

    .line 127
    .line 128
    new-instance v1, LX/IiP;

    .line 129
    .line 130
    invoke-direct {v1, v9}, LX/IiP;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "biz-linked-accounts"

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v8, 0x17

    .line 139
    .line 140
    new-instance v1, LX/IiP;

    .line 141
    .line 142
    invoke-direct {v1, v8}, LX/IiP;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "biz-profile-completeness"

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x18

    .line 151
    .line 152
    new-instance v1, LX/IiP;

    .line 153
    .line 154
    invoke-direct {v1, v6}, LX/IiP;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "biz-catalog-settings"

    .line 158
    .line 159
    invoke-static {v0, v1, v3}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x19

    .line 163
    .line 164
    new-instance v1, LX/IiP;

    .line 165
    .line 166
    invoke-direct {v1, v2}, LX/IiP;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "biz-add-product"

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x1d

    .line 175
    .line 176
    new-instance v1, LX/IiP;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "biz-broadcast-home"

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1e

    .line 187
    .line 188
    new-instance v1, LX/IiP;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "business-broadcast"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    aput-object v1, v3, v0

    .line 202
    .line 203
    new-instance v1, LX/IiP;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "biztools/accounts"

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    aput-object v1, v3, v0

    .line 217
    .line 218
    const/16 v0, 0x2f

    .line 219
    .line 220
    new-instance v1, LX/3cW;

    .line 221
    .line 222
    invoke-direct {v1, v0}, LX/3cW;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "biztab/manage-data-sharing"

    .line 226
    .line 227
    invoke-static {v0, v1, v3}, LX/DxN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x30

    .line 231
    .line 232
    new-instance v1, LX/3cW;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/3cW;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "biztab/quick-replies"

    .line 238
    .line 239
    invoke-static {v0, v1, v3, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x2a

    .line 243
    .line 244
    new-instance v1, LX/8bl;

    .line 245
    .line 246
    invoke-direct {v1, v0}, LX/8bl;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "biztab/catalog"

    .line 250
    .line 251
    invoke-static {v0, v1, v3}, LX/GV2;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    new-instance v1, LX/IiP;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "lists"

    .line 262
    .line 263
    invoke-static {v0, v1, v3}, LX/GV2;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0xd

    .line 267
    .line 268
    new-instance v1, LX/IiP;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "status/gallery"

    .line 274
    .line 275
    invoke-static {v0, v1, v3}, LX/GV2;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x31

    .line 279
    .line 280
    new-instance v1, LX/3cW;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/3cW;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v0, "create/group"

    .line 286
    .line 287
    invoke-static {v0, v1, v3, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    new-instance v1, LX/6Cw;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LX/6Cw;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "linked-profiles"

    .line 297
    .line 298
    invoke-static {v0, v1, v3, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x7

    .line 302
    new-instance v1, LX/6Cw;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/6Cw;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "profile-photo-sync"

    .line 308
    .line 309
    invoke-static {v0, v1, v3, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0xf

    .line 313
    .line 314
    new-instance v1, LX/IiP;

    .line 315
    .line 316
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const-string v0, "chatpsa/try-it/message-edit"

    .line 320
    .line 321
    invoke-static {v0, v1, v3, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x10

    .line 325
    .line 326
    new-instance v1, LX/IiP;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string v0, "chatpsa/try-it/poll-creation"

    .line 332
    .line 333
    invoke-static {v0, v1, v3, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x11

    .line 337
    .line 338
    new-instance v1, LX/IiP;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LX/IiP;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-string v0, "chatpsa/try-it/ptt-send"

    .line 344
    .line 345
    invoke-static {v0, v1, v3, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, LX/3cV;

    .line 349
    .line 350
    invoke-direct {v1, v7}, LX/3cV;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v0, "settings/account/2fa"

    .line 354
    .line 355
    invoke-static {v0, v1, v3, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    new-instance v1, LX/3cV;

    .line 360
    .line 361
    invoke-direct {v1, v0}, LX/3cV;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const-string v0, "settings/account/password"

    .line 365
    .line 366
    invoke-static {v0, v1, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_0
    const-string v0, "PUBLIC"

    .line 374
    .line 375
    invoke-static {v4, v0, v1}, LX/HWS;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/Ivq;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_3

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v1, v0, v5}, LX/Ivq;->BBH(Landroid/net/Uri;LX/0I6;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v2, :cond_2

    .line 404
    .line 405
    invoke-static {v2, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v6, 0x1

    .line 410
    if-ne v0, v6, :cond_2

    .line 411
    .line 412
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v11, v5, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A03:Lcom/google/common/base/Optional;

    .line 416
    .line 417
    iget-object v10, v5, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A04:Lcom/google/common/base/Optional;

    .line 418
    .line 419
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A01:LX/05C;

    .line 420
    .line 421
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget-object v7, v5, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A02:LX/00s;

    .line 426
    .line 427
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A00:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/4 v15, 0x0

    .line 434
    invoke-static {v4, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v11, v10}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    const/4 v13, 0x3

    .line 442
    invoke-static {v9, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const/4 v12, 0x4

    .line 446
    invoke-static {v7, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    const/4 v8, 0x5

    .line 450
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x9

    .line 454
    .line 455
    new-array v2, v0, [LX/07m;

    .line 456
    .line 457
    const/16 v0, 0x29

    .line 458
    .line 459
    new-instance v1, LX/Iip;

    .line 460
    .line 461
    invoke-direct {v1, v10, v11, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    const-string v0, "advertise/profile"

    .line 465
    .line 466
    invoke-static {v0, v1, v2, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x2a

    .line 470
    .line 471
    new-instance v1, LX/Iip;

    .line 472
    .line 473
    invoke-direct {v1, v10, v11, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const-string v0, "advertise/draft-ad"

    .line 477
    .line 478
    invoke-static {v0, v1, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x2b

    .line 482
    .line 483
    new-instance v1, LX/Iip;

    .line 484
    .line 485
    invoke-direct {v1, v10, v11, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    const-string v0, "advertise/status"

    .line 489
    .line 490
    invoke-static {v0, v1, v2, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x2c

    .line 494
    .line 495
    new-instance v1, LX/Iip;

    .line 496
    .line 497
    invoke-direct {v1, v10, v11, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    const-string v0, "advertise"

    .line 501
    .line 502
    invoke-static {v0, v1, v2, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0xe

    .line 506
    .line 507
    invoke-static {v9, v11, v10, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "manage-ads"

    .line 512
    .line 513
    invoke-static {v0, v1, v2, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0xf

    .line 517
    .line 518
    invoke-static {v9, v11, v10, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "manage-ads/edit-ad"

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x9

    .line 528
    .line 529
    new-instance v1, LX/6Cx;

    .line 530
    .line 531
    invoke-direct {v1, v7, v0}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const-string v0, "privacy-settings"

    .line 535
    .line 536
    invoke-static {v0, v1, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0xa

    .line 540
    .line 541
    new-instance v1, LX/6Cx;

    .line 542
    .line 543
    invoke-direct {v1, v7, v0}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    const-string v0, "privacy/calls"

    .line 547
    .line 548
    invoke-static {v0, v1, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v1, LX/IiY;

    .line 552
    .line 553
    invoke-direct {v1, v3, v6}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const-string v0, "community/create"

    .line 557
    .line 558
    invoke-static {v0, v1, v2}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 568
    .line 569
    .line 570
    return-void
.end method
