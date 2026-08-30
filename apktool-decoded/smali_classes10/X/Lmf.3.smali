.class public LX/Lmf;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Lmf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lmf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Lmf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Lmf;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Lmf;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Lmf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/KsA;

    .line 10
    .line 11
    iget-object v1, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    iget-object v4, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/FhQ;

    .line 18
    .line 19
    iget-object v3, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/KiL;

    .line 22
    .line 23
    iget-object v0, v5, LX/KsA;->A04:LX/0de;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v2, LX/KhQ;

    .line 33
    .line 34
    invoke-direct {v2, v4, v0}, LX/KhQ;-><init>(LX/FhQ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/KsA;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v1, v3, LX/KiL;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/KsA;->A07:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/KsA;->A00(LX/KsA;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v5, LX/KsA;->A03:LX/0jk;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    :try_start_0
    iget-object v4, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/L0T;

    .line 63
    .line 64
    iget-object v0, v4, LX/L0T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/M7E;

    .line 75
    .line 76
    iget-object v0, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/0P6;

    .line 79
    .line 80
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    check-cast v1, LX/LKQ;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, LX/LKQ;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0P6;

    .line 98
    .line 99
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v1, v4, LX/L0T;->A0D:LX/KtX;

    .line 110
    .line 111
    iget-object v0, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0P6;

    .line 114
    .line 115
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/KtX;->A02(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/0P6;

    .line 125
    .line 126
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/KtX;->A02(Ljava/nio/ByteBuffer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v2

    .line 135
    iget-object v0, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/L0T;

    .line 138
    .line 139
    iget-object v1, v0, LX/L0T;->A0D:LX/KtX;

    .line 140
    .line 141
    iget-object v0, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/0P6;

    .line 144
    .line 145
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/KtX;->A02(Ljava/nio/ByteBuffer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/0P6;

    .line 155
    .line 156
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/KtX;->A02(Ljava/nio/ByteBuffer;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :pswitch_1
    iget-object v0, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    iget-object v6, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v5, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Do you want to go ahead with a mock payment? You will not be charged."

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v2, "OK"

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    new-instance v0, LX/L4j;

    .line 189
    .line 190
    invoke-direct {v0, v4, v5, v6, v1}, LX/L4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v2, "cancel"

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    new-instance v0, LX/IEH;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    new-instance v0, LX/L4b;

    .line 213
    .line 214
    invoke-direct {v0, v4, v1}, LX/L4b;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    iget-object v4, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 232
    .line 233
    iget-object v5, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Ljava/lang/Number;

    .line 236
    .line 237
    iget-object v2, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 240
    .line 241
    iget-object v3, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/0FJ;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v5, Landroid/location/Geocoder;

    .line 262
    .line 263
    invoke-direct {v5, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    const-string v0, "SearchLocationUtil/geoLocateAddress"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_1
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 280
    .line 281
    const/16 v0, 0x19

    .line 282
    .line 283
    invoke-static {v2, v4, v3, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_3
    iget-object v4, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/Lnw;

    .line 294
    .line 295
    iget-object v1, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/reflect/Method;

    .line 298
    .line 299
    iget-object v0, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, [Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v2, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/0E8;

    .line 306
    .line 307
    :try_start_2
    invoke-virtual {v4, v1, v0}, LX/Lnw;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    :catchall_1
    move-exception v1

    .line 312
    sget-object v0, LX/J3x;->A07:LX/00t;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, LX/0E8;->A03(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :pswitch_4
    iget-object v7, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, LX/Jrx;

    .line 325
    .line 326
    iget-object v4, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 329
    .line 330
    iget-object v6, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, LX/1YE;

    .line 333
    .line 334
    iget-object v5, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, LX/1YE;

    .line 337
    .line 338
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 339
    .line 340
    iget-object v2, v7, LX/Jrx;->A0F:LX/00l;

    .line 341
    .line 342
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/16 v3, 0x8

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-boolean v0, v6, LX/1YE;->element:Z

    .line 366
    .line 367
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_2
    iget-object v2, v7, LX/Jrx;->A0E:LX/00l;

    .line 375
    .line 376
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v0, :cond_3

    .line 395
    .line 396
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 397
    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    :goto_3
    const/4 v3, 0x0

    .line 401
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_3
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 406
    .line 407
    invoke-static {v4}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_2

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_4
    invoke-static {v2, v0}, LX/25u;->A1K(LX/00l;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_5
    iget-object v4, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LX/Lcg;

    .line 421
    .line 422
    iget-object v2, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LX/0ua;

    .line 425
    .line 426
    iget-object v1, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/D6u;

    .line 429
    .line 430
    iget-object v0, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/content/Intent;

    .line 433
    .line 434
    invoke-static {v0, v1, v4, v2}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->A00(Landroid/content/Intent;LX/D6u;LX/Lcg;LX/0ua;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_6
    iget-object v4, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    iget-object v2, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LX/Lcg;

    .line 445
    .line 446
    iget-object v1, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    iget-object v0, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/0ua;

    .line 453
    .line 454
    invoke-static {v2, v4, v1, v0}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->A00(LX/Lcg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/0ua;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_7
    iget-object v11, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v11, LX/03U;

    .line 461
    .line 462
    iget-object v10, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v10, LX/03d;

    .line 465
    .line 466
    iget-object v1, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/KIi;

    .line 469
    .line 470
    :try_start_3
    iget-object v0, v11, LX/03U;->A00:LX/039;

    .line 471
    .line 472
    move-object v3, v10

    .line 473
    check-cast v3, LX/03e;

    .line 474
    .line 475
    iget-object v6, v3, LX/03e;->A01:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v0, v6}, LX/039;->AQu(Ljava/lang/String;)LX/MA8;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_5

    .line 482
    .line 483
    const-string v1, "Transport backend \'%s\' is not registered"

    .line 484
    .line 485
    invoke-static {v6}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v0, LX/03U;->A05:Ljava/util/logging/Logger;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_5
    invoke-interface {v0, v1}, LX/MA8;->AJy(LX/KIi;)LX/JMY;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iget-object v1, v11, LX/03U;->A03:LX/03I;

    .line 504
    .line 505
    check-cast v1, LX/03J;

    .line 506
    .line 507
    invoke-virtual {v1}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    move-object/from16 v0, v16

    .line 512
    .line 513
    invoke-static {v0, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 514
    .line 515
    .line 516
    :try_start_4
    iget-object v5, v11, LX/03U;->A02:LX/03G;

    .line 517
    .line 518
    check-cast v5, LX/03J;

    .line 519
    .line 520
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const/4 v0, 0x0

    .line 525
    iget-object v4, v3, LX/03e;->A00:LX/03M;

    .line 526
    .line 527
    aput-object v4, v7, v0

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    iget-object v13, v9, LX/JMY;->A04:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v13, v6, v7, v0}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    const-string v0, "SQLiteEventStore"

    .line 536
    .line 537
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 538
    .line 539
    invoke-static {v0}, LX/Kux;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_6

    .line 548
    .line 549
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    :cond_6
    invoke-virtual {v5}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 561
    .line 562
    .line 563
    :try_start_5
    invoke-virtual {v5}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "PRAGMA page_count"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    invoke-virtual {v5}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "PRAGMA page_size"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    mul-long/2addr v14, v0

    .line 592
    const-wide/32 v1, 0xa00000

    .line 593
    .line 594
    .line 595
    cmp-long v0, v14, v1

    .line 596
    .line 597
    if-ltz v0, :cond_7

    .line 598
    .line 599
    sget-object v2, LX/K66;->A01:LX/K66;

    .line 600
    .line 601
    const-wide/16 v0, 0x1

    .line 602
    .line 603
    invoke-virtual {v5, v2, v13, v0, v1}, LX/03J;->CEl(LX/K66;Ljava/lang/String;J)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_7
    invoke-static {v8, v10}, LX/03J;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03d;)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_8

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    :goto_5
    const v7, 0x14000

    .line 626
    .line 627
    .line 628
    iget-object v12, v9, LX/JMY;->A02:LX/Kga;

    .line 629
    .line 630
    iget-object v6, v12, LX/Kga;->A01:[B

    .line 631
    .line 632
    array-length v5, v6

    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x1

    .line 635
    const/4 v15, 0x0

    .line 636
    if-gt v5, v7, :cond_a

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_8
    new-instance v2, Landroid/content/ContentValues;

    .line 640
    .line 641
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v0, "backend_name"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, LX/KnI;->A00(LX/03M;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "priority"

    .line 658
    .line 659
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "next_request_ms"

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-static {v2, v0, v1}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v3, LX/03e;->A02:[B

    .line 669
    .line 670
    if-eqz v0, :cond_9

    .line 671
    .line 672
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "extras"

    .line 677
    .line 678
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_9
    const-string v1, "transport_contexts"

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-virtual {v8, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    goto :goto_5

    .line 689
    :goto_6
    const/4 v15, 0x1

    .line 690
    :cond_a
    new-instance v2, Landroid/content/ContentValues;

    .line 691
    .line 692
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v14, "context_id"

    .line 696
    .line 697
    invoke-static {v2, v14, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 698
    .line 699
    .line 700
    const-string v0, "transport_name"

    .line 701
    .line 702
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-wide v0, v9, LX/JMY;->A00:J

    .line 706
    .line 707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "timestamp_ms"

    .line 712
    .line 713
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 714
    .line 715
    .line 716
    iget-wide v0, v9, LX/JMY;->A01:J

    .line 717
    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "uptime_ms"

    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v12, LX/Kga;->A00:LX/03K;

    .line 728
    .line 729
    iget-object v1, v0, LX/03K;->A00:Ljava/lang/String;

    .line 730
    .line 731
    const-string v0, "payload_encoding"

    .line 732
    .line 733
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v1, "code"

    .line 737
    .line 738
    iget-object v0, v9, LX/JMY;->A03:Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 741
    .line 742
    .line 743
    const-string v0, "num_attempts"

    .line 744
    .line 745
    invoke-static {v2, v0, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    const-string v1, "inline"

    .line 749
    .line 750
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 755
    .line 756
    .line 757
    if-eqz v15, :cond_b

    .line 758
    .line 759
    move-object v1, v6

    .line 760
    goto :goto_7

    .line 761
    :cond_b
    new-array v1, v3, [B

    .line 762
    .line 763
    :goto_7
    const-string v0, "payload"

    .line 764
    .line 765
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 766
    .line 767
    .line 768
    const-string v0, "events"

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    invoke-virtual {v8, v0, v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    const-string v13, "event_id"

    .line 776
    .line 777
    if-nez v15, :cond_c

    .line 778
    .line 779
    int-to-double v0, v5

    .line 780
    const-wide/high16 v14, 0x40f4000000000000L    # 81920.0

    .line 781
    .line 782
    div-double/2addr v0, v14

    .line 783
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v0

    .line 787
    double-to-int v14, v0

    .line 788
    :goto_8
    if-gt v4, v14, :cond_c

    .line 789
    .line 790
    add-int/lit8 v1, v4, -0x1

    .line 791
    .line 792
    mul-int/2addr v1, v7

    .line 793
    mul-int v0, v4, v7

    .line 794
    .line 795
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    new-instance v1, Landroid/content/ContentValues;

    .line 804
    .line 805
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v13, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 809
    .line 810
    .line 811
    const-string v0, "sequence_num"

    .line 812
    .line 813
    invoke-static {v1, v0, v4}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    const-string v0, "bytes"

    .line 817
    .line 818
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 819
    .line 820
    .line 821
    const-string v0, "event_payloads"

    .line 822
    .line 823
    invoke-virtual {v8, v0, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 824
    .line 825
    .line 826
    add-int/lit8 v4, v4, 0x1

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_c
    iget-object v0, v9, LX/JMY;->A05:Ljava/util/Map;

    .line 830
    .line 831
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_d

    .line 844
    .line 845
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    new-instance v4, Landroid/content/ContentValues;

    .line 850
    .line 851
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v13, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 855
    .line 856
    .line 857
    invoke-static {v5}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v0, "name"

    .line 862
    .line 863
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v5}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "value"

    .line 871
    .line 872
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v0, "event_metadata"

    .line 876
    .line 877
    invoke-virtual {v8, v0, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 886
    .line 887
    :goto_a
    :try_start_6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    const-wide/16 v3, 0x1

    .line 895
    .line 896
    cmp-long v0, v1, v3

    .line 897
    .line 898
    if-ltz v0, :cond_e

    .line 899
    .line 900
    new-instance v0, LX/JMa;

    .line 901
    .line 902
    invoke-direct {v0, v9, v10, v1, v2}, LX/JMa;-><init>(LX/KIi;LX/03d;J)V

    .line 903
    .line 904
    .line 905
    :cond_e
    iget-object v2, v11, LX/03U;->A01:LX/03R;

    .line 906
    .line 907
    const/4 v1, 0x1

    .line 908
    check-cast v2, LX/03S;

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-virtual {v2, v10, v1, v0}, LX/03S;->CKD(LX/03d;IZ)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 915
    .line 916
    .line 917
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 918
    .line 919
    .line 920
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 921
    :catchall_2
    :try_start_8
    move-exception v0

    .line 922
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 923
    .line 924
    .line 925
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 926
    :catchall_3
    :try_start_9
    move-exception v0

    .line 927
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 928
    .line 929
    .line 930
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 931
    :catch_1
    move-exception v3

    .line 932
    sget-object v2, LX/03U;->A05:Ljava/util/logging/Logger;

    .line 933
    .line 934
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "Error scheduling event "

    .line 939
    .line 940
    invoke-static {v0, v1, v3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_8
    iget-object v6, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v6, LX/JLT;

    .line 951
    .line 952
    iget-object v5, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v5, LX/OHV;

    .line 955
    .line 956
    iget-object v4, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, LX/ME9;

    .line 959
    .line 960
    iget-object v3, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, LX/KxK;

    .line 963
    .line 964
    iget-object v2, v6, LX/KjY;->A09:Ljava/lang/Object;

    .line 965
    .line 966
    monitor-enter v2

    .line 967
    :try_start_a
    iget-object v1, v6, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 968
    .line 969
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 970
    .line 971
    if-ne v1, v0, :cond_f

    .line 972
    .line 973
    iget-boolean v0, v6, LX/KjY;->A0N:Z

    .line 974
    .line 975
    if-eqz v0, :cond_f

    .line 976
    .line 977
    iget-object v1, v6, LX/JLT;->A0D:LX/LFC;

    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    invoke-virtual {v1, v4, v5, v0}, LX/LFC;->A01(LX/ME9;LX/MCT;I)V

    .line 981
    .line 982
    .line 983
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 984
    iget-object v0, v6, LX/KjY;->A08:LX/LF6;

    .line 985
    .line 986
    iget-object v1, v0, LX/LF6;->A01:LX/LId;

    .line 987
    .line 988
    sget-object v0, LX/K4W;->A04:LX/K4W;

    .line 989
    .line 990
    invoke-virtual {v1, v3, v0}, LX/LId;->C6R(LX/KxK;LX/K4W;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_f
    :try_start_b
    monitor-exit v2

    .line 995
    return-void

    .line 996
    :catchall_4
    move-exception v0

    .line 997
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 998
    throw v0

    .line 999
    :pswitch_9
    iget-object v5, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v5, LX/L0H;

    .line 1002
    .line 1003
    iget-object v4, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v4, Ljava/io/File;

    .line 1006
    .line 1007
    iget-object v2, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, LX/MEC;

    .line 1010
    .line 1011
    iget-object v1, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LX/K8C;

    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    :try_start_c
    invoke-static {v2, v5, v1, v4}, LX/L0H;->A02(LX/MEC;LX/L0H;LX/K8C;Ljava/io/File;)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v0, v5, LX/L0H;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1020
    .line 1021
    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1022
    :catchall_5
    move-exception v0

    .line 1023
    invoke-static {}, LX/KvS;->A01()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :pswitch_a
    iget-object v2, v3, LX/Lmf;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LX/L1i;

    .line 1033
    .line 1034
    iget-object v5, v3, LX/Lmf;->A01:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, LX/MDu;

    .line 1037
    .line 1038
    iget-object v4, v3, LX/Lmf;->A02:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, LX/K40;

    .line 1041
    .line 1042
    iget-object v3, v3, LX/Lmf;->A03:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, LX/L2E;

    .line 1045
    .line 1046
    :try_start_d
    invoke-virtual {v2, v4, v5}, LX/L1i;->A0C(LX/K40;LX/MDu;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v5}, LX/MDu;->Akh()LX/KIA;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    const/4 v8, 0x0

    .line 1054
    const/4 v7, 0x0

    .line 1055
    invoke-virtual/range {v2 .. v8}, LX/L1i;->A08(LX/L2E;LX/K40;LX/MDu;LX/KIA;Ljava/lang/Integer;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v4, v5}, LX/L1i;->A0B(LX/K40;LX/MDu;)V

    .line 1059
    .line 1060
    .line 1061
    return-void
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1062
    :catchall_6
    move-exception v3

    .line 1063
    invoke-static {}, LX/KvS;->A01()V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const/4 v1, 0x0

    .line 1071
    invoke-interface {v5}, LX/MDu;->AoD()LX/K5G;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    aput-object v0, v2, v1

    .line 1076
    .line 1077
    const-string v1, "lacrima"

    .line 1078
    .line 1079
    const-string v0, "Failed to apply collectors: %s"

    .line 1080
    .line 1081
    invoke-static {v1, v3, v0, v2}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
