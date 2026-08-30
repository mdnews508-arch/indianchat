.class public LX/3ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3ck;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3Go;
    .locals 7

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/N7A;->A00:LX/05i;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/N7A;

    .line 29
    .line 30
    iget-object v0, v0, LX/N7A;->serialName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    check-cast v3, LX/N7A;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, LX/N7A;->A03:LX/N7A;

    .line 46
    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    sget-object v4, LX/2sO;->A02:LX/2sO;

    .line 49
    .line 50
    new-instance v2, LX/3Go;

    .line 51
    .line 52
    move-object p0, v5

    .line 53
    move-object v6, v5

    .line 54
    invoke-direct/range {v2 .. v7}, LX/3Go;-><init>(LX/N7A;LX/2sO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    instance-of v0, v2, LX/0ZL;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_3
    check-cast v2, LX/3Go;

    .line 69
    .line 70
    return-object v2
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3ck;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3ck;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3ck;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

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
    .locals 15

    .line 0
    iget v0, p0, LX/3ck;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/376;

    .line 8
    .line 9
    iget-object v0, v3, LX/376;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "username_creation_rate_limit"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/376;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/376;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/089;

    .line 34
    .line 35
    new-instance v4, LX/388;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1, v0}, LX/388;-><init>(Landroid/content/SharedPreferences;LX/07r;LX/089;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :pswitch_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x6

    .line 46
    new-array v3, v0, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v3}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v3}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v3}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    add-int/lit8 v1, v2, 0x1

    .line 98
    .line 99
    if-gez v2, :cond_1

    .line 100
    .line 101
    invoke-static {}, LX/01d;->A0E()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/28T;

    .line 122
    .line 123
    iget-object v0, v0, LX/28T;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "unseen_marketing_message_count"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/9dA;->A00(LX/00R;Ljava/lang/String;)LX/AHn;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    return-object v4

    .line 136
    :pswitch_2
    iget-object v2, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/2GV;

    .line 139
    .line 140
    iget-object v1, v2, LX/2GV;->A04:Landroidx/core/widget/NestedScrollView;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v2, LX/2GV;->A09:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_1
    iget-object v1, v2, LX/2GV;->A01:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_2
    iget-object v0, v2, LX/2GV;->A08:LX/00l;

    .line 175
    .line 176
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f06096e

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    return-object v4

    .line 197
    :pswitch_4
    iget-object v2, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/content/Context;

    .line 200
    .line 201
    const v1, 0x7f0409ea

    .line 202
    .line 203
    .line 204
    const v0, 0x7f06087b

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    return-object v4

    .line 216
    :pswitch_5
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/3Fi;

    .line 219
    .line 220
    iget-object v0, v1, LX/3Fi;->A07:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v1, LX/3Fi;->A03:LX/0Do;

    .line 227
    .line 228
    iget-object v1, v1, LX/3Fi;->A01:Landroid/content/Context;

    .line 229
    .line 230
    const-string v0, "user-trust-signals-view-manager"

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    return-object v4

    .line 237
    :pswitch_6
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/3Fi;

    .line 240
    .line 241
    iget-object v1, v0, LX/3Fi;->A0F:LX/2VR;

    .line 242
    .line 243
    iget-object v0, v0, LX/3Fi;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 244
    .line 245
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 246
    .line 247
    .line 248
    :try_start_0
    new-instance v4, LX/2HH;

    .line 249
    .line 250
    invoke-direct {v4, v0}, LX/2HH;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/00S;->A06()V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-static {}, LX/00S;->A06()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_7
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/27a;

    .line 265
    .line 266
    iget-object v0, v0, LX/27a;->A07:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/29V;

    .line 273
    .line 274
    iget-object v0, v0, LX/29V;->A01:LX/00l;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    return-object v4

    .line 281
    :pswitch_8
    iget-object v5, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;

    .line 284
    .line 285
    iget-object v0, v5, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A01:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v0, v5, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A03:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v2, 0x0

    .line 298
    const/16 v1, 0xd

    .line 299
    .line 300
    new-instance v0, LX/3fl;

    .line 301
    .line 302
    invoke-direct {v0, v5, v2, v1}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v0, v4}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    return-object v4

    .line 310
    :pswitch_9
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/view/View;

    .line 313
    .line 314
    const v0, 0x7f0b1775

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    return-object v4

    .line 322
    :pswitch_a
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroid/view/View;

    .line 325
    .line 326
    const v0, 0x7f0b0123

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    return-object v4

    .line 334
    :pswitch_b
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/view/View;

    .line 337
    .line 338
    const v0, 0x7f0b0122

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    return-object v4

    .line 346
    :pswitch_c
    iget-object v4, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, LX/DxU;

    .line 349
    .line 350
    const/16 v1, 0x571

    .line 351
    .line 352
    iget-object v0, v4, LX/DxU;->A0J:LX/05C;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v2, v4, LX/DxU;->A04:LX/06w;

    .line 359
    .line 360
    const/16 v1, 0x1b

    .line 361
    .line 362
    new-instance v0, LX/3dF;

    .line 363
    .line 364
    invoke-direct {v0, v4, v3, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0}, LX/J2Y;->A02(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    return-object v4

    .line 372
    :pswitch_d
    iget-object v2, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/DxU;

    .line 375
    .line 376
    iget-object v1, v2, LX/DxU;->A05:LX/06w;

    .line 377
    .line 378
    const/16 v0, 0x25

    .line 379
    .line 380
    invoke-static {v2, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, LX/J2Y;->A02(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    return-object v4

    .line 389
    :pswitch_e
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/app/Activity;

    .line 392
    .line 393
    const v0, 0x7f0b2ac0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    return-object v4

    .line 401
    :pswitch_f
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 404
    .line 405
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v4, :cond_20

    .line 408
    .line 409
    invoke-static {v0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/01y;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v1, 0x0

    .line 418
    const/16 v0, 0x12

    .line 419
    .line 420
    invoke-static {v4, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :pswitch_10
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/util/List;

    .line 432
    .line 433
    new-instance v4, LX/3Z7;

    .line 434
    .line 435
    invoke-direct {v4, v0}, LX/3Z7;-><init>(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    return-object v4

    .line 439
    :pswitch_11
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/3Z7;

    .line 442
    .line 443
    iget-object v0, v0, LX/3Z7;->A03:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x8b6d

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    return-object v4

    .line 457
    :pswitch_12
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/2Ad;

    .line 460
    .line 461
    iget-object v1, v0, LX/2Ad;->A0X:LX/0Hr;

    .line 462
    .line 463
    const/16 v0, 0x7fe

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/5CY;

    .line 470
    .line 471
    iget-object v4, v0, LX/5CY;->A00:LX/0L3;

    .line 472
    .line 473
    return-object v4

    .line 474
    :pswitch_13
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/2ZD;

    .line 477
    .line 478
    iget-object v2, v0, LX/2ZD;->A07:LX/2IF;

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    iget-object v0, v2, LX/2IF;->A0I:LX/0Ih;

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, LX/2IF;->A0H:LX/0Ih;

    .line 491
    .line 492
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 496
    .line 497
    return-object v4

    .line 498
    :pswitch_14
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/3RS;

    .line 501
    .line 502
    iget-object v0, v0, LX/3RS;->A0J:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_3

    .line 509
    .line 510
    invoke-interface {v0}, LX/3ko;->getHeight()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    return-object v4

    .line 519
    :cond_3
    const/4 v0, 0x0

    .line 520
    goto :goto_2

    .line 521
    :pswitch_15
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/3RS;

    .line 524
    .line 525
    iget-object v0, v1, LX/3RS;->A0P:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/BLG;

    .line 532
    .line 533
    invoke-static {v1}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v0, v1, LX/3RS;->A0X:LX/00l;

    .line 538
    .line 539
    invoke-static {v0}, LX/3DV;->A01(LX/00l;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/4 v4, 0x0

    .line 544
    const/16 v8, 0x6a

    .line 545
    .line 546
    move-object v7, v4

    .line 547
    move-object v5, v4

    .line 548
    invoke-virtual/range {v2 .. v8}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 549
    .line 550
    .line 551
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_16
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/3RS;

    .line 557
    .line 558
    invoke-static {v0}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_20

    .line 563
    .line 564
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_20

    .line 569
    .line 570
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :pswitch_17
    iget-object v2, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LX/3RS;

    .line 578
    .line 579
    invoke-virtual {v2}, LX/3RS;->A0G()V

    .line 580
    .line 581
    .line 582
    iget-boolean v0, v2, LX/3RS;->A08:Z

    .line 583
    .line 584
    if-eqz v0, :cond_20

    .line 585
    .line 586
    iget-object v0, v2, LX/3RS;->A0K:LX/05C;

    .line 587
    .line 588
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 589
    .line 590
    invoke-static {v0}, LX/28z;->A00(LX/00s;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_4

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_4

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    xor-int/lit8 v0, v0, 0x1

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 616
    .line 617
    .line 618
    :cond_4
    const/4 v0, 0x0

    .line 619
    iput-boolean v0, v2, LX/3RS;->A08:Z

    .line 620
    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :pswitch_18
    iget-object v4, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, LX/3RS;

    .line 626
    .line 627
    invoke-static {v4}, LX/3RS;->A0C(LX/3RS;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4}, LX/3RS;->A0B(LX/3RS;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v0, v4, LX/3RS;->A09:Z

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    if-nez v0, :cond_5

    .line 637
    .line 638
    iget-object v0, v4, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 639
    .line 640
    if-eqz v0, :cond_7

    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-ne v0, v3, :cond_7

    .line 647
    .line 648
    :cond_5
    :goto_3
    invoke-static {v4}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_20

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_20

    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/4 v0, 0x0

    .line 665
    if-eqz v1, :cond_6

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 668
    .line 669
    .line 670
    :cond_6
    invoke-static {v2, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 671
    .line 672
    .line 673
    iput-boolean v3, v4, LX/3RS;->A08:Z

    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_7
    iget-object v0, v4, LX/3RS;->A0Q:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/3FF;->A00(LX/05C;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v4, LX/3RS;->A0P:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/BLG;

    .line 689
    .line 690
    invoke-static {v4}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v0, v4, LX/3RS;->A0X:LX/00l;

    .line 695
    .line 696
    invoke-static {v0}, LX/3DV;->A01(LX/00l;)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    const/4 v7, 0x0

    .line 701
    const/16 v11, 0x71

    .line 702
    .line 703
    move-object v10, v7

    .line 704
    move-object v8, v7

    .line 705
    invoke-virtual/range {v5 .. v11}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 706
    .line 707
    .line 708
    iput-boolean v3, v4, LX/3RS;->A09:Z

    .line 709
    .line 710
    goto :goto_3

    .line 711
    :pswitch_19
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/3RS;

    .line 714
    .line 715
    invoke-static {v0}, LX/3RS;->A0C(LX/3RS;)V

    .line 716
    .line 717
    .line 718
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 719
    .line 720
    return-object v4

    .line 721
    :pswitch_1a
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/3RS;

    .line 724
    .line 725
    invoke-virtual {v0}, LX/3RS;->A0F()V

    .line 726
    .line 727
    .line 728
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 729
    .line 730
    return-object v4

    .line 731
    :pswitch_1b
    iget-object v6, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, LX/3RS;

    .line 734
    .line 735
    iget-object v3, v6, LX/3RS;->A0X:LX/00l;

    .line 736
    .line 737
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v0, v0, LX/2IF;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-nez v0, :cond_a

    .line 748
    .line 749
    const-string v0, "SideChatDrawerDelegate/maybeEnterHistoryMode/aiThreadInfo not found in ViewModel"

    .line 750
    .line 751
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :goto_5
    invoke-static {v6}, LX/3RS;->A02(LX/3RS;)LX/3RJ;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_8

    .line 759
    .line 760
    invoke-static {v1}, LX/3RJ;->A08(LX/3RJ;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_8

    .line 765
    .line 766
    invoke-static {v1}, LX/3RJ;->A01(LX/3RJ;)LX/2IF;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, LX/2IF;->A0f()V

    .line 771
    .line 772
    .line 773
    :cond_8
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v0, v0, LX/2IF;->A0Q:LX/0Ie;

    .line 778
    .line 779
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    check-cast v11, Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v11, :cond_20

    .line 786
    .line 787
    invoke-static {v6}, LX/3RS;->A02(LX/3RS;)LX/3RJ;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-nez v2, :cond_9

    .line 792
    .line 793
    const-string v0, "SideChatDrawerDelegate/maybeDispatchAutoSend/sideChatDelegate not found, leaving pending text for retry"

    .line 794
    .line 795
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_e

    .line 799
    .line 800
    :cond_9
    iget-object v1, v2, LX/3RJ;->A0g:LX/00l;

    .line 801
    .line 802
    invoke-static {v1}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v0, v0, LX/2IF;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, LX/1QO;

    .line 813
    .line 814
    if-nez v6, :cond_c

    .line 815
    .line 816
    const-string v0, "ConversationSideChatDelegate/dispatchAutoSend/aiThreadInfo not available, skipping auto-send"

    .line 817
    .line 818
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v0, "SideChatDrawerDelegate/maybeDispatchAutoSend/dispatch failed, leaving pending text for retry"

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_a
    invoke-static {v6}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_b

    .line 829
    .line 830
    const-string v0, "SideChatDrawerDelegate/maybeEnterHistoryMode/activity is not AppCompatActivity"

    .line 831
    .line 832
    goto :goto_4

    .line 833
    :cond_b
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iget-object v4, v6, LX/3RS;->A0Z:LX/01y;

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    const/16 v1, 0x1a

    .line 841
    .line 842
    new-instance v0, LX/3gu;

    .line 843
    .line 844
    invoke-direct {v0, v6, v2, v1}, LX/3gu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 848
    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_c
    iget-object v0, v2, LX/3RJ;->A0V:LX/05C;

    .line 852
    .line 853
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, LX/38o;

    .line 858
    .line 859
    sget-object v7, LX/1FP;->A00:LX/1FQ;

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    move-object v9, v5

    .line 867
    move-object v10, v5

    .line 868
    move-object v12, v5

    .line 869
    move-object v13, v5

    .line 870
    move-object v14, v5

    .line 871
    move-object v8, v5

    .line 872
    invoke-virtual/range {v4 .. v14}, LX/38o;->A00(LX/DKQ;LX/1QO;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/4 v1, 0x1

    .line 880
    iget-object v0, v0, LX/2IF;->A0I:LX/0Ih;

    .line 881
    .line 882
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, LX/3RJ;->A06(LX/3RJ;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v2}, LX/3RJ;->A04(LX/3RJ;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v0, v0, LX/2IF;->A0J:LX/0Ih;

    .line 896
    .line 897
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_e

    .line 904
    .line 905
    :pswitch_1c
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/3RS;

    .line 908
    .line 909
    invoke-virtual {v0}, LX/3RS;->A0E()LX/3lP;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-class v0, LX/2IF;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    return-object v4

    .line 924
    :pswitch_1d
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/3RS;

    .line 927
    .line 928
    iget-object v0, v0, LX/3RS;->A0F:LX/05C;

    .line 929
    .line 930
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const v0, 0x8ae5

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    return-object v4

    .line 942
    :pswitch_1e
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/3RS;

    .line 945
    .line 946
    const/16 v1, 0xc5d

    .line 947
    .line 948
    invoke-virtual {v0}, LX/3RS;->A0E()LX/3lP;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    return-object v4

    .line 961
    :pswitch_1f
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/374;

    .line 964
    .line 965
    iget-object v0, v0, LX/374;->A00:LX/05C;

    .line 966
    .line 967
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v0, LX/2yQ;->A00:LX/09O;

    .line 972
    .line 973
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    return-object v4

    .line 978
    :pswitch_20
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/2IF;

    .line 981
    .line 982
    iget-object v0, v0, LX/2IF;->A0D:LX/0Ig;

    .line 983
    .line 984
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 985
    .line 986
    invoke-interface {v0, v4}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    return-object v4

    .line 990
    :pswitch_21
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, LX/2IF;

    .line 993
    .line 994
    iget-object v0, v1, LX/2IF;->A04:LX/05C;

    .line 995
    .line 996
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const/16 v0, 0x7b66

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-object v2, v1, LX/2IF;->A07:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v2}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-object v2, v2, LX/3Cp;->A03:LX/00l;

    .line 1013
    .line 1014
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const-string v2, "pref_side_chat_drag_handle_config"

    .line 1019
    .line 1020
    const/4 v8, 0x0

    .line 1021
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-eqz v2, :cond_d

    .line 1026
    .line 1027
    invoke-static {v2}, LX/3ck;->A00(Ljava/lang/String;)LX/3Go;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    if-nez v5, :cond_e

    .line 1032
    .line 1033
    :cond_d
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v2}, LX/3ck;->A00(Ljava/lang/String;)LX/3Go;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    if-nez v5, :cond_e

    .line 1042
    .line 1043
    sget-object v6, LX/N7A;->A03:LX/N7A;

    .line 1044
    .line 1045
    sget-object v7, LX/2sO;->A02:LX/2sO;

    .line 1046
    .line 1047
    move-object v10, v8

    .line 1048
    new-instance v5, LX/3Go;

    .line 1049
    .line 1050
    move-object v9, v8

    .line 1051
    invoke-direct/range {v5 .. v10}, LX/3Go;-><init>(LX/N7A;LX/2sO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_e
    const/4 v2, 0x1

    .line 1055
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v8, v5, LX/3Go;->A03:Ljava/lang/Long;

    .line 1059
    .line 1060
    if-nez v8, :cond_f

    .line 1061
    .line 1062
    const-string v3, "min_quick_swipe_ms"

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    const/4 v8, 0x0

    .line 1069
    if-nez v2, :cond_f

    .line 1070
    .line 1071
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    instance-of v2, v3, Ljava/lang/Number;

    .line 1076
    .line 1077
    if-eqz v2, :cond_1b

    .line 1078
    .line 1079
    move-object v2, v3

    .line 1080
    check-cast v2, Ljava/lang/Number;

    .line 1081
    .line 1082
    if-eqz v2, :cond_1b

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v2

    .line 1088
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :goto_7
    if-eqz v2, :cond_1c

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v6

    .line 1098
    :goto_8
    const-wide/16 v8, 0x32

    .line 1099
    .line 1100
    const-wide/16 v10, 0x1f4

    .line 1101
    .line 1102
    invoke-static/range {v6 .. v11}, LX/0Gx;->A04(JJJ)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    :cond_f
    const-string v3, "gesture_mode"

    .line 1111
    .line 1112
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_11

    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    sget-object v2, LX/2sO;->A00:LX/05i;

    .line 1123
    .line 1124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_1a

    .line 1133
    .line 1134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    move-object v2, v6

    .line 1139
    check-cast v2, LX/2sO;

    .line 1140
    .line 1141
    iget-object v2, v2, LX/2sO;->serialName:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_10

    .line 1148
    .line 1149
    :goto_9
    check-cast v6, LX/2sO;

    .line 1150
    .line 1151
    if-nez v6, :cond_12

    .line 1152
    .line 1153
    :cond_11
    iget-object v6, v5, LX/3Go;->A01:LX/2sO;

    .line 1154
    .line 1155
    :cond_12
    iget-object v9, v5, LX/3Go;->A04:Ljava/lang/String;

    .line 1156
    .line 1157
    if-nez v9, :cond_13

    .line 1158
    .line 1159
    const-string v3, "nudge_open_threshold"

    .line 1160
    .line 1161
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_18

    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    :cond_13
    :goto_a
    iget-object v7, v5, LX/3Go;->A02:Ljava/lang/Integer;

    .line 1169
    .line 1170
    if-nez v7, :cond_15

    .line 1171
    .line 1172
    const-string v4, "drag_zone_height_dp"

    .line 1173
    .line 1174
    const/16 v3, 0x96

    .line 1175
    .line 1176
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    const/4 v7, 0x0

    .line 1181
    if-nez v2, :cond_15

    .line 1182
    .line 1183
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    instance-of v0, v2, Ljava/lang/Number;

    .line 1188
    .line 1189
    if-eqz v0, :cond_17

    .line 1190
    .line 1191
    move-object v0, v2

    .line 1192
    check-cast v0, Ljava/lang/Number;

    .line 1193
    .line 1194
    if-eqz v0, :cond_17

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :goto_b
    if-eqz v0, :cond_14

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    const/16 v2, 0x30

    .line 1211
    .line 1212
    const/16 v0, 0xc8

    .line 1213
    .line 1214
    if-ge v3, v2, :cond_16

    .line 1215
    .line 1216
    const/16 v3, 0x30

    .line 1217
    .line 1218
    :cond_14
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    :cond_15
    iget-object v5, v5, LX/3Go;->A00:LX/N7A;

    .line 1223
    .line 1224
    new-instance v4, LX/3Go;

    .line 1225
    .line 1226
    invoke-direct/range {v4 .. v9}, LX/3Go;-><init>(LX/N7A;LX/2sO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v4, v1, LX/2IF;->A00:LX/3Go;

    .line 1230
    .line 1231
    return-object v4

    .line 1232
    :cond_16
    if-le v3, v0, :cond_14

    .line 1233
    .line 1234
    const/16 v3, 0xc8

    .line 1235
    .line 1236
    goto :goto_c

    .line 1237
    :cond_17
    instance-of v0, v2, Ljava/lang/String;

    .line 1238
    .line 1239
    if-eqz v0, :cond_14

    .line 1240
    .line 1241
    check-cast v2, Ljava/lang/String;

    .line 1242
    .line 1243
    if-eqz v2, :cond_14

    .line 1244
    .line 1245
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_14

    .line 1250
    .line 1251
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto :goto_b

    .line 1256
    :cond_18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v3}, LX/NJX;->A00(Ljava/lang/String;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_19

    .line 1268
    .line 1269
    invoke-static {v3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    goto :goto_a

    .line 1274
    :cond_19
    const-string v9, "0.4"

    .line 1275
    .line 1276
    goto :goto_a

    .line 1277
    :cond_1a
    const/4 v6, 0x0

    .line 1278
    goto/16 :goto_9

    .line 1279
    .line 1280
    :cond_1b
    instance-of v2, v3, Ljava/lang/String;

    .line 1281
    .line 1282
    if-eqz v2, :cond_1c

    .line 1283
    .line 1284
    check-cast v3, Ljava/lang/String;

    .line 1285
    .line 1286
    if-eqz v3, :cond_1c

    .line 1287
    .line 1288
    invoke-static {v3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    if-eqz v2, :cond_1c

    .line 1293
    .line 1294
    invoke-static {v2}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    goto/16 :goto_7

    .line 1299
    .line 1300
    :cond_1c
    const-wide/16 v6, 0xc8

    .line 1301
    .line 1302
    goto/16 :goto_8

    .line 1303
    .line 1304
    :pswitch_22
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/3RE;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/3RE;->A0H:LX/05C;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/3lP;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-class v0, LX/2IF;

    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    return-object v4

    .line 1327
    :pswitch_23
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LX/3RE;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/3RE;->A0H:LX/05C;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, LX/3lP;

    .line 1338
    .line 1339
    const v0, 0x7f0b2fbd

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    return-object v4

    .line 1347
    :pswitch_24
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LX/3RE;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/3RE;->A03:LX/3km;

    .line 1352
    .line 1353
    if-eqz v0, :cond_1e

    .line 1354
    .line 1355
    invoke-interface {v0}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v3, v0, LX/GY6;->A02:LX/GY5;

    .line 1360
    .line 1361
    iget v0, v3, LX/GY5;->A05:I

    .line 1362
    .line 1363
    const-wide/16 v1, 0x0

    .line 1364
    .line 1365
    if-lez v0, :cond_1d

    .line 1366
    .line 1367
    invoke-virtual {v3}, LX/GY5;->A0D()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    add-int/lit8 v0, v0, 0x1

    .line 1372
    .line 1373
    invoke-virtual {v3, v0}, LX/GY5;->A0E(I)LX/1DO;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-eqz v0, :cond_1d

    .line 1378
    .line 1379
    iget-wide v1, v0, LX/1DO;->A0k:J

    .line 1380
    .line 1381
    :cond_1d
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    return-object v4

    .line 1386
    :cond_1e
    const-wide/16 v1, 0x0

    .line 1387
    .line 1388
    goto :goto_d

    .line 1389
    :pswitch_25
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, LX/3RJ;

    .line 1392
    .line 1393
    invoke-static {v1}, LX/3RJ;->A01(LX/3RJ;)LX/2IF;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    iget-object v0, v1, LX/3RJ;->A0D:LX/05C;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    check-cast v6, LX/27m;

    .line 1404
    .line 1405
    iget-object v0, v1, LX/3RJ;->A0E:LX/05C;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, LX/29x;

    .line 1412
    .line 1413
    invoke-static {v1}, LX/3RJ;->A00(LX/3RJ;)LX/0Ci;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    iget-object v0, v1, LX/3RJ;->A0P:LX/05C;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    check-cast v8, LX/BLG;

    .line 1424
    .line 1425
    iget-object v1, v1, LX/3RJ;->A0c:LX/30e;

    .line 1426
    .line 1427
    const/16 v0, 0x20

    .line 1428
    .line 1429
    new-instance v10, LX/3hC;

    .line 1430
    .line 1431
    invoke-direct {v10, v1, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v4, LX/3HY;

    .line 1435
    .line 1436
    invoke-direct/range {v4 .. v10}, LX/3HY;-><init>(LX/29x;LX/27m;LX/0Ci;LX/BLG;LX/2IF;Lkotlin/jvm/functions/Function0;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v4

    .line 1440
    :pswitch_26
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LX/3RJ;

    .line 1443
    .line 1444
    invoke-virtual {v0}, LX/3RJ;->A09()LX/3lP;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const-class v0, LX/2IF;

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    return-object v4

    .line 1463
    :pswitch_27
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/3RJ;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LX/3RJ;->A09()LX/3lP;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    if-nez v2, :cond_1f

    .line 1476
    .line 1477
    const/4 v4, 0x0

    .line 1478
    return-object v4

    .line 1479
    :cond_1f
    const/16 v0, 0x7fd

    .line 1480
    .line 1481
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, LX/35W;

    .line 1486
    .line 1487
    invoke-static {v2}, LX/25v;->A0L(Landroid/content/Context;)LX/0L3;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v1, v0}, LX/35W;->A00(Landroid/content/Context;)LX/2ml;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    return-object v4

    .line 1496
    :pswitch_28
    iget-object v3, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, LX/34J;

    .line 1499
    .line 1500
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    iget-object v1, v3, LX/34J;->A03:LX/00s;

    .line 1509
    .line 1510
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v3, LX/34J;->A05:LX/00s;

    .line 1518
    .line 1519
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    const/4 v0, 0x1

    .line 1523
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v3, LX/34J;->A04:LX/00s;

    .line 1527
    .line 1528
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    const/4 v0, 0x2

    .line 1532
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v3, LX/34J;->A00:LX/00s;

    .line 1536
    .line 1537
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    const/4 v0, 0x3

    .line 1541
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v3, LX/34J;->A01:LX/00s;

    .line 1545
    .line 1546
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    const/4 v0, 0x4

    .line 1550
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v3, LX/34J;->A02:LX/00s;

    .line 1554
    .line 1555
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    const/4 v0, 0x5

    .line 1559
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v4

    .line 1566
    :pswitch_29
    iget-object v3, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1569
    .line 1570
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1R:LX/00s;

    .line 1571
    .line 1572
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v0, "com.indianchat.contactshub.ui.ContactsHubActivity"

    .line 1584
    .line 1585
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1592
    .line 1593
    return-object v4

    .line 1594
    :pswitch_2a
    iget-object v0, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    if-eqz v1, :cond_20

    .line 1603
    .line 1604
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0, v1}, LX/92Y;->A0h(Landroid/content/Context;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_20
    :goto_e
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1612
    .line 1613
    return-object v4

    .line 1614
    :pswitch_2b
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Landroid/app/Activity;

    .line 1617
    .line 1618
    const v0, 0x7f0b2aa0

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    return-object v4

    .line 1626
    :pswitch_2c
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, Landroid/app/Activity;

    .line 1629
    .line 1630
    const v0, 0x7f0b2830

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    return-object v4

    .line 1638
    :pswitch_2d
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, Landroid/app/Activity;

    .line 1641
    .line 1642
    const v0, 0x7f0b3344

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    return-object v4

    .line 1650
    :pswitch_2e
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, Landroid/app/Activity;

    .line 1653
    .line 1654
    const v0, 0x7f0b0e0c

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    return-object v4

    .line 1662
    :pswitch_2f
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, Landroid/app/Activity;

    .line 1665
    .line 1666
    const v0, 0x7f0b2912

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    return-object v4

    .line 1674
    :pswitch_30
    iget-object v1, p0, LX/3ck;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, Landroid/app/Activity;

    .line 1677
    .line 1678
    const v0, 0x7f0b2592

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    return-object v4

    .line 1686
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
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
