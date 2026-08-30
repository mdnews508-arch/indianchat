.class public LX/Ohx;
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
    iput p2, p0, LX/Ohx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ohx;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/OXZ;

    .line 3
    .line 4
    iget-object p0, p0, LX/OXZ;->A00:LX/05C;

    .line 5
    .line 6
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/DRP;

    .line 13
    .line 14
    iget-object p0, p0, LX/DRP;->A01:LX/00l;

    .line 15
    .line 16
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Ohx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Ohx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

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
    .locals 4

    .line 0
    iget v0, p0, LX/Ohx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1Ro;

    .line 8
    .line 9
    iget-object v0, v0, LX/1Ro;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/1S0;->A02:LX/09Q;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/NUo;

    .line 41
    .line 42
    iget-object v0, v0, LX/NUo;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "engagement_card_framework_prefs"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_3
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/NUn;

    .line 58
    .line 59
    iget-object v0, v0, LX/NUn;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "status_journey_tracker_prefs"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_4
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/5Mj;

    .line 75
    .line 76
    iget-object v0, v0, LX/5Mj;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x37a9

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_5
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/5Mj;

    .line 89
    .line 90
    iget-object v0, v0, LX/5Mj;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x1801

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_6
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/5Mj;

    .line 103
    .line 104
    iget-object v0, v0, LX/5Mj;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x32be

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_7
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/5Mj;

    .line 117
    .line 118
    iget-object v0, v0, LX/5Mj;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x32bb

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_8
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/5Mj;

    .line 131
    .line 132
    iget-object v0, v0, LX/5Mj;->A00:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x64da

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_9
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/NWz;

    .line 145
    .line 146
    iget-object v1, v0, LX/NWz;->A01:LX/00R;

    .line 147
    .line 148
    const-string v0, "status_reaction_prefs"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_a
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/NWx;

    .line 158
    .line 159
    iget-object v1, v0, LX/NWx;->A01:LX/00R;

    .line 160
    .line 161
    const-string v0, "reaction_prefs"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_b
    invoke-static {p0}, LX/Ohx;->A00(LX/Ohx;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ptv_unmute_count"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_c
    invoke-static {p0}, LX/Ohx;->A00(LX/Ohx;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "ptv_resume_count"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {p0}, LX/Ohx;->A00(LX/Ohx;)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "ptv_reply_count"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {p0}, LX/Ohx;->A00(LX/Ohx;)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "ptv_receive_count"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_f
    invoke-static {p0}, LX/Ohx;->A00(LX/Ohx;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ptv_react_count"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_10
    invoke-static {p0}, LX/Ohx;->A00(LX/Ohx;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "ptv_pause_count"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_11
    invoke-static {p0}, LX/Ohx;->A00(LX/Ohx;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "ptv_pause_automatic_count"

    .line 215
    .line 216
    :goto_0
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_12
    iget-object v3, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/0AG;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v1, 0x0

    .line 231
    const-string v0, "PushToVideoCameraUi/stopVideoCaptureAsyncTimeout"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_13
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/O8x;

    .line 242
    .line 243
    iget-object v0, v0, LX/O8x;->A0S:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x623c

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_14
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/O8x;

    .line 256
    .line 257
    iget-object v0, v0, LX/O8x;->A0S:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x1ae5

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_15
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/O8x;

    .line 270
    .line 271
    iget-object v0, v0, LX/O8x;->A0S:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x3617

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_16
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/O8x;

    .line 284
    .line 285
    iget-object v0, v0, LX/O8x;->A0S:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0xe4a

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v2, v0

    .line 298
    const-wide/32 v0, 0x100000

    .line 299
    .line 300
    .line 301
    mul-long/2addr v2, v0

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_17
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/O8x;

    .line 310
    .line 311
    invoke-static {v0}, LX/O8x;->A05(LX/O8x;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_18
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/NyM;

    .line 322
    .line 323
    iget-object v0, v0, LX/NyM;->A02:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_19
    iget-object v1, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroid/app/Activity;

    .line 333
    .line 334
    const v0, 0x7f0b0b5d

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_1a
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/NUi;

    .line 345
    .line 346
    iget-object v0, v0, LX/NUi;->A00:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "p2p_pills_dummy_injection_pref_file"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_1b
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/O0m;

    .line 362
    .line 363
    iget-object v0, v0, LX/O0m;->A00:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-virtual {v2, v1, v0}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_1c
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/indianchat/music/productinfra/api/MusicApi;->A00:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x6a30

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/16 v0, 0x115f

    .line 393
    .line 394
    if-eqz v1, :cond_0

    .line 395
    .line 396
    const/16 v0, 0x1160

    .line 397
    .line 398
    :cond_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_1d
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/MVV;

    .line 406
    .line 407
    iget-object v0, v0, LX/MVV;->A05:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v1, 0x1

    .line 414
    new-instance v0, LX/08R;

    .line 415
    .line 416
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 417
    .line 418
    .line 419
    new-instance v1, LX/0z7;

    .line 420
    .line 421
    invoke-direct {v1, v0}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_1e
    iget-object v2, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LX/OYh;

    .line 428
    .line 429
    iget-object v1, v2, LX/OYh;->A00:LX/NCw;

    .line 430
    .line 431
    instance-of v0, v1, LX/N1y;

    .line 432
    .line 433
    if-eqz v0, :cond_1

    .line 434
    .line 435
    check-cast v1, LX/N1y;

    .line 436
    .line 437
    if-eqz v1, :cond_1

    .line 438
    .line 439
    iget-object v0, v1, LX/N1y;->A06:Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-static {v2, v0}, LX/OYh;->A03(LX/OYh;Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, LX/OYh;->A01(LX/N1y;LX/OYh;)V

    .line 445
    .line 446
    .line 447
    :cond_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_1f
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/MlT;

    .line 453
    .line 454
    iget-object v1, v0, LX/MlT;->A00:LX/07r;

    .line 455
    .line 456
    const/16 v0, 0x56fd

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :pswitch_20
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/MlT;

    .line 462
    .line 463
    iget-object v1, v0, LX/MlT;->A00:LX/07r;

    .line 464
    .line 465
    const/16 v0, 0x5684

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :pswitch_21
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/MlT;

    .line 479
    .line 480
    iget-object v1, v0, LX/MlT;->A00:LX/07r;

    .line 481
    .line 482
    const/16 v0, 0x5680

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :pswitch_22
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/MlT;

    .line 496
    .line 497
    iget-object v1, v0, LX/MlT;->A00:LX/07r;

    .line 498
    .line 499
    const/16 v0, 0x567f

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :pswitch_23
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/MlT;

    .line 505
    .line 506
    iget-object v1, v0, LX/MlT;->A00:LX/07r;

    .line 507
    .line 508
    const/16 v0, 0x3d55

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :pswitch_24
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/MlT;

    .line 514
    .line 515
    iget-object v1, v0, LX/MlT;->A00:LX/07r;

    .line 516
    .line 517
    const/16 v0, 0x3d53

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :pswitch_25
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/MlT;

    .line 523
    .line 524
    iget-object v1, v0, LX/MlT;->A00:LX/07r;

    .line 525
    .line 526
    const/16 v0, 0x3d56

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :pswitch_26
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/MlT;

    .line 532
    .line 533
    iget-object v1, v0, LX/MlT;->A00:LX/07r;

    .line 534
    .line 535
    const/16 v0, 0x2728

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :pswitch_27
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/MlT;

    .line 541
    .line 542
    iget-object v1, v0, LX/MlT;->A00:LX/07r;

    .line 543
    .line 544
    const/16 v0, 0x32fb

    .line 545
    .line 546
    :goto_1
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    :pswitch_28
    iget-object v1, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LX/OXv;

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    iput-boolean v0, v1, LX/OXv;->A0G:Z

    .line 557
    .line 558
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_29
    iget-object v1, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/OXv;

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    iput-boolean v0, v1, LX/OXv;->A0H:Z

    .line 567
    .line 568
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_2a
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/MlU;

    .line 574
    .line 575
    iget-object v1, v0, LX/MlU;->A03:LX/07r;

    .line 576
    .line 577
    const/16 v0, 0x4d

    .line 578
    .line 579
    if-eqz v1, :cond_4

    .line 580
    .line 581
    const/16 v0, 0x7da0

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :pswitch_2b
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/MlU;

    .line 587
    .line 588
    iget-object v1, v0, LX/MlU;->A03:LX/07r;

    .line 589
    .line 590
    const/16 v0, 0x7da4

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :pswitch_2c
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/MlU;

    .line 596
    .line 597
    iget-object v1, v0, LX/MlU;->A03:LX/07r;

    .line 598
    .line 599
    const/16 v0, 0x7da3

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :pswitch_2d
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/MlU;

    .line 605
    .line 606
    iget-object v1, v0, LX/MlU;->A03:LX/07r;

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    if-eqz v1, :cond_2

    .line 610
    .line 611
    const/16 v0, 0x7da2

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :pswitch_2e
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/MlU;

    .line 617
    .line 618
    iget-object v1, v0, LX/MlU;->A03:LX/07r;

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    if-eqz v1, :cond_2

    .line 622
    .line 623
    const/16 v0, 0x7da1

    .line 624
    .line 625
    :goto_2
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :pswitch_2f
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/MlU;

    .line 637
    .line 638
    iget-object v1, v0, LX/MlU;->A03:LX/07r;

    .line 639
    .line 640
    const/16 v0, 0x7d9f

    .line 641
    .line 642
    :goto_3
    if-nez v1, :cond_3

    .line 643
    .line 644
    const/4 v0, -0x1

    .line 645
    goto :goto_5

    .line 646
    :pswitch_30
    iget-object v0, p0, LX/Ohx;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/MlU;

    .line 649
    .line 650
    iget-object v1, v0, LX/MlU;->A03:LX/07r;

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    if-eqz v1, :cond_4

    .line 654
    .line 655
    const/16 v0, 0x7d9e

    .line 656
    .line 657
    :cond_3
    :goto_4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    :cond_4
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    return-object v1

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_0
        :pswitch_0
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
