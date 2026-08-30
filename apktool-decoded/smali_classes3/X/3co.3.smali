.class public LX/3co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/29n;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3co;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x5

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3co;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3co;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/3co;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p2, p2, 0x21

    .line 536870915
    .line 536870916
    if-eqz p2, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/3co;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object p1, p0, LX/3co;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3co;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3co;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/3co;)LX/0Ly;
    .locals 1

    .line 0
    iget-object p0, p0, LX/3co;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0Hn;

    .line 3
    .line 4
    new-instance v0, LX/0Ly;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3co;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3co;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/3co;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3co;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3co;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f0b0783

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    return-object v3

    .line 19
    :pswitch_1
    iget-object v2, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "argChatJid"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_16

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_16

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v0, v3, LX/0Ci;

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_2
    iget-object v4, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/BFG;

    .line 57
    .line 58
    iget v0, v4, LX/BFG;->A00:I

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    new-array v3, v2, [LX/09r;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v4, LX/BFG;->A01:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v3, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/BFG;

    .line 101
    .line 102
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v0, LX/BFG;->A01:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    check-cast v1, Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/3EQ;

    .line 154
    .line 155
    iget-object v0, v0, LX/3EQ;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/31N;

    .line 162
    .line 163
    iget-object v0, v0, LX/31N;->A01:LX/00l;

    .line 164
    .line 165
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "battery:wake_ups_time"

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 179
    .line 180
    :cond_3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v12, 0x1

    .line 203
    new-array v1, v12, [Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, ","

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v4, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x2

    .line 217
    if-lt v1, v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v12, v11}, LX/25r;->A00(ILjava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    new-instance v9, Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-direct {v9, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    :goto_4
    if-ge v12, v8, :cond_7

    .line 237
    .line 238
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    const-wide/32 v0, 0x36ee80

    .line 261
    .line 262
    .line 263
    sub-long v4, v14, v0

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    cmp-long v0, v4, v1

    .line 270
    .line 271
    if-ltz v0, :cond_6

    .line 272
    .line 273
    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-static {v9, v6, v7}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_5
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/3FA;

    .line 293
    .line 294
    iget-object v0, v0, LX/3FA;->A00:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x4e2e

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, -0x1

    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :cond_8
    if-gez v2, :cond_9

    .line 350
    .line 351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "ArEffectsRendererIndexUtil/parseConfigurationJson Invalid index: "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, " for category: "

    .line 364
    .line 365
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    :try_start_0
    invoke-static {v3}, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v5, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    move-exception v2

    .line 378
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "ArEffectsRendererIndexUtil/parseConfigurationJson Invalid category: "

    .line 383
    .line 384
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v1}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/J2f;

    .line 431
    .line 432
    iget-object v1, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    iget v0, v0, LX/J2f;->A00:I

    .line 435
    .line 436
    invoke-static {v1, v4, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    invoke-static {v5}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v1, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    sget-object v3, LX/3FA;->A02:Ljava/util/Map;

    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_6
    iget-object v5, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, LX/3FL;

    .line 492
    .line 493
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v0, v5, LX/3FL;->A00:LX/05C;

    .line 498
    .line 499
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 500
    .line 501
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x2493

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 514
    .line 515
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_d
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/16 v0, 0x2498

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A06:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 531
    .line 532
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_e
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v0, 0x2497

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A03:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 548
    .line 549
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_f
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v0, 0x2494

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 565
    .line 566
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_10
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x2495

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_11

    .line 580
    .line 581
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A04:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 582
    .line 583
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_11
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v0, v5, LX/3FL;->A01:LX/05C;

    .line 601
    .line 602
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/3FA;

    .line 607
    .line 608
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, LX/3FA;->A01:LX/00l;

    .line 616
    .line 617
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    xor-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    if-eqz v0, :cond_12

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :pswitch_7
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0F:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, LX/2dk;

    .line 643
    .line 644
    invoke-direct {v3}, LX/2dk;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v3, LX/2dk;->A00:Ljava/lang/Integer;

    .line 652
    .line 653
    return-object v3

    .line 654
    :pswitch_8
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-class v0, LX/2HX;

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :pswitch_9
    invoke-static {v1}, LX/3co;->A00(LX/3co;)LX/0Ly;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-class v0, LX/2HX;

    .line 673
    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :pswitch_a
    invoke-static {v1}, LX/3co;->A00(LX/3co;)LX/0Ly;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-class v0, LX/2I1;

    .line 681
    .line 682
    goto/16 :goto_a

    .line 683
    .line 684
    :pswitch_b
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-class v0, LX/2Il;

    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :pswitch_c
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-class v0, LX/2HX;

    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :pswitch_d
    invoke-static {v1}, LX/3co;->A00(LX/3co;)LX/0Ly;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-class v0, LX/2io;

    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :pswitch_e
    invoke-static {v1}, LX/3co;->A00(LX/3co;)LX/0Ly;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-class v0, LX/2Il;

    .line 725
    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :pswitch_f
    iget-object v1, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Landroid/app/Activity;

    .line 731
    .line 732
    const v0, 0x7f0b078c

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    return-object v3

    .line 740
    :pswitch_10
    invoke-static {v1}, LX/3co;->A00(LX/3co;)LX/0Ly;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-class v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :pswitch_11
    invoke-static {v1}, LX/3co;->A00(LX/3co;)LX/0Ly;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-class v0, LX/2HP;

    .line 753
    .line 754
    goto/16 :goto_a

    .line 755
    .line 756
    :pswitch_12
    iget-object v1, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;

    .line 759
    .line 760
    new-instance v3, Landroid/widget/LinearLayout;

    .line 761
    .line 762
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3}, LX/25w;->A0q(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A08:LX/00l;

    .line 773
    .line 774
    invoke-static {v3, v0}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :pswitch_13
    iget-object v1, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Landroid/app/Activity;

    .line 781
    .line 782
    const v0, 0x7f0b2c1b

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    return-object v3

    .line 790
    :pswitch_14
    invoke-static {v1}, LX/3co;->A00(LX/3co;)LX/0Ly;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-class v0, LX/2Hf;

    .line 795
    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :pswitch_15
    invoke-static {v1}, LX/3co;->A00(LX/3co;)LX/0Ly;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-class v0, LX/2HO;

    .line 803
    .line 804
    goto/16 :goto_a

    .line 805
    .line 806
    :pswitch_16
    invoke-static {v1}, LX/3co;->A00(LX/3co;)LX/0Ly;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-class v0, LX/2Hd;

    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :pswitch_17
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/2DZ;

    .line 817
    .line 818
    iget-object v0, v0, LX/2DZ;->A00:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "unacked_call_stanzas"

    .line 825
    .line 826
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    return-object v3

    .line 831
    :pswitch_18
    iget-object v1, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    const/16 v0, 0x11

    .line 834
    .line 835
    new-instance v3, LX/3bR;

    .line 836
    .line 837
    invoke-direct {v3, v1, v0}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    return-object v3

    .line 841
    :pswitch_19
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/3HU;

    .line 844
    .line 845
    iget-object v0, v0, LX/3HU;->A00:LX/05C;

    .line 846
    .line 847
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "wearable_device_link_status"

    .line 852
    .line 853
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    return-object v3

    .line 858
    :pswitch_1a
    iget-object v2, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    new-array v1, v0, [LX/0eu;

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    aput-object v2, v1, v0

    .line 865
    .line 866
    new-instance v3, LX/0er;

    .line 867
    .line 868
    invoke-direct {v3, v1}, LX/0er;-><init>([LX/0eu;)V

    .line 869
    .line 870
    .line 871
    return-object v3

    .line 872
    :pswitch_1b
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/26x;

    .line 875
    .line 876
    iget-object v0, v0, LX/26x;->A04:Lkotlin/jvm/functions/Function0;

    .line 877
    .line 878
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    return-object v3

    .line 883
    :pswitch_1c
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/2DH;

    .line 886
    .line 887
    iget-object v1, v0, LX/2DH;->A02:LX/07r;

    .line 888
    .line 889
    const/16 v0, 0x48e8

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    return-object v3

    .line 900
    :pswitch_1d
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/2DH;

    .line 903
    .line 904
    iget-object v1, v0, LX/2DH;->A02:LX/07r;

    .line 905
    .line 906
    const/16 v0, 0x26af

    .line 907
    .line 908
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    return-object v3

    .line 913
    :pswitch_1e
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/2DH;

    .line 916
    .line 917
    iget-object v1, v0, LX/2DH;->A02:LX/07r;

    .line 918
    .line 919
    const/16 v0, 0x2042

    .line 920
    .line 921
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    return-object v3

    .line 926
    :pswitch_1f
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/37c;

    .line 929
    .line 930
    iget-object v1, v0, LX/37c;->A07:LX/07r;

    .line 931
    .line 932
    const/16 v0, 0x2da8

    .line 933
    .line 934
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    return-object v3

    .line 939
    :pswitch_20
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/37c;

    .line 942
    .line 943
    iget-object v1, v0, LX/37c;->A07:LX/07r;

    .line 944
    .line 945
    const/16 v0, 0x1ec2

    .line 946
    .line 947
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    return-object v3

    .line 952
    :pswitch_21
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/BFG;

    .line 955
    .line 956
    iget-object v0, v0, LX/BFG;->A01:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    return-object v3

    .line 967
    :pswitch_22
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/2Cv;

    .line 970
    .line 971
    iget-object v0, v0, LX/2Cv;->A00:LX/05C;

    .line 972
    .line 973
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v0, "groupAbProps"

    .line 978
    .line 979
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    return-object v3

    .line 984
    :pswitch_23
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LX/31N;

    .line 987
    .line 988
    iget-object v1, v0, LX/31N;->A00:LX/00R;

    .line 989
    .line 990
    const-string v0, "app_health"

    .line 991
    .line 992
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    return-object v3

    .line 997
    :pswitch_24
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/39e;

    .line 1000
    .line 1001
    iget-object v1, v0, LX/39e;->A00:LX/00R;

    .line 1002
    .line 1003
    const-string v0, "usernames_prefs"

    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    return-object v3

    .line 1010
    :pswitch_25
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/31M;

    .line 1013
    .line 1014
    iget-object v1, v0, LX/31M;->A00:LX/00R;

    .line 1015
    .line 1016
    const-string v0, "meta_verified_shared_prefs"

    .line 1017
    .line 1018
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    return-object v3

    .line 1023
    :pswitch_26
    iget-object v2, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, LX/3FL;

    .line 1026
    .line 1027
    sget-object v1, LX/7RX;->A03:LX/7RX;

    .line 1028
    .line 1029
    const/16 v0, 0x23e7

    .line 1030
    .line 1031
    invoke-static {v1, v2, v0}, LX/3FL;->A00(LX/7RX;LX/3FL;I)Ljava/util/Set;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    return-object v3

    .line 1036
    :pswitch_27
    iget-object v2, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, LX/3FL;

    .line 1039
    .line 1040
    sget-object v1, LX/7RX;->A04:LX/7RX;

    .line 1041
    .line 1042
    const/16 v0, 0x23e8

    .line 1043
    .line 1044
    invoke-static {v1, v2, v0}, LX/3FL;->A00(LX/7RX;LX/3FL;I)Ljava/util/Set;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    return-object v3

    .line 1049
    :pswitch_28
    invoke-static {}, LX/00K;->A01()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/29n;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/29n;->A01:LX/Dym;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const v0, 0x7f0b1f0b

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_13

    .line 1070
    .line 1071
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    return-object v3

    .line 1076
    :cond_13
    const/4 v3, 0x0

    .line 1077
    return-object v3

    .line 1078
    :pswitch_29
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LX/29n;

    .line 1081
    .line 1082
    iget-object v0, v0, LX/29n;->A01:LX/Dym;

    .line 1083
    .line 1084
    check-cast v0, LX/26T;

    .line 1085
    .line 1086
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-class v0, LX/2AE;

    .line 1093
    .line 1094
    :goto_a
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    return-object v3

    .line 1099
    :pswitch_2a
    iget-object v0, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LX/26k;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/26k;->A0D:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const v0, 0x7f0b026f

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v0}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    return-object v3

    .line 1117
    :pswitch_2b
    iget-object v1, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 1120
    .line 1121
    const/16 v0, 0xc8

    .line 1122
    .line 1123
    invoke-static {v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->A1H(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v3, 0x0

    .line 1127
    return-object v3

    .line 1128
    :pswitch_2c
    iget-object v1, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Landroid/view/View;

    .line 1131
    .line 1132
    const v0, 0x7f0b0dbc

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    return-object v3

    .line 1140
    :pswitch_2d
    iget-object v1, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Landroid/view/View;

    .line 1143
    .line 1144
    const v0, 0x7f0b095c

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    return-object v3

    .line 1152
    :cond_14
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :pswitch_2e
    iget-object v2, v1, LX/3co;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Landroid/app/Activity;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-eqz v1, :cond_15

    .line 1166
    .line 1167
    const-string v0, "jid"

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    :cond_15
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    if-eqz v1, :cond_16

    .line 1177
    .line 1178
    const-string v0, "jid"

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_16

    .line 1185
    .line 1186
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1191
    .line 1192
    :goto_b
    if-eqz v0, :cond_16

    .line 1193
    .line 1194
    if-eqz v3, :cond_16

    .line 1195
    .line 1196
    return-object v3

    .line 1197
    :cond_16
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 1198
    .line 1199
    throw v0

    .line 1200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_6
        :pswitch_27
        :pswitch_26
        :pswitch_5
        :pswitch_4
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3
        :pswitch_2
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
        :pswitch_1
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
