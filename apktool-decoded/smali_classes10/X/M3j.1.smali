.class public LX/M3j;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/M3j;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/M3j;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/M3j;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/M3j;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/M3j;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v4, p0, LX/M3j;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/M3j;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/M3j;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/M3j;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, LX/M3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    :goto_0
    new-instance v0, LX/M3j;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, LX/M3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 37
    .line 38
    iget-object v2, p0, LX/M3j;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v6, "[SDK->MWA] "

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ": sending successV2 callback to MWA"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "ACDCRegistrationServiceBinder"

    .line 59
    .line 60
    invoke-virtual {v5, v4, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, ".successV2"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v2, p0, LX/M3j;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 76
    .line 77
    :try_start_0
    const-string v0, "8.0.0.0.0"

    .line 78
    .line 79
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, LX/LcE;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 91
    .line 92
    invoke-static {v8, v1, v0}, LX/J2B;->A1X(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v2, v2, LX/LcE;->A00:Landroid/os/IBinder;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-interface {v2, v0, v8, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :pswitch_1
    check-cast p1, LX/K4b;

    .line 106
    .line 107
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v2, p0, LX/M3j;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v6, "[SDK->MWA] "

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ": registration failed, error="

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v4, "ACDCRegistrationServiceBinder"

    .line 132
    .line 133
    invoke-virtual {v5, v4, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/K4b;->A07:LX/K4b;

    .line 137
    .line 138
    if-eq p1, v0, :cond_0

    .line 139
    .line 140
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, ".failureV2"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, p0, LX/M3j;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 153
    .line 154
    :try_start_2
    const-string v3, "8.0.0.0.0"

    .line 155
    .line 156
    iget v2, p1, LX/K4b;->errorCode:I

    .line 157
    .line 158
    iget-object v0, p1, LX/K4b;->message:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;

    .line 161
    .line 162
    invoke-direct {v1, v3, v2, v0}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v9, LX/LcE;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object v8
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    :try_start_3
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 172
    .line 173
    invoke-static {v8, v1, v0}, LX/J2B;->A1X(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v2, v9, LX/LcE;->A00:Landroid/os/IBinder;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-interface {v2, v0, v8, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    :pswitch_2
    invoke-static {p1}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v4, p0, LX/M3j;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, LX/M3j;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, p0, LX/M3j;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    new-instance v0, LX/M3j;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v4, v1}, LX/M3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_3
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 209
    .line 210
    iget-object v2, p0, LX/M3j;->A02:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v6, "[SDK->MWA] "

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ": sending successV2 callback to MWA"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v4, "ACDCRegistrationServiceBinder"

    .line 231
    .line 232
    invoke-virtual {v5, v4, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, ".successV2"

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v2, p0, LX/M3j;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 248
    .line 249
    :try_start_4
    const-string v0, "8.0.0.0.0"

    .line 250
    .line 251
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v2, LX/LcF;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 259
    .line 260
    .line 261
    move-result-object v8
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    :try_start_5
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 263
    .line 264
    invoke-static {v8, v1, v0}, LX/J2B;->A1X(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v2, v2, LX/LcF;->A00:Landroid/os/IBinder;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-interface {v2, v0, v8, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    :pswitch_4
    check-cast p1, LX/K4b;

    .line 277
    .line 278
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v2, p0, LX/M3j;->A02:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v6, "[SDK->MWA] "

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ": unregistration failed, error="

    .line 297
    .line 298
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v4, "ACDCRegistrationServiceBinder"

    .line 303
    .line 304
    invoke-virtual {v5, v4, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/K4b;->A07:LX/K4b;

    .line 308
    .line 309
    if-eq p1, v0, :cond_0

    .line 310
    .line 311
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, ".failureV2"

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v9, p0, LX/M3j;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 324
    .line 325
    :try_start_6
    const-string v3, "8.0.0.0.0"

    .line 326
    .line 327
    iget v2, p1, LX/K4b;->errorCode:I

    .line 328
    .line 329
    iget-object v0, p1, LX/K4b;->message:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;

    .line 332
    .line 333
    invoke-direct {v1, v3, v2, v0}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v9, LX/LcF;

    .line 337
    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 339
    .line 340
    .line 341
    move-result-object v8
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 342
    :try_start_7
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 343
    .line 344
    invoke-static {v8, v1, v0}, LX/J2B;->A1X(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v2, v9, LX/LcF;->A00:Landroid/os/IBinder;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-interface {v2, v0, v8, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353
    .line 354
    .line 355
    :goto_2
    :try_start_8
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 365
    :catch_0
    move-exception v2

    .line 366
    invoke-static {v6, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, ": client process died (DeadObjectException)"

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catch_1
    move-exception v2

    .line 374
    invoke-static {v6, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, ": RemoteException"

    .line 379
    .line 380
    :goto_3
    invoke-static {v5, v0, v4, v1, v2}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
