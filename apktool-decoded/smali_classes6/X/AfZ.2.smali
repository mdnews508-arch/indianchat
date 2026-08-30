.class public LX/AfZ;
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
    iput p2, p0, LX/AfZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/00D;I)Ljava/lang/Float;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00D;->A0W(I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/AfZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

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
    .locals 3

    .line 0
    new-instance v2, LX/AfZ;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AfZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    return-object v3

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/0DF;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Aby;

    .line 57
    .line 58
    iget-object v0, v0, LX/Aby;->A08:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/1sv;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/1sv;-><init>(LX/07s;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_3
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/AD4;

    .line 73
    .line 74
    iget-object v0, v3, LX/AD4;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "username_creation_rate_limit"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v3, LX/AD4;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, LX/AD4;->A06:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, LX/388;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1, v0}, LX/388;-><init>(Landroid/content/SharedPreferences;LX/07r;LX/089;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_4
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-class v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    return-object v3

    .line 119
    :pswitch_5
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/A6Q;

    .line 122
    .line 123
    iget-object v0, v0, LX/A6Q;->A01:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "nudge_impressions"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/9dA;->A00(LX/00R;Ljava/lang/String;)LX/AHn;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    return-object v3

    .line 136
    :pswitch_6
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/A7S;

    .line 139
    .line 140
    iget-object v0, v0, LX/A7S;->A00:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "not_interacted_marketing_message_count"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/9dA;->A00(LX/00R;Ljava/lang/String;)LX/AHn;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    return-object v3

    .line 153
    :pswitch_7
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/9tn;

    .line 156
    .line 157
    iget-object v0, v0, LX/9tn;->A00:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "interested_not_interested_timestamp"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/9dA;->A00(LX/00R;Ljava/lang/String;)LX/AHn;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    return-object v3

    .line 170
    :pswitch_8
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/9oI;

    .line 173
    .line 174
    iget-object v0, v0, LX/9oI;->A00:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "user_control_message_shared_prefs"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/9dA;->A00(LX/00R;Ljava/lang/String;)LX/AHn;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    return-object v3

    .line 187
    :pswitch_9
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_a
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/AbZ;

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    new-array v2, v0, [LX/07m;

    .line 201
    .line 202
    sget-object v1, LX/9Wh;->A07:LX/9Wh;

    .line 203
    .line 204
    iget-object v3, v3, LX/AbZ;->A00:LX/07r;

    .line 205
    .line 206
    const/16 v0, 0x183d

    .line 207
    .line 208
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/9Wh;->A08:LX/9Wh;

    .line 216
    .line 217
    const/16 v0, 0x183c

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/9Wh;->A06:LX/9Wh;

    .line 227
    .line 228
    const/16 v0, 0x1c65

    .line 229
    .line 230
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/9Wh;->A04:LX/9Wh;

    .line 238
    .line 239
    const/16 v0, 0x1c66

    .line 240
    .line 241
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/9Wh;->A02:LX/9Wh;

    .line 249
    .line 250
    const/16 v0, 0x1d60

    .line 251
    .line 252
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/9Wh;->A05:LX/9Wh;

    .line 260
    .line 261
    const/16 v0, 0x4f03

    .line 262
    .line 263
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    return-object v3

    .line 275
    :pswitch_b
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/AbZ;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    new-array v3, v0, [LX/07m;

    .line 281
    .line 282
    sget-object v1, LX/9Vs;->A09:LX/9Vs;

    .line 283
    .line 284
    iget-object v2, v2, LX/AbZ;->A00:LX/07r;

    .line 285
    .line 286
    const/16 v0, 0x183b

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/9Vs;->A0B:LX/9Vs;

    .line 296
    .line 297
    const/16 v0, 0x4fe9

    .line 298
    .line 299
    invoke-static {v2, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    return-object v3

    .line 311
    :pswitch_c
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LX/AbX;

    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    new-array v2, v0, [LX/07m;

    .line 317
    .line 318
    sget-object v1, LX/9Vs;->A09:LX/9Vs;

    .line 319
    .line 320
    iget-object v3, v3, LX/AbX;->A00:LX/07r;

    .line 321
    .line 322
    const/16 v0, 0x48c1

    .line 323
    .line 324
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/9Vs;->A08:LX/9Vs;

    .line 332
    .line 333
    const/16 v0, 0x48c2

    .line 334
    .line 335
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/9Vs;->A0C:LX/9Vs;

    .line 343
    .line 344
    const/16 v0, 0x48c3

    .line 345
    .line 346
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, LX/9Vs;->A05:LX/9Vs;

    .line 354
    .line 355
    const/16 v0, 0x48c4

    .line 356
    .line 357
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, LX/9Vs;->A04:LX/9Vs;

    .line 365
    .line 366
    const/16 v0, 0x48c0

    .line 367
    .line 368
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    return-object v3

    .line 380
    :pswitch_d
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/AbY;

    .line 383
    .line 384
    const/4 v0, 0x6

    .line 385
    new-array v2, v0, [LX/07m;

    .line 386
    .line 387
    sget-object v1, LX/9Wh;->A07:LX/9Wh;

    .line 388
    .line 389
    iget-object v3, v3, LX/AbY;->A00:LX/07r;

    .line 390
    .line 391
    const/16 v0, 0x1c6e

    .line 392
    .line 393
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, LX/9Wh;->A08:LX/9Wh;

    .line 401
    .line 402
    const/16 v0, 0x1c6d

    .line 403
    .line 404
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LX/9Wh;->A06:LX/9Wh;

    .line 412
    .line 413
    const/16 v0, 0x1c6b

    .line 414
    .line 415
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, LX/9Wh;->A04:LX/9Wh;

    .line 423
    .line 424
    const/16 v0, 0x1c6c

    .line 425
    .line 426
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LX/9Wh;->A02:LX/9Wh;

    .line 434
    .line 435
    const/16 v0, 0x1d62

    .line 436
    .line 437
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, LX/9Wh;->A05:LX/9Wh;

    .line 445
    .line 446
    const/16 v0, 0x4f06

    .line 447
    .line 448
    invoke-static {v3, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    return-object v3

    .line 460
    :pswitch_e
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/AbY;

    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    new-array v3, v0, [LX/07m;

    .line 466
    .line 467
    sget-object v1, LX/9Vs;->A09:LX/9Vs;

    .line 468
    .line 469
    iget-object v2, v2, LX/AbY;->A00:LX/07r;

    .line 470
    .line 471
    const/16 v0, 0x1e87

    .line 472
    .line 473
    invoke-static {v2, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LX/9Vs;->A0B:LX/9Vs;

    .line 481
    .line 482
    const/16 v0, 0x4fea

    .line 483
    .line 484
    invoke-static {v2, v0}, LX/AfZ;->A00(LX/00D;I)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v1, v0, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    return-object v3

    .line 496
    :pswitch_f
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/9oH;

    .line 499
    .line 500
    iget-object v1, v0, LX/9oH;->A00:LX/00R;

    .line 501
    .line 502
    const-string v0, "suggestions_pref_file"

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    return-object v3

    .line 509
    :pswitch_10
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/9w5;

    .line 512
    .line 513
    iget-object v0, v0, LX/9w5;->A05:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "contact_suggestions"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    return-object v3

    .line 526
    :pswitch_11
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/9Hf;

    .line 529
    .line 530
    iget-object v1, v0, LX/9Hf;->A06:LX/07r;

    .line 531
    .line 532
    const/16 v0, 0x42fb

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    return-object v3

    .line 539
    :pswitch_12
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/9Hf;

    .line 542
    .line 543
    iget-object v1, v0, LX/9Hf;->A06:LX/07r;

    .line 544
    .line 545
    const/16 v0, 0x4253

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    return-object v3

    .line 552
    :pswitch_13
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LX/AAn;

    .line 555
    .line 556
    iget-object v2, v3, LX/AAn;->A0L:LX/1AQ;

    .line 557
    .line 558
    const/16 v0, 0x10ad

    .line 559
    .line 560
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v0, v3, LX/AAn;->A0M:LX/1Gs;

    .line 565
    .line 566
    new-instance v3, LX/1M8;

    .line 567
    .line 568
    invoke-direct {v3, v1, v2, v0}, LX/1M8;-><init>(LX/00s;LX/1AQ;LX/1Gs;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :pswitch_14
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/AAn;

    .line 575
    .line 576
    iget-object v4, v1, LX/AAn;->A0F:LX/0xx;

    .line 577
    .line 578
    iget-object v0, v1, LX/AAn;->A0P:Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LX/0Do;

    .line 585
    .line 586
    iget-object v0, v1, LX/AAn;->A04:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const v0, 0x7f070da1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/4 v1, 0x0

    .line 600
    const-string v0, "status-privacy-group-status"

    .line 601
    .line 602
    invoke-virtual {v4, v3, v0, v1, v2}, LX/0xx;->A09(LX/0Do;Ljava/lang/String;FI)LX/0zA;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    return-object v3

    .line 607
    :pswitch_15
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 610
    .line 611
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 612
    .line 613
    if-eqz v1, :cond_1

    .line 614
    .line 615
    const v0, 0x7f0b09b4

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v3, :cond_1

    .line 623
    .line 624
    return-object v3

    .line 625
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 626
    .line 627
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :pswitch_16
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "usage_group_status_post"

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    return-object v3

    .line 651
    :pswitch_17
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/A7K;

    .line 654
    .line 655
    iget-object v0, v0, LX/A7K;->A01:LX/00l;

    .line 656
    .line 657
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Landroid/content/Context;

    .line 662
    .line 663
    const v0, 0x7f08072e

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    return-object v3

    .line 671
    :pswitch_18
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 674
    .line 675
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 676
    .line 677
    if-eqz v1, :cond_2

    .line 678
    .line 679
    const-string v0, "arg_group_jid"

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 685
    .line 686
    if-eqz v1, :cond_3

    .line 687
    .line 688
    const-string v0, "arg_group_jid"

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_3

    .line 695
    .line 696
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    instance-of v0, v3, LX/1M3;

    .line 701
    .line 702
    if-eqz v0, :cond_3

    .line 703
    .line 704
    if-eqz v3, :cond_3

    .line 705
    .line 706
    return-object v3

    .line 707
    :cond_3
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 708
    .line 709
    throw v0

    .line 710
    :pswitch_19
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 713
    .line 714
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1o:LX/00s;

    .line 715
    .line 716
    invoke-static {v0}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 724
    .line 725
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "upsell_banner_is_shown"

    .line 730
    .line 731
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 735
    .line 736
    .line 737
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0e:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 738
    .line 739
    const/16 v0, 0x8

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    return-object v3

    .line 746
    :pswitch_1a
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1U:LX/00s;

    .line 751
    .line 752
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/0nd;

    .line 757
    .line 758
    iget-object v0, v0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    return-object v3

    .line 765
    :pswitch_1b
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/0Hr;

    .line 768
    .line 769
    const v0, 0x7f0b1b4d

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    return-object v3

    .line 777
    :pswitch_1c
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/92Y;

    .line 780
    .line 781
    iget-object v0, v0, LX/92Y;->A0T:LX/05C;

    .line 782
    .line 783
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/0nd;

    .line 788
    .line 789
    iget-object v0, v0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    return-object v3

    .line 796
    :pswitch_1d
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/92Y;

    .line 799
    .line 800
    iget-object v0, v0, LX/92Y;->A0Z:LX/05C;

    .line 801
    .line 802
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/0XY;

    .line 807
    .line 808
    invoke-virtual {v0}, LX/0XY;->A00()LX/0Ic;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 813
    .line 814
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    return-object v3

    .line 819
    :pswitch_1e
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A21:LX/05C;

    .line 824
    .line 825
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/0Rm;

    .line 830
    .line 831
    iget-object v1, v0, LX/0Rm;->A00:LX/07r;

    .line 832
    .line 833
    sget-object v0, LX/7Zw;->A00:LX/09O;

    .line 834
    .line 835
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    return-object v3

    .line 840
    :pswitch_1f
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    new-instance v3, LX/AVq;

    .line 844
    .line 845
    invoke-direct {v3, v1, v0}, LX/AVq;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    return-object v3

    .line 849
    :pswitch_20
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 852
    .line 853
    const/16 v0, 0x11

    .line 854
    .line 855
    invoke-static {v1, v0}, LX/Adl;->A00(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 856
    .line 857
    .line 858
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 859
    .line 860
    return-object v3

    .line 861
    :pswitch_21
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 864
    .line 865
    const/16 v0, 0xd

    .line 866
    .line 867
    invoke-static {v1, v0}, LX/Adl;->A00(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 868
    .line 869
    .line 870
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 871
    .line 872
    return-object v3

    .line 873
    :pswitch_22
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 876
    .line 877
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A0B:Landroid/view/View;

    .line 878
    .line 879
    if-eqz v1, :cond_6

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_23
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 890
    .line 891
    const/16 v0, 0x12

    .line 892
    .line 893
    invoke-static {v1, v0}, LX/Adl;->A00(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 894
    .line 895
    .line 896
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 897
    .line 898
    return-object v3

    .line 899
    :pswitch_24
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 902
    .line 903
    const/16 v0, 0x17

    .line 904
    .line 905
    invoke-static {v1, v0}, LX/Adl;->A00(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 906
    .line 907
    .line 908
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 909
    .line 910
    return-object v3

    .line 911
    :pswitch_25
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 914
    .line 915
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 916
    .line 917
    const/16 v0, 0x3e2c

    .line 918
    .line 919
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_4

    .line 924
    .line 925
    const-string v3, ""

    .line 926
    .line 927
    return-object v3

    .line 928
    :cond_4
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0M:LX/05C;

    .line 929
    .line 930
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/137;

    .line 935
    .line 936
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const v0, 0x7f122ac2

    .line 941
    .line 942
    .line 943
    if-eqz v1, :cond_5

    .line 944
    .line 945
    const v0, 0x7f122ac1

    .line 946
    .line 947
    .line 948
    :cond_5
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    return-object v3

    .line 953
    :pswitch_26
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 956
    .line 957
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0I:LX/05C;

    .line 958
    .line 959
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v0, 0x7f0b0f16

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 971
    .line 972
    .line 973
    :try_start_0
    new-instance v3, LX/A6l;

    .line 974
    .line 975
    invoke-direct {v3, v2, v2, v2, v0}, LX/A6l;-><init>(Landroid/content/Context;LX/0Do;LX/0Dp;LX/0TT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    .line 977
    .line 978
    invoke-static {}, LX/00S;->A06()V

    .line 979
    .line 980
    .line 981
    return-object v3

    .line 982
    :catchall_0
    move-exception v0

    .line 983
    invoke-static {}, LX/00S;->A06()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :pswitch_27
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 990
    .line 991
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0J:LX/05C;

    .line 992
    .line 993
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const/16 v0, 0x2a

    .line 998
    .line 999
    invoke-static {v1, v2, v0}, LX/Adt;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1003
    .line 1004
    return-object v3

    .line 1005
    :pswitch_28
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Landroid/app/Activity;

    .line 1008
    .line 1009
    const v0, 0x7f0b026c

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    return-object v3

    .line 1017
    :pswitch_29
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Landroid/app/Activity;

    .line 1020
    .line 1021
    const v0, 0x7f0b026b

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    return-object v3

    .line 1029
    :pswitch_2a
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Landroid/app/Activity;

    .line 1032
    .line 1033
    const v0, 0x7f0b026a

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    return-object v3

    .line 1041
    :pswitch_2b
    iget-object v4, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_6

    .line 1050
    .line 1051
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_6

    .line 1056
    .line 1057
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A0D:LX/05C;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "com.indianchat.settings.ui.AgentEditorActivity"

    .line 1072
    .line 1073
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_6
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1080
    .line 1081
    return-object v3

    .line 1082
    :pswitch_2c
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/92P;

    .line 1085
    .line 1086
    iget-object v0, v0, LX/92P;->A01:LX/05C;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const/16 v0, 0x5518

    .line 1093
    .line 1094
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    return-object v3

    .line 1099
    :pswitch_2d
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LX/A6l;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/A6l;->A05:LX/0TT;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const v0, 0x7f0b3b52    # 1.850707E38f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    return-object v3

    .line 1117
    :pswitch_2e
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LX/A6l;

    .line 1120
    .line 1121
    iget-object v0, v0, LX/A6l;->A05:LX/0TT;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const v0, 0x7f0b3b51

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    return-object v3

    .line 1135
    nop

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
