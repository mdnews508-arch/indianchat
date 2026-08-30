.class public LX/8cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/8cG;)Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8cG;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8cG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8cG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8cG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    :cond_0
    return-object v12

    .line 26
    :pswitch_0
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 38
    .line 39
    iget-object v1, v0, LX/8S6;->A03:LX/6mq;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/6mq;->A0u()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v1, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0t()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/7QD;

    .line 69
    .line 70
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 71
    .line 72
    if-ne v1, v0, :cond_8

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_2
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "extra_uri_to_original_message_key_params"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_31

    .line 87
    .line 88
    const-string v1, "uriArray"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_31

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/0a2;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    array-length v0, v4

    .line 116
    if-ge v2, v0, :cond_0

    .line 117
    .line 118
    aget-object v1, v4, v2

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    iget-object v8, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    :try_start_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v1, "android.intent.extra.STREAM"

    .line 147
    .line 148
    const-class v0, Landroid/net/Uri;

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/GVm;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v6, 0x1

    .line 161
    if-ne v0, v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "media_sharing_user_journey_origin"

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v2, 0x29

    .line 175
    .line 176
    if-eq v0, v2, :cond_1

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    const-string v0, "media_sharing_user_journey_root_origin"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v2, :cond_3

    .line 191
    .line 192
    :cond_1
    iget-object v0, v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1X:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/GWW;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/GWW;->A00()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    :goto_2
    new-instance v12, LX/7o5;

    .line 207
    .line 208
    invoke-direct {v12, v7, v6}, LX/7o5;-><init>(Ljava/util/ArrayList;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    move-object v7, v5

    .line 213
    :cond_3
    const/4 v6, 0x0

    .line 214
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :goto_3
    new-instance v1, LX/7o5;

    .line 221
    .line 222
    invoke-direct {v1, v5, v4}, LX/7o5;-><init>(Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    instance-of v0, v12, LX/0ZL;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_4
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v12, 0x0

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    const-string v0, "extra_media_tool_allow_list"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    array-length v3, v5

    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_4
    if-ge v2, v3, :cond_32

    .line 252
    .line 253
    aget-object v0, v5, v2

    .line 254
    .line 255
    :try_start_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->valueOf(Ljava/lang/String;)Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    const-string v0, "MediaComposerActivity/resolveMediaToolAllowList unknown ToolType in extra; ignoring"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v12

    .line 270
    :goto_5
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_5
    iget-object v4, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 281
    .line 282
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2f:LX/00l;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v0}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v4}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LX/7yO;->A04(LX/07r;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2l:LX/00l;

    .line 304
    .line 305
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_5

    .line 310
    .line 311
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00l;

    .line 312
    .line 313
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x0

    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    :cond_5
    const/4 v0, 0x1

    .line 321
    :cond_6
    if-eqz v2, :cond_8

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    sget-object v0, LX/7aO;->A07:LX/09O;

    .line 326
    .line 327
    invoke-static {v3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_6

    .line 332
    :pswitch_6
    iget-object v2, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 335
    .line 336
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2s:LX/00l;

    .line 337
    .line 338
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00l;

    .line 345
    .line 346
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1O:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    invoke-virtual {v0}, LX/189;->A07()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_6
    if-eqz v0, :cond_8

    .line 369
    .line 370
    :goto_7
    const/4 v0, 0x1

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_7
    invoke-virtual {v0}, LX/189;->A06()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_6

    .line 378
    :cond_8
    const/4 v0, 0x0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_7
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    return-object v12

    .line 394
    :pswitch_8
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00l;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    return-object v12

    .line 405
    :pswitch_9
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A05(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85C;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    return-object v12

    .line 414
    :pswitch_a
    iget-object v1, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1a(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 420
    .line 421
    .line 422
    sget-object v12, LX/05S;->A00:LX/05S;

    .line 423
    .line 424
    return-object v12

    .line 425
    :pswitch_b
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    new-instance v12, LX/7w9;

    .line 434
    .line 435
    invoke-direct {v12, v0}, LX/7w9;-><init>(I)V

    .line 436
    .line 437
    .line 438
    return-object v12

    .line 439
    :pswitch_c
    iget-object v6, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 442
    .line 443
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3B:LX/00l;

    .line 444
    .line 445
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, LX/7o5;

    .line 450
    .line 451
    const/16 v0, 0x28

    .line 452
    .line 453
    invoke-static {v6, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    const/4 v0, 0x4

    .line 458
    new-instance v4, LX/8cG;

    .line 459
    .line 460
    invoke-direct {v4, v6, v0}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x5

    .line 464
    new-instance v3, LX/8cG;

    .line 465
    .line 466
    invoke-direct {v3, v6, v0}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3C:LX/00l;

    .line 470
    .line 471
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX/6nU;

    .line 476
    .line 477
    iget-object v14, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2L:LX/7mV;

    .line 478
    .line 479
    iget-object v13, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/00t;

    .line 480
    .line 481
    const/4 v1, 0x7

    .line 482
    new-instance v0, LX/8cG;

    .line 483
    .line 484
    invoke-direct {v0, v6, v1}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 485
    .line 486
    .line 487
    new-instance v12, LX/7mT;

    .line 488
    .line 489
    move-object v15, v6

    .line 490
    move-object/from16 v16, v5

    .line 491
    .line 492
    move-object/from16 v17, v2

    .line 493
    .line 494
    move-object/from16 v19, v4

    .line 495
    .line 496
    move-object/from16 v20, v3

    .line 497
    .line 498
    move-object/from16 v21, v0

    .line 499
    .line 500
    invoke-direct/range {v12 .. v21}, LX/7mT;-><init>(LX/00t;LX/7mV;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;LX/7o5;LX/6nU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    return-object v12

    .line 504
    :pswitch_d
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/0I0;

    .line 507
    .line 508
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 509
    .line 510
    const/16 v0, 0x44c4

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    return-object v12

    .line 517
    :pswitch_e
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/0I0;

    .line 520
    .line 521
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 522
    .line 523
    const/16 v0, 0x5cc7

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    return-object v12

    .line 530
    :pswitch_f
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "smb_send_product"

    .line 535
    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :pswitch_10
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "is_layouts_flow"

    .line 543
    .line 544
    goto/16 :goto_12

    .line 545
    .line 546
    :pswitch_11
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "is_location_standalone_flow"

    .line 551
    .line 552
    goto/16 :goto_12

    .line 553
    .line 554
    :pswitch_12
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "is_music_standalone_flow"

    .line 559
    .line 560
    goto/16 :goto_12

    .line 561
    .line 562
    :pswitch_13
    iget-object v3, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v0, "continue_draft"

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_9

    .line 578
    .line 579
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_9

    .line 584
    .line 585
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 586
    .line 587
    const/16 v0, 0x4f9a

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    return-object v12

    .line 598
    :pswitch_14
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 601
    .line 602
    new-instance v12, LX/7Mr;

    .line 603
    .line 604
    invoke-direct {v12, v0}, LX/7Mr;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 605
    .line 606
    .line 607
    return-object v12

    .line 608
    :pswitch_15
    iget-object v9, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 611
    .line 612
    invoke-static {v9}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-object v2, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A28:Lcom/google/common/base/Optional;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v0, 0x0

    .line 623
    if-eqz v1, :cond_a

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-string v0, "isEnabled"

    .line 629
    .line 630
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_a
    iget-object v1, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2s:LX/00l;

    .line 636
    .line 637
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    iget-object v1, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00l;

    .line 642
    .line 643
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const-string v2, "extra_is_edit_from_forward"

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const/4 v11, -0x1

    .line 663
    invoke-static/range {v8 .. v13}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0v(Landroid/content/Intent;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Boolean;IZZ)LX/7yF;

    .line 664
    .line 665
    .line 666
    move-result-object v17

    .line 667
    iget-object v2, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1D:LX/05C;

    .line 668
    .line 669
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v31

    .line 673
    iget-object v8, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A29:LX/1Bc;

    .line 674
    .line 675
    iget-object v2, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A26:LX/05C;

    .line 676
    .line 677
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v30

    .line 681
    iget-object v7, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2F:LX/0jw;

    .line 682
    .line 683
    iget-object v4, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2Q:LX/6sO;

    .line 684
    .line 685
    iget-object v2, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00l;

    .line 686
    .line 687
    invoke-static {v2}, LX/6g8;->A0m(LX/00l;)LX/7w9;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v2, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2k:LX/00l;

    .line 692
    .line 693
    invoke-static {v2}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v5, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/00l;

    .line 698
    .line 699
    invoke-static {v5}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v23

    .line 703
    iget-object v5, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2j:LX/00l;

    .line 704
    .line 705
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    check-cast v14, LX/1Nl;

    .line 710
    .line 711
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const-string v5, "media_quality_selection"

    .line 716
    .line 717
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 718
    .line 719
    .line 720
    move-result v25

    .line 721
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const-string v0, "view_once_selection"

    .line 726
    .line 727
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 728
    .line 729
    .line 730
    move-result v26

    .line 731
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v6, "motion_photo_selection"

    .line 736
    .line 737
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_b

    .line 742
    .line 743
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iget-object v0, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1U:LX/05C;

    .line 748
    .line 749
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/9w1;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/9w1;->A01()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    new-instance v0, LX/8SZ;

    .line 764
    .line 765
    invoke-direct {v0, v5}, LX/8SZ;-><init>(Z)V

    .line 766
    .line 767
    .line 768
    :goto_8
    check-cast v0, LX/8nQ;

    .line 769
    .line 770
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    const-string v5, "status_target_type"

    .line 775
    .line 776
    invoke-static {v6, v5, v1}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v5}, LX/7WV;->A00(Ljava/lang/Integer;)LX/7QD;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const-string v5, "is_newsletter_question"

    .line 789
    .line 790
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 791
    .line 792
    .line 793
    move-result v27

    .line 794
    sget-object v5, LX/7wM;->A00:LX/7wM;

    .line 795
    .line 796
    invoke-static {v9}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v5, v1}, LX/7wM;->A00(Landroid/content/Intent;)LX/7pC;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    iget-object v1, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3G:LX/00l;

    .line 805
    .line 806
    invoke-static {v1}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v21

    .line 810
    const/16 v33, 0xa

    .line 811
    .line 812
    new-instance v24, LX/IiG;

    .line 813
    .line 814
    move-object/from16 v28, v24

    .line 815
    .line 816
    move-object/from16 v29, v7

    .line 817
    .line 818
    move-object/from16 v32, v8

    .line 819
    .line 820
    invoke-direct/range {v28 .. v33}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v3, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x7

    .line 827
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 835
    .line 836
    invoke-static {v13, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v12, LX/6o3;

    .line 840
    .line 841
    move-object/from16 v18, v3

    .line 842
    .line 843
    move-object/from16 v19, v4

    .line 844
    .line 845
    move-object/from16 v20, v0

    .line 846
    .line 847
    move-object/from16 v22, v2

    .line 848
    .line 849
    invoke-direct/range {v12 .. v27}, LX/6o3;-><init>(Landroid/app/Application;LX/1Nl;LX/7pC;LX/7QD;LX/7yF;LX/7w9;LX/6sO;LX/8nQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 850
    .line 851
    .line 852
    return-object v12

    .line 853
    :cond_b
    sget-object v0, LX/8Sa;->A00:LX/8Sa;

    .line 854
    .line 855
    goto :goto_8

    .line 856
    :pswitch_16
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const/4 v1, 0x0

    .line 861
    const-string v0, "status_target_type"

    .line 862
    .line 863
    invoke-static {v2, v0, v1}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/7WV;->A00(Ljava/lang/Integer;)LX/7QD;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    return-object v12

    .line 872
    :pswitch_17
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 875
    .line 876
    iget-object v2, v0, LX/0I0;->A04:LX/07r;

    .line 877
    .line 878
    const/16 v1, 0x6594

    .line 879
    .line 880
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    iget-object v2, v0, LX/0I0;->A04:LX/07r;

    .line 885
    .line 886
    const/16 v1, 0x78c9

    .line 887
    .line 888
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_17

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iget-object v2, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/85D;

    .line 899
    .line 900
    :goto_9
    if-eqz v5, :cond_19

    .line 901
    .line 902
    if-nez v2, :cond_c

    .line 903
    .line 904
    const/16 v4, 0x3fff

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v5, 0x0

    .line 908
    new-instance v2, LX/85D;

    .line 909
    .line 910
    move v7, v5

    .line 911
    move v8, v5

    .line 912
    move v9, v5

    .line 913
    move v6, v5

    .line 914
    invoke-direct/range {v2 .. v9}, LX/85D;-><init>(LX/858;IZZZZZ)V

    .line 915
    .line 916
    .line 917
    :cond_c
    iget-object v4, v2, LX/85D;->A00:LX/858;

    .line 918
    .line 919
    iget-object v11, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2f:LX/00l;

    .line 920
    .line 921
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, LX/7yO;->A01()Z

    .line 926
    .line 927
    .line 928
    move-result v20

    .line 929
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00l;

    .line 930
    .line 931
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 932
    .line 933
    .line 934
    move-result v22

    .line 935
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2l:LX/00l;

    .line 936
    .line 937
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 938
    .line 939
    .line 940
    move-result v23

    .line 941
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00l;

    .line 942
    .line 943
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 944
    .line 945
    .line 946
    move-result v24

    .line 947
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-object v1, v1, LX/7EW;->A0U:LX/00l;

    .line 955
    .line 956
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-boolean v3, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0X:Z

    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-boolean v1, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z:Z

    .line 971
    .line 972
    if-eqz v5, :cond_14

    .line 973
    .line 974
    sget-object v14, LX/7QX;->A04:LX/7QX;

    .line 975
    .line 976
    :goto_a
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00l;

    .line 981
    .line 982
    invoke-static {v3}, LX/6g8;->A0m(LX/00l;)LX/7w9;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    sget-object v1, LX/7w9;->A09:LX/810;

    .line 987
    .line 988
    iget v5, v5, LX/7w9;->A00:I

    .line 989
    .line 990
    invoke-virtual {v1, v5}, LX/810;->A03(I)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    iget-object v5, v5, LX/7vA;->A0M:LX/00l;

    .line 999
    .line 1000
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    iget-object v9, v5, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/7QD;

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    iget-object v8, v5, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    iget-object v7, v5, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 1025
    .line 1026
    if-nez v6, :cond_13

    .line 1027
    .line 1028
    iget-object v5, v10, LX/7yO;->A02:LX/7w9;

    .line 1029
    .line 1030
    iget v6, v5, LX/7w9;->A00:I

    .line 1031
    .line 1032
    const/16 v5, 0x23

    .line 1033
    .line 1034
    if-eq v6, v5, :cond_13

    .line 1035
    .line 1036
    if-nez v13, :cond_13

    .line 1037
    .line 1038
    sget-object v5, LX/7QD;->A04:LX/7QD;

    .line 1039
    .line 1040
    if-ne v9, v5, :cond_13

    .line 1041
    .line 1042
    if-eqz v8, :cond_d

    .line 1043
    .line 1044
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_13

    .line 1049
    .line 1050
    :cond_d
    if-nez v7, :cond_13

    .line 1051
    .line 1052
    if-nez v12, :cond_13

    .line 1053
    .line 1054
    iget-object v7, v10, LX/7yO;->A00:Landroid/content/Intent;

    .line 1055
    .line 1056
    const-string v6, "show_media_quality_toggle"

    .line 1057
    .line 1058
    const/4 v5, 0x1

    .line 1059
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_13

    .line 1064
    .line 1065
    :goto_b
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    iget-object v7, v6, LX/7yO;->A01:LX/7QD;

    .line 1070
    .line 1071
    sget-object v8, LX/7QD;->A02:LX/7QD;

    .line 1072
    .line 1073
    if-eq v7, v8, :cond_e

    .line 1074
    .line 1075
    sget-object v6, LX/7QD;->A03:LX/7QD;

    .line 1076
    .line 1077
    const/16 v25, 0x0

    .line 1078
    .line 1079
    if-ne v7, v6, :cond_f

    .line 1080
    .line 1081
    :cond_e
    const/16 v25, 0x1

    .line 1082
    .line 1083
    :cond_f
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    iget-object v7, v6, LX/7yO;->A01:LX/7QD;

    .line 1088
    .line 1089
    if-eq v7, v8, :cond_10

    .line 1090
    .line 1091
    sget-object v6, LX/7QD;->A03:LX/7QD;

    .line 1092
    .line 1093
    const/16 v21, 0x0

    .line 1094
    .line 1095
    if-ne v7, v6, :cond_11

    .line 1096
    .line 1097
    :cond_10
    const/16 v21, 0x1

    .line 1098
    .line 1099
    :cond_11
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v6}, LX/7yO;->A02()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v17

    .line 1107
    iget-boolean v9, v4, LX/858;->A0A:Z

    .line 1108
    .line 1109
    iget-boolean v8, v4, LX/858;->A0C:Z

    .line 1110
    .line 1111
    iget-object v15, v4, LX/858;->A01:LX/7Q1;

    .line 1112
    .line 1113
    iget-object v7, v4, LX/858;->A02:LX/853;

    .line 1114
    .line 1115
    iget-boolean v6, v4, LX/858;->A0D:Z

    .line 1116
    .line 1117
    iget-boolean v4, v4, LX/858;->A0B:Z

    .line 1118
    .line 1119
    new-instance v13, LX/858;

    .line 1120
    .line 1121
    move/from16 v18, v9

    .line 1122
    .line 1123
    move/from16 v19, v8

    .line 1124
    .line 1125
    move/from16 v26, v5

    .line 1126
    .line 1127
    move/from16 v27, v6

    .line 1128
    .line 1129
    move/from16 v28, v4

    .line 1130
    .line 1131
    move-object/from16 v16, v7

    .line 1132
    .line 1133
    invoke-direct/range {v13 .. v28}, LX/858;-><init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v4, v2, LX/85D;->A01:LX/856;

    .line 1137
    .line 1138
    invoke-static {v0, v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0z(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;LX/856;)LX/856;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    invoke-static {v3}, LX/6g8;->A0m(LX/00l;)LX/7w9;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    iget v5, v4, LX/7w9;->A00:I

    .line 1147
    .line 1148
    const/16 v4, 0x23

    .line 1149
    .line 1150
    invoke-static {v5, v4}, LX/25p;->A1X(II)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v18

    .line 1154
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-static {v1, v3}, LX/810;->A01(LX/810;LX/00l;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00l;

    .line 1163
    .line 1164
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iget-boolean v4, v1, LX/7vA;->A0P:Z

    .line 1173
    .line 1174
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget-object v0, v0, LX/7vA;->A0D:LX/00l;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    iget-object v1, v6, LX/7yO;->A00:Landroid/content/Intent;

    .line 1185
    .line 1186
    const-string v0, "smb_quick_reply"

    .line 1187
    .line 1188
    const/4 v6, 0x0

    .line 1189
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1190
    .line 1191
    .line 1192
    if-nez v7, :cond_12

    .line 1193
    .line 1194
    if-nez v5, :cond_12

    .line 1195
    .line 1196
    if-nez v4, :cond_12

    .line 1197
    .line 1198
    if-nez v3, :cond_12

    .line 1199
    .line 1200
    const/4 v6, 0x1

    .line 1201
    :cond_12
    iget-boolean v5, v2, LX/85D;->A0B:Z

    .line 1202
    .line 1203
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iget-object v1, v0, LX/7yO;->A00:Landroid/content/Intent;

    .line 1208
    .line 1209
    const-string v0, "is_crop_tool_disabled"

    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v21

    .line 1216
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-object v1, v0, LX/7yO;->A00:Landroid/content/Intent;

    .line 1221
    .line 1222
    const-string v0, "is_download_button_disabled"

    .line 1223
    .line 1224
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v22

    .line 1228
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-object v1, v0, LX/7yO;->A00:Landroid/content/Intent;

    .line 1233
    .line 1234
    const-string v0, "disable_tools_for_newsletter_forward"

    .line 1235
    .line 1236
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v23

    .line 1240
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v3, v0, LX/7yO;->A00:Landroid/content/Intent;

    .line 1245
    .line 1246
    const-string v1, "captured_with_old_camera_controller"

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v24

    .line 1253
    invoke-static {v11}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-boolean v7, v0, LX/7yO;->A05:Z

    .line 1258
    .line 1259
    iget-boolean v4, v2, LX/85D;->A0C:Z

    .line 1260
    .line 1261
    iget-boolean v3, v2, LX/85D;->A09:Z

    .line 1262
    .line 1263
    iget-boolean v1, v2, LX/85D;->A0D:Z

    .line 1264
    .line 1265
    iget-boolean v0, v2, LX/85D;->A07:Z

    .line 1266
    .line 1267
    new-instance v12, LX/85D;

    .line 1268
    .line 1269
    move v15, v4

    .line 1270
    move/from16 v16, v3

    .line 1271
    .line 1272
    move/from16 v17, v1

    .line 1273
    .line 1274
    move/from16 v19, v6

    .line 1275
    .line 1276
    move/from16 v20, v5

    .line 1277
    .line 1278
    move/from16 v25, v0

    .line 1279
    .line 1280
    move/from16 v26, v7

    .line 1281
    .line 1282
    invoke-direct/range {v12 .. v26}, LX/85D;-><init>(LX/858;LX/856;ZZZZZZZZZZZZ)V

    .line 1283
    .line 1284
    .line 1285
    return-object v12

    .line 1286
    :cond_13
    const/4 v5, 0x0

    .line 1287
    goto/16 :goto_b

    .line 1288
    .line 1289
    :cond_14
    if-eqz v3, :cond_15

    .line 1290
    .line 1291
    sget-object v14, LX/7QX;->A05:LX/7QX;

    .line 1292
    .line 1293
    goto/16 :goto_a

    .line 1294
    .line 1295
    :cond_15
    if-eqz v1, :cond_16

    .line 1296
    .line 1297
    sget-object v14, LX/7QX;->A06:LX/7QX;

    .line 1298
    .line 1299
    goto/16 :goto_a

    .line 1300
    .line 1301
    :cond_16
    sget-object v14, LX/7QX;->A02:LX/7QX;

    .line 1302
    .line 1303
    goto/16 :goto_a

    .line 1304
    .line 1305
    :cond_17
    invoke-static {v0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-static {v0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    if-eqz v2, :cond_18

    .line 1318
    .line 1319
    const-string v1, "media_editor_config_call_id"

    .line 1320
    .line 1321
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    :goto_c
    invoke-static {v4, v3, v1}, LX/7tG;->A00(Landroid/content/Intent;LX/07r;Ljava/lang/String;)LX/85D;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    goto/16 :goto_9

    .line 1330
    .line 1331
    :cond_18
    const/4 v1, 0x0

    .line 1332
    goto :goto_c

    .line 1333
    :cond_19
    iget-object v10, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2f:LX/00l;

    .line 1334
    .line 1335
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v1}, LX/7yO;->A02()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v15

    .line 1343
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v1}, LX/7yO;->A01()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v18

    .line 1351
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iget-object v3, v1, LX/7yO;->A01:LX/7QD;

    .line 1356
    .line 1357
    sget-object v4, LX/7QD;->A02:LX/7QD;

    .line 1358
    .line 1359
    if-eq v3, v4, :cond_1a

    .line 1360
    .line 1361
    sget-object v1, LX/7QD;->A03:LX/7QD;

    .line 1362
    .line 1363
    const/16 v19, 0x0

    .line 1364
    .line 1365
    if-ne v3, v1, :cond_1b

    .line 1366
    .line 1367
    :cond_1a
    const/16 v19, 0x1

    .line 1368
    .line 1369
    :cond_1b
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00l;

    .line 1370
    .line 1371
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v20

    .line 1375
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2l:LX/00l;

    .line 1376
    .line 1377
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v21

    .line 1381
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00l;

    .line 1382
    .line 1383
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v22

    .line 1387
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget-object v3, v1, LX/7yO;->A01:LX/7QD;

    .line 1392
    .line 1393
    if-eq v3, v4, :cond_1c

    .line 1394
    .line 1395
    sget-object v1, LX/7QD;->A03:LX/7QD;

    .line 1396
    .line 1397
    const/16 v23, 0x0

    .line 1398
    .line 1399
    if-ne v3, v1, :cond_1d

    .line 1400
    .line 1401
    :cond_1c
    const/16 v23, 0x1

    .line 1402
    .line 1403
    :cond_1d
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00l;

    .line 1408
    .line 1409
    invoke-static {v3}, LX/6g8;->A0m(LX/00l;)LX/7w9;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    sget-object v1, LX/7w9;->A09:LX/810;

    .line 1414
    .line 1415
    iget v4, v4, LX/7w9;->A00:I

    .line 1416
    .line 1417
    invoke-virtual {v1, v4}, LX/810;->A03(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    iget-object v4, v4, LX/7vA;->A0M:LX/00l;

    .line 1426
    .line 1427
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v12

    .line 1431
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    iget-object v9, v4, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/7QD;

    .line 1436
    .line 1437
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v11

    .line 1441
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    iget-object v7, v4, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    iget-object v6, v4, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 1452
    .line 1453
    if-nez v5, :cond_27

    .line 1454
    .line 1455
    iget-object v4, v8, LX/7yO;->A02:LX/7w9;

    .line 1456
    .line 1457
    iget v5, v4, LX/7w9;->A00:I

    .line 1458
    .line 1459
    const/16 v4, 0x23

    .line 1460
    .line 1461
    if-eq v5, v4, :cond_27

    .line 1462
    .line 1463
    if-nez v12, :cond_27

    .line 1464
    .line 1465
    sget-object v4, LX/7QD;->A04:LX/7QD;

    .line 1466
    .line 1467
    if-ne v9, v4, :cond_27

    .line 1468
    .line 1469
    if-eqz v7, :cond_1e

    .line 1470
    .line 1471
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    if-eqz v4, :cond_27

    .line 1476
    .line 1477
    :cond_1e
    if-nez v6, :cond_27

    .line 1478
    .line 1479
    if-nez v11, :cond_27

    .line 1480
    .line 1481
    iget-object v6, v8, LX/7yO;->A00:Landroid/content/Intent;

    .line 1482
    .line 1483
    const-string v4, "show_media_quality_toggle"

    .line 1484
    .line 1485
    const/4 v5, 0x1

    .line 1486
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_27

    .line 1491
    .line 1492
    :goto_d
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    iget-object v4, v4, LX/7EW;->A0U:LX/00l;

    .line 1500
    .line 1501
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v7

    .line 1505
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    iget-boolean v6, v4, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0X:Z

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    iget-boolean v4, v4, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z:Z

    .line 1516
    .line 1517
    if-eqz v7, :cond_24

    .line 1518
    .line 1519
    sget-object v12, LX/7QX;->A04:LX/7QX;

    .line 1520
    .line 1521
    :goto_e
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v26

    .line 1525
    invoke-static {v1, v3}, LX/810;->A01(LX/810;LX/00l;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v25

    .line 1529
    if-eqz v2, :cond_23

    .line 1530
    .line 1531
    iget-object v4, v2, LX/85D;->A00:LX/858;

    .line 1532
    .line 1533
    iget-boolean v8, v4, LX/858;->A0C:Z

    .line 1534
    .line 1535
    :goto_f
    invoke-static {v1, v3}, LX/810;->A01(LX/810;LX/00l;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    xor-int/lit8 v16, v4, 0x1

    .line 1540
    .line 1541
    invoke-static {v1, v3}, LX/810;->A01(LX/810;LX/00l;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-eqz v4, :cond_22

    .line 1546
    .line 1547
    invoke-static {v0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    const/16 v4, 0x5449

    .line 1552
    .line 1553
    invoke-static {v6, v4}, LX/0m4;->A07(LX/07r;I)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    const/4 v6, 0x0

    .line 1558
    sget-object v4, LX/7Q2;->A03:LX/7Q2;

    .line 1559
    .line 1560
    new-instance v14, LX/853;

    .line 1561
    .line 1562
    invoke-direct {v14, v4, v6, v7}, LX/853;-><init>(LX/7Q2;ZZ)V

    .line 1563
    .line 1564
    .line 1565
    :goto_10
    sget-object v13, LX/7Q1;->A03:LX/7Q1;

    .line 1566
    .line 1567
    new-instance v11, LX/858;

    .line 1568
    .line 1569
    move/from16 v17, v8

    .line 1570
    .line 1571
    move/from16 v24, v5

    .line 1572
    .line 1573
    invoke-direct/range {v11 .. v26}, LX/858;-><init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    const/4 v5, 0x1

    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    const/16 v19, 0x0

    .line 1581
    .line 1582
    new-instance v6, LX/856;

    .line 1583
    .line 1584
    move/from16 v24, v4

    .line 1585
    .line 1586
    move/from16 v25, v4

    .line 1587
    .line 1588
    move/from16 v26, v4

    .line 1589
    .line 1590
    move/from16 v27, v4

    .line 1591
    .line 1592
    move/from16 v21, v4

    .line 1593
    .line 1594
    move-object/from16 v20, v6

    .line 1595
    .line 1596
    move/from16 v22, v5

    .line 1597
    .line 1598
    move/from16 v23, v4

    .line 1599
    .line 1600
    invoke-direct/range {v20 .. v27}, LX/856;-><init>(ZZZZZZZ)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0, v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0z(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;LX/856;)LX/856;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v14

    .line 1607
    invoke-static {v1, v3}, LX/810;->A01(LX/810;LX/00l;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    xor-int/lit8 v15, v6, 0x1

    .line 1612
    .line 1613
    invoke-static {v1, v3}, LX/810;->A01(LX/810;LX/00l;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    xor-int/lit8 v16, v6, 0x1

    .line 1618
    .line 1619
    invoke-static {v1, v3}, LX/810;->A01(LX/810;LX/00l;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v17

    .line 1623
    invoke-static {v3}, LX/6g8;->A0m(LX/00l;)LX/7w9;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    iget v7, v6, LX/7w9;->A00:I

    .line 1628
    .line 1629
    const/16 v6, 0x23

    .line 1630
    .line 1631
    if-ne v7, v6, :cond_1f

    .line 1632
    .line 1633
    const/16 v18, 0x1

    .line 1634
    .line 1635
    :cond_1f
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    invoke-static {v1, v3}, LX/810;->A01(LX/810;LX/00l;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00l;

    .line 1644
    .line 1645
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v8

    .line 1649
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    iget-boolean v3, v1, LX/7vA;->A0P:Z

    .line 1654
    .line 1655
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    iget-object v0, v0, LX/7vA;->A0D:LX/00l;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v7

    .line 1665
    iget-object v1, v6, LX/7yO;->A00:Landroid/content/Intent;

    .line 1666
    .line 1667
    const-string v0, "smb_quick_reply"

    .line 1668
    .line 1669
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1670
    .line 1671
    .line 1672
    if-nez v9, :cond_20

    .line 1673
    .line 1674
    if-nez v8, :cond_20

    .line 1675
    .line 1676
    if-nez v3, :cond_20

    .line 1677
    .line 1678
    if-nez v7, :cond_20

    .line 1679
    .line 1680
    const/16 v19, 0x1

    .line 1681
    .line 1682
    :cond_20
    if-eqz v2, :cond_21

    .line 1683
    .line 1684
    iget-boolean v0, v2, LX/85D;->A0B:Z

    .line 1685
    .line 1686
    :goto_11
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    iget-object v2, v1, LX/7yO;->A00:Landroid/content/Intent;

    .line 1691
    .line 1692
    const-string v1, "is_crop_tool_disabled"

    .line 1693
    .line 1694
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v21

    .line 1698
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    iget-object v2, v1, LX/7yO;->A00:Landroid/content/Intent;

    .line 1703
    .line 1704
    const-string v1, "is_download_button_disabled"

    .line 1705
    .line 1706
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v22

    .line 1710
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    iget-object v2, v1, LX/7yO;->A00:Landroid/content/Intent;

    .line 1715
    .line 1716
    const-string v1, "disable_tools_for_newsletter_forward"

    .line 1717
    .line 1718
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v23

    .line 1722
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    iget-object v2, v1, LX/7yO;->A00:Landroid/content/Intent;

    .line 1727
    .line 1728
    const-string v1, "captured_with_old_camera_controller"

    .line 1729
    .line 1730
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v24

    .line 1734
    invoke-static {v10}, LX/6g8;->A0p(LX/00l;)LX/7yO;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    iget-boolean v1, v1, LX/7yO;->A05:Z

    .line 1739
    .line 1740
    new-instance v12, LX/85D;

    .line 1741
    .line 1742
    move-object v13, v11

    .line 1743
    move/from16 v20, v0

    .line 1744
    .line 1745
    move/from16 v26, v1

    .line 1746
    .line 1747
    invoke-direct/range {v12 .. v26}, LX/85D;-><init>(LX/858;LX/856;ZZZZZZZZZZZZ)V

    .line 1748
    .line 1749
    .line 1750
    return-object v12

    .line 1751
    :cond_21
    const/4 v0, 0x1

    .line 1752
    goto :goto_11

    .line 1753
    :cond_22
    const/4 v4, 0x1

    .line 1754
    sget-object v6, LX/7Q2;->A02:LX/7Q2;

    .line 1755
    .line 1756
    new-instance v14, LX/853;

    .line 1757
    .line 1758
    invoke-direct {v14, v6, v4, v4}, LX/853;-><init>(LX/7Q2;ZZ)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_10

    .line 1762
    .line 1763
    :cond_23
    const/4 v8, 0x0

    .line 1764
    goto/16 :goto_f

    .line 1765
    .line 1766
    :cond_24
    if-eqz v6, :cond_25

    .line 1767
    .line 1768
    sget-object v12, LX/7QX;->A05:LX/7QX;

    .line 1769
    .line 1770
    goto/16 :goto_e

    .line 1771
    .line 1772
    :cond_25
    if-eqz v4, :cond_26

    .line 1773
    .line 1774
    sget-object v12, LX/7QX;->A06:LX/7QX;

    .line 1775
    .line 1776
    goto/16 :goto_e

    .line 1777
    .line 1778
    :cond_26
    sget-object v12, LX/7QX;->A02:LX/7QX;

    .line 1779
    .line 1780
    goto/16 :goto_e

    .line 1781
    .line 1782
    :cond_27
    const/4 v5, 0x0

    .line 1783
    goto/16 :goto_d

    .line 1784
    .line 1785
    :pswitch_18
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const-string v0, "navigateToHomeScreenOnDismiss"

    .line 1790
    .line 1791
    goto/16 :goto_12

    .line 1792
    .line 1793
    :pswitch_19
    iget-object v1, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1796
    .line 1797
    invoke-static {v1}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v13

    .line 1801
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3E:LX/00l;

    .line 1802
    .line 1803
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v14

    .line 1807
    check-cast v14, LX/7QD;

    .line 1808
    .line 1809
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/00l;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v16

    .line 1815
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2k:LX/00l;

    .line 1816
    .line 1817
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v17

    .line 1821
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00l;

    .line 1822
    .line 1823
    invoke-static {v0}, LX/6g8;->A0m(LX/00l;)LX/7w9;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v15

    .line 1827
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2s:LX/00l;

    .line 1828
    .line 1829
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v18

    .line 1833
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2p:LX/00l;

    .line 1834
    .line 1835
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v19

    .line 1839
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00l;

    .line 1840
    .line 1841
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v20

    .line 1845
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00l;

    .line 1846
    .line 1847
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v21

    .line 1851
    new-instance v12, LX/7yO;

    .line 1852
    .line 1853
    invoke-direct/range {v12 .. v21}, LX/7yO;-><init>(Landroid/content/Intent;LX/7QD;LX/7w9;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 1854
    .line 1855
    .line 1856
    return-object v12

    .line 1857
    :pswitch_1a
    iget-object v2, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1860
    .line 1861
    const v0, 0x7f0b282f

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v12

    .line 1868
    check-cast v12, Landroid/widget/ProgressBar;

    .line 1869
    .line 1870
    const/4 v1, 0x0

    .line 1871
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v2}, LX/6gA;->A0n(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85D;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    iget-boolean v0, v0, LX/85D;->A0D:Z

    .line 1879
    .line 1880
    if-eqz v0, :cond_28

    .line 1881
    .line 1882
    const/16 v0, 0x64

    .line 1883
    .line 1884
    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1891
    .line 1892
    .line 1893
    return-object v12

    .line 1894
    :cond_28
    const/4 v0, 0x1

    .line 1895
    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1896
    .line 1897
    .line 1898
    return-object v12

    .line 1899
    :pswitch_1b
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1902
    .line 1903
    new-instance v12, LX/7v7;

    .line 1904
    .line 1905
    invoke-direct {v12, v0}, LX/7v7;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1906
    .line 1907
    .line 1908
    return-object v12

    .line 1909
    :pswitch_1c
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Landroid/app/Activity;

    .line 1912
    .line 1913
    sget-object v2, LX/1Nl;->A03:LX/1Nm;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    const-string v0, "channel_status_newsletter_jid"

    .line 1920
    .line 1921
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v2, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v12

    .line 1929
    return-object v12

    .line 1930
    :pswitch_1d
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, Landroid/app/Activity;

    .line 1933
    .line 1934
    const-class v2, LX/0Ci;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    const-string v0, "group_status_forward_jids"

    .line 1941
    .line 1942
    invoke-static {v1, v2, v0}, LX/25t;->A19(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v12

    .line 1946
    return-object v12

    .line 1947
    :pswitch_1e
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, LX/0I0;

    .line 1950
    .line 1951
    invoke-static {v0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    const/16 v0, 0x4aa9

    .line 1956
    .line 1957
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v12

    .line 1961
    return-object v12

    .line 1962
    :pswitch_1f
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    const-string v0, "should_finish_task_on_send_or_close"

    .line 1967
    .line 1968
    :goto_12
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v12

    .line 1976
    return-object v12

    .line 1977
    :pswitch_20
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1980
    .line 1981
    iget-object v14, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0kL;

    .line 1982
    .line 1983
    iget-object v2, v0, LX/0I0;->A09:LX/0AO;

    .line 1984
    .line 1985
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v13, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0z:Landroid/os/Handler;

    .line 1989
    .line 1990
    const-string v17, "image-loader-media-composer"

    .line 1991
    .line 1992
    const/4 v1, 0x0

    .line 1993
    new-instance v0, LX/7xB;

    .line 1994
    .line 1995
    invoke-direct {v0, v1}, LX/7xB;-><init>(Z)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v12, LX/80K;

    .line 1999
    .line 2000
    move-object v15, v2

    .line 2001
    move-object/from16 v16, v0

    .line 2002
    .line 2003
    invoke-direct/range {v12 .. v17}, LX/80K;-><init>(Landroid/os/Handler;LX/0kL;LX/0AO;LX/7xB;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    return-object v12

    .line 2007
    :pswitch_21
    iget-object v1, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2010
    .line 2011
    const v0, 0x7f0b2388

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v12

    .line 2018
    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 2019
    .line 2020
    new-instance v0, LX/6r4;

    .line 2021
    .line 2022
    invoke-direct {v0, v1}, LX/6r4;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v12, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/F3n;)V

    .line 2026
    .line 2027
    .line 2028
    return-object v12

    .line 2029
    :pswitch_22
    iget-object v2, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2032
    .line 2033
    const v0, 0x7f0b238c

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v12

    .line 2040
    check-cast v12, Lcom/indianchat/gallerypicker/PhotoViewPager;

    .line 2041
    .line 2042
    const/high16 v1, 0x41400000    # 12.0f

    .line 2043
    .line 2044
    invoke-static {v2}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    mul-float/2addr v1, v0

    .line 2049
    float-to-int v0, v1

    .line 2050
    invoke-virtual {v12, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 2051
    .line 2052
    .line 2053
    const/4 v0, 0x0

    .line 2054
    const/4 v1, 0x0

    .line 2055
    invoke-virtual {v12, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/B3w;Z)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v0, LX/87q;

    .line 2059
    .line 2060
    invoke-direct {v0, v2}, LX/87q;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2061
    .line 2062
    .line 2063
    iput-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0KO;

    .line 2064
    .line 2065
    new-instance v0, LX/8Bp;

    .line 2066
    .line 2067
    invoke-direct {v0, v2, v1}, LX/8Bp;-><init>(Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    iput-object v0, v12, Lcom/indianchat/gallerypicker/PhotoViewPager;->A00:LX/B4W;

    .line 2071
    .line 2072
    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v2}, LX/6gA;->A0n(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85D;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    iget-boolean v0, v0, LX/85D;->A09:Z

    .line 2080
    .line 2081
    invoke-virtual {v12, v0}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 2082
    .line 2083
    .line 2084
    return-object v12

    .line 2085
    :pswitch_23
    iget-object v2, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2088
    .line 2089
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    const-string v0, "is_media_ptv"

    .line 2094
    .line 2095
    const/4 v4, 0x0

    .line 2096
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-nez v0, :cond_2a

    .line 2101
    .line 2102
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2s:LX/00l;

    .line 2103
    .line 2104
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_2a

    .line 2109
    .line 2110
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00l;

    .line 2111
    .line 2112
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-nez v0, :cond_2a

    .line 2117
    .line 2118
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1O:LX/05C;

    .line 2119
    .line 2120
    invoke-static {v0}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    iget-object v0, v3, LX/189;->A02:LX/05C;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, LX/0Rb;

    .line 2135
    .line 2136
    invoke-virtual {v0}, LX/0Rb;->A03()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_2a

    .line 2141
    .line 2142
    iget-object v0, v3, LX/189;->A04:LX/05C;

    .line 2143
    .line 2144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    check-cast v1, LX/13G;

    .line 2149
    .line 2150
    sget-object v0, LX/13M;->A05:LX/13M;

    .line 2151
    .line 2152
    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-eqz v0, :cond_2a

    .line 2157
    .line 2158
    invoke-static {v3}, LX/189;->A00(LX/189;)LX/07r;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    const/16 v0, 0x6436

    .line 2163
    .line 2164
    if-eqz v2, :cond_29

    .line 2165
    .line 2166
    const/16 v0, 0x643b

    .line 2167
    .line 2168
    :cond_29
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-eqz v0, :cond_2a

    .line 2173
    .line 2174
    const/4 v4, 0x1

    .line 2175
    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v12

    .line 2179
    return-object v12

    .line 2180
    :pswitch_24
    iget-object v3, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v3, Landroid/app/Activity;

    .line 2183
    .line 2184
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 2185
    .line 2186
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    const-string v0, "jid"

    .line 2191
    .line 2192
    invoke-static {v1, v2, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    if-eqz v0, :cond_2b

    .line 2197
    .line 2198
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v12

    .line 2202
    return-object v12

    .line 2203
    :cond_2b
    const-class v2, LX/0Ci;

    .line 2204
    .line 2205
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    const-string v0, "jids"

    .line 2210
    .line 2211
    invoke-static {v1, v2, v0}, LX/25t;->A19(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v12

    .line 2215
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    return-object v12

    .line 2219
    :pswitch_25
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    const-string v0, "sticker_pack_name"

    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v12

    .line 2229
    return-object v12

    .line 2230
    :pswitch_26
    invoke-static {v1}, LX/8cG;->A00(LX/8cG;)Landroid/content/Intent;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    const-string v0, "sticker_pack_id"

    .line 2235
    .line 2236
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v12

    .line 2240
    return-object v12

    .line 2241
    :pswitch_27
    iget-object v4, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2244
    .line 2245
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7yF;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    iget-boolean v0, v0, LX/7yF;->A07:Z

    .line 2250
    .line 2251
    if-eqz v0, :cond_31

    .line 2252
    .line 2253
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    const-string v0, "camera_capture_direction"

    .line 2258
    .line 2259
    const/4 v2, 0x0

    .line 2260
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2261
    .line 2262
    .line 2263
    move-result v11

    .line 2264
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    const-string v0, "recording_stopped_automatic"

    .line 2269
    .line 2270
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v10

    .line 2274
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    const-string v2, "camera_ready_time"

    .line 2279
    .line 2280
    const-wide/16 v0, -0x1

    .line 2281
    .line 2282
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v7

    .line 2286
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    const-string v0, "camera_switch_count"

    .line 2291
    .line 2292
    const-wide/16 v5, 0x0

    .line 2293
    .line 2294
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v3

    .line 2298
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 2299
    .line 2300
    const/4 v2, 0x0

    .line 2301
    const-wide/16 v0, -0x1

    .line 2302
    .line 2303
    new-instance v12, LX/7rD;

    .line 2304
    .line 2305
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2306
    .line 2307
    .line 2308
    iput-object v9, v12, LX/7rD;->A04:Ljava/lang/Integer;

    .line 2309
    .line 2310
    iput-boolean v2, v12, LX/7rD;->A05:Z

    .line 2311
    .line 2312
    iput-wide v0, v12, LX/7rD;->A00:J

    .line 2313
    .line 2314
    iput-wide v5, v12, LX/7rD;->A01:J

    .line 2315
    .line 2316
    iput-wide v5, v12, LX/7rD;->A02:J

    .line 2317
    .line 2318
    iput-wide v5, v12, LX/7rD;->A03:J

    .line 2319
    .line 2320
    if-nez v11, :cond_2c

    .line 2321
    .line 2322
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 2323
    .line 2324
    :cond_2c
    iput-object v9, v12, LX/7rD;->A04:Ljava/lang/Integer;

    .line 2325
    .line 2326
    iput-boolean v10, v12, LX/7rD;->A05:Z

    .line 2327
    .line 2328
    iput-wide v7, v12, LX/7rD;->A00:J

    .line 2329
    .line 2330
    iput-wide v3, v12, LX/7rD;->A01:J

    .line 2331
    .line 2332
    return-object v12

    .line 2333
    :pswitch_28
    iget-object v1, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v1, LX/0Hr;

    .line 2336
    .line 2337
    const v0, 0x7f0b04b0

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v12

    .line 2344
    const/16 v0, 0x1d

    .line 2345
    .line 2346
    invoke-static {v1, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v12, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 2351
    .line 2352
    .line 2353
    return-object v12

    .line 2354
    :pswitch_29
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2357
    .line 2358
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2x:LX/00l;

    .line 2359
    .line 2360
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v12

    .line 2364
    return-object v12

    .line 2365
    :pswitch_2a
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2368
    .line 2369
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    new-instance v0, LX/7Er;

    .line 2378
    .line 2379
    invoke-direct {v0, v1}, LX/7Er;-><init>(Z)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 2383
    .line 2384
    .line 2385
    sget-object v12, LX/05S;->A00:LX/05S;

    .line 2386
    .line 2387
    return-object v12

    .line 2388
    :pswitch_2b
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2391
    .line 2392
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2d:LX/00l;

    .line 2393
    .line 2394
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, LX/6nQ;

    .line 2399
    .line 2400
    iget-object v0, v0, LX/6nQ;->A00:LX/0Ie;

    .line 2401
    .line 2402
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    check-cast v0, LX/7xS;

    .line 2407
    .line 2408
    iget-object v12, v0, LX/7xS;->A01:Ljava/lang/CharSequence;

    .line 2409
    .line 2410
    return-object v12

    .line 2411
    :pswitch_2c
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2414
    .line 2415
    iget-object v12, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 2416
    .line 2417
    return-object v12

    .line 2418
    :pswitch_2d
    iget-object v9, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2421
    .line 2422
    invoke-static {v9}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/ArrayList;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    :cond_2d
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_2e

    .line 2439
    .line 2440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    move-object v0, v2

    .line 2445
    check-cast v0, LX/8Z3;

    .line 2446
    .line 2447
    invoke-virtual {v0}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    if-eqz v0, :cond_2d

    .line 2452
    .line 2453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2454
    .line 2455
    .line 2456
    move-result v1

    .line 2457
    const/4 v0, 0x3

    .line 2458
    if-ne v1, v0, :cond_2d

    .line 2459
    .line 2460
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    goto :goto_13

    .line 2464
    :cond_2e
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v8

    .line 2468
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v7

    .line 2472
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_2f

    .line 2477
    .line 2478
    invoke-static {v7}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-virtual {v0}, LX/8Z3;->A07()J

    .line 2483
    .line 2484
    .line 2485
    move-result-wide v5

    .line 2486
    const-wide/16 v3, 0x3e8

    .line 2487
    .line 2488
    div-long/2addr v5, v3

    .line 2489
    invoke-virtual {v0}, LX/8Z3;->A05()J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v1

    .line 2493
    div-long/2addr v1, v3

    .line 2494
    new-instance v0, LX/7oA;

    .line 2495
    .line 2496
    invoke-direct {v0, v5, v6, v1, v2}, LX/7oA;-><init>(JJ)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    goto :goto_14

    .line 2503
    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-nez v0, :cond_30

    .line 2508
    .line 2509
    invoke-static {v9}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    invoke-virtual {v9}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0t()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v1

    .line 2521
    new-instance v0, LX/7Fh;

    .line 2522
    .line 2523
    invoke-direct {v0, v8, v1}, LX/7Fh;-><init>(Ljava/util/List;Z)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 2527
    .line 2528
    .line 2529
    :cond_30
    sget-object v12, LX/05S;->A00:LX/05S;

    .line 2530
    .line 2531
    return-object v12

    .line 2532
    :pswitch_2e
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2535
    .line 2536
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3F:LX/00l;

    .line 2537
    .line 2538
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    iget-object v3, v0, LX/6nR;->A09:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 2543
    .line 2544
    const-string v0, "StickerAddToPackDelegate/onFavoritesAddedFromBottomSheet/sticker added to favorites"

    .line 2545
    .line 2546
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v0, v3, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01:LX/05C;

    .line 2550
    .line 2551
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 2556
    .line 2557
    const/4 v0, 0x4

    .line 2558
    invoke-static {v2, v1, v0}, LX/8Cf;->A00(LX/076;LX/0LS;I)V

    .line 2559
    .line 2560
    .line 2561
    iget-object v0, v3, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02:LX/05C;

    .line 2562
    .line 2563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    check-cast v2, LX/6hc;

    .line 2568
    .line 2569
    const-string v1, "starred"

    .line 2570
    .line 2571
    const/16 v0, 0x15

    .line 2572
    .line 2573
    invoke-virtual {v2, v1, v0}, LX/6hc;->A0K(Ljava/lang/String;I)V

    .line 2574
    .line 2575
    .line 2576
    sget-object v0, LX/8Ql;->A00:LX/8Ql;

    .line 2577
    .line 2578
    invoke-static {v3, v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01(Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/8kf;)V

    .line 2579
    .line 2580
    .line 2581
    sget-object v12, LX/05S;->A00:LX/05S;

    .line 2582
    .line 2583
    return-object v12

    .line 2584
    :pswitch_2f
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2585
    .line 2586
    invoke-static {v0}, LX/7yF;->A00(Ljava/lang/Object;)LX/84w;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v12

    .line 2590
    return-object v12

    .line 2591
    :pswitch_30
    iget-object v0, v1, LX/8cG;->A00:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2594
    .line 2595
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1t:LX/05C;

    .line 2596
    .line 2597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v12

    .line 2601
    return-object v12

    .line 2602
    :cond_31
    const/4 v12, 0x0

    .line 2603
    return-object v12

    .line 2604
    :cond_32
    return-object v4

    .line 2605
    nop

    .line 2606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
