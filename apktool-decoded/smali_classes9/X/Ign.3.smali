.class public LX/Ign;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/H0V;LX/H6t;LX/1DO;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ign;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ign;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    iput-object p4, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p5, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/Ign;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ign;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Ign;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Ign;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/FUc;

    .line 8
    .line 9
    iget-object v6, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/FKb;

    .line 18
    .line 19
    iget-object v3, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/Hwu;

    .line 22
    .line 23
    iget-object v0, v7, LX/FUc;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/35X;

    .line 30
    .line 31
    sget-object v1, LX/1qt;->A02:LX/1qt;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, LX/35X;->A00(LX/1qt;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, LX/FUc;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/I4b;

    .line 44
    .line 45
    new-instance v0, LX/IdU;

    .line 46
    .line 47
    invoke-direct {v0, v7, v4, v3}, LX/IdU;-><init>(LX/FUc;LX/FKb;LX/Hwu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6, v0, v5}, LX/I4b;->A01(Landroid/content/Context;LX/J1v;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v1, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v4, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/06v;

    .line 63
    .line 64
    iget-object v3, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/Gbq;

    .line 67
    .line 68
    invoke-static {}, LX/3nL;->A04()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, LX/3nL;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Izz;->A01:LX/Gm9;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_2
    new-instance v0, LX/GmA;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/GmA;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/Gbq;->A01(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v1, p0, LX/Ign;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/5Rq;

    .line 110
    .line 111
    iget-object v0, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/ICR;

    .line 114
    .line 115
    iget-object v3, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v9, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, LX/I8Y;

    .line 122
    .line 123
    iget-object v8, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :try_start_3
    invoke-static {v5}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v6, v1, LX/5Rq;->A06:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v9, LX/I8Y;->A01:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 152
    .line 153
    invoke-static {v5}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v1, v7, v6, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v2, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 163
    .line 164
    const/16 v0, 0x50

    .line 165
    .line 166
    if-lt v2, v0, :cond_2

    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ForwardMediaDownloadManager/File failed validation with suspicious/dangerous threat score: "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " (threshold=80)"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/HPi; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    :catch_0
    :try_start_4
    move-exception v1

    .line 187
    const-string v0, "ForwardMediaDownloadManager/IOException during file validation"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v1

    .line 191
    const-string v0, "ForwardMediaDownloadManager/KaleidoscopeException during file validation"

    .line 192
    .line 193
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ForwardMediaDownloadManager/File validation failed for id="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", deleting file"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/4O1;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    iget-object v0, v9, LX/I8Y;->A04:LX/05C;

    .line 223
    .line 224
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 225
    .line 226
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0HD;

    .line 231
    .line 232
    invoke-virtual {v0, v8}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0HD;

    .line 241
    .line 242
    invoke-virtual {v0, v5, v1}, LX/0HD;->A0z(Ljava/io/File;Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/4O2;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/4O2;-><init>(Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    :catch_2
    move-exception v2

    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "ForwardMediaDownloadManager/Failed to move file to AI folder for id="

    .line 264
    .line 265
    invoke-static {v0, v4, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/4O1;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    new-instance v0, LX/4O1;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "ForwardMediaDownloadManager/Downloaded file not found for id="

    .line 290
    .line 291
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_2
    iget-object v3, p0, LX/Ign;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LX/0n3;

    .line 298
    .line 299
    iget-object v6, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v4, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LX/DtK;

    .line 304
    .line 305
    iget-object v5, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LX/Dtx;

    .line 308
    .line 309
    iget-object v2, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/HcB;

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    invoke-static/range {v2 .. v7}, LX/0n3;->A00(LX/HcB;LX/0n3;LX/DtK;LX/Dtx;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/SettableFuture;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_3
    iget-object v9, p0, LX/Ign;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, LX/1Id;

    .line 321
    .line 322
    iget-object v8, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Landroid/content/Context;

    .line 325
    .line 326
    iget-object v13, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v13, Ljava/util/List;

    .line 329
    .line 330
    iget-object v10, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v12, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, LX/ICv;->A01()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    new-instance v7, LX/H1s;

    .line 341
    .line 342
    invoke-direct/range {v7 .. v13}, LX/H1s;-><init>(Landroid/content/Context;LX/1Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v9, LX/1Id;->A0C:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, LX/IBT;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v2, 0x1

    .line 355
    iget-object v0, v9, LX/IBT;->A08:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/I8L;

    .line 362
    .line 363
    invoke-static {v0}, LX/I8L;->A00(LX/I8L;)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "pref_debug_session_id"

    .line 368
    .line 369
    invoke-static {v1, v0, v11}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    invoke-static {v3, v1}, LX/GV5;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, " with message "

    .line 403
    .line 404
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    const/4 v1, -0x4

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v7, v0, v11, v1, v2}, LX/Hpv;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_5
    iget-object v0, v9, LX/IBT;->A0A:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/HqX;

    .line 430
    .line 431
    invoke-virtual {v0, v11}, LX/HqX;->A00(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v9, LX/IBT;->A00:LX/00s;

    .line 435
    .line 436
    invoke-static {v0}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v13}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    invoke-static {v6, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_6
    invoke-static {v5, v6}, LX/ICP;->A03(LX/ICP;Ljava/util/List;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    invoke-static {v5}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_7
    invoke-virtual {v3, v11, v2}, LX/I9g;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    invoke-static {v5, v2, v1}, LX/ICP;->A02(LX/ICP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_8
    invoke-static {v5}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_9

    .line 524
    .line 525
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_9
    invoke-virtual {v3, v11, v2}, LX/I9h;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v0, v5, LX/ICP;->A03:Z

    .line 533
    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    invoke-static {v5, v2, v1}, LX/ICP;->A02(LX/ICP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_a
    invoke-static {v5}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v11, v2}, LX/I9g;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_b
    invoke-static {v5}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v11, v2}, LX/I9h;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    :cond_c
    :goto_a
    new-instance v10, LX/ISF;

    .line 570
    .line 571
    invoke-direct {v10, v7, v11}, LX/ISF;-><init>(LX/Hpv;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v12, v13

    .line 575
    move v13, v4

    .line 576
    invoke-static/range {v8 .. v13}, LX/IBT;->A00(Landroid/content/Context;LX/IBT;LX/IyT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_4
    iget-object v5, p0, LX/Ign;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, LX/H0V;

    .line 583
    .line 584
    iget-object v4, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, LX/1DO;

    .line 587
    .line 588
    iget-object v3, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LX/H6t;

    .line 591
    .line 592
    iget-object v1, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    iget-object v0, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1, v5, v3, v4, v0}, LX/H0V;->A01(Landroid/graphics/drawable/Drawable;LX/H0V;LX/H6t;LX/1DO;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_5
    iget-object v5, p0, LX/Ign;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, LX/H0V;

    .line 605
    .line 606
    iget-object v4, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v3, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    iget-object v1, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/1DO;

    .line 615
    .line 616
    iget-object v0, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/H6t;

    .line 619
    .line 620
    invoke-virtual {v5, v3, v0, v1, v4}, LX/H0V;->A2n(Landroid/graphics/drawable/Drawable;LX/H6t;LX/1DO;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_6
    iget-object v0, p0, LX/Ign;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/GWj;

    .line 627
    .line 628
    iget-object v3, p0, LX/Ign;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Landroid/content/Context;

    .line 631
    .line 632
    iget-object v4, p0, LX/Ign;->A02:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, LX/1DO;

    .line 635
    .line 636
    iget-object v6, p0, LX/Ign;->A04:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v5, p0, LX/Ign;->A03:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, LX/AIR;

    .line 641
    .line 642
    iget-object v0, v0, LX/GWj;->A0G:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LX/AF7;

    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    invoke-virtual/range {v2 .. v7}, LX/AF7;->A07(Landroid/content/Context;LX/1DO;LX/AIR;Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    if-eqz v2, :cond_d

    .line 657
    .line 658
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 659
    .line 660
    .line 661
    :cond_d
    throw v0

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
