.class public LX/M3m;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kar;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/M3m;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M3m;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, LX/M3m;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/M3m;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/M3m;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/M3m;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/L5X;

    .line 3
    .line 4
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v3, p0, LX/M3m;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/Kar;

    .line 11
    .line 12
    iget-object v4, v3, LX/Kar;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: deviceBleAddress="

    .line 22
    .line 23
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v6, "MwaLinkLeaseClient"

    .line 28
    .line 29
    invoke-virtual {v7, v6, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "8.0.0.0.0"

    .line 33
    .line 34
    iget v1, p0, LX/M3m;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/M3m;->A03:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    .line 39
    .line 40
    invoke-direct {v5, v2, v4, v1, v0}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, LX/M3m;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    new-instance v1, LX/M3c;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/J5w;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/J5w;-><init>(LX/Kar;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 67
    :try_start_1
    invoke-static {v0, v4, v5}, LX/J2C;->A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, p1, LX/L5X;->A00:Landroid/os/IBinder;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 96
    :pswitch_0
    const-string v0, "createMwaBtcLinkLease: deviceBleAddress="

    .line 97
    .line 98
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v6, "MwaLinkLeaseClient"

    .line 103
    .line 104
    invoke-virtual {v7, v6, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, LX/M3m;->A00:I

    .line 108
    .line 109
    iget-object v1, p0, LX/M3m;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "8.0.0.0.0"

    .line 112
    .line 113
    new-instance v5, Lcom/meta/wearable/acdc/BtcLeaseRequest;

    .line 114
    .line 115
    invoke-direct {v5, v4, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_3
    iget-object v2, p0, LX/M3m;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    new-instance v1, LX/M3c;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/J5v;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, LX/J5v;-><init>(LX/Kar;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    :try_start_4
    invoke-static {v0, v4, v5}, LX/J2C;->A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v1, p1, LX/L5X;->A00:Landroid/os/IBinder;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v0, "Cannot get BTC peer socket info app due to a generic failure"

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :catch_1
    move-exception v1

    .line 176
    const-string v0, "Cannot get BTC peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_1
    const-string v0, "createMwaWiFiDirectLinkLease: deviceBleAddress="

    .line 181
    .line 182
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v6, "MwaLinkLeaseClient"

    .line 187
    .line 188
    invoke-virtual {v7, v6, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "8.0.0.0.0"

    .line 192
    .line 193
    iget v1, p0, LX/M3m;->A00:I

    .line 194
    .line 195
    iget-object v0, p0, LX/M3m;->A03:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v5, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    .line 198
    .line 199
    invoke-direct {v5, v2, v4, v1, v0}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_6
    iget-object v2, p0, LX/M3m;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    new-instance v1, LX/M3c;

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/J5x;

    .line 213
    .line 214
    invoke-direct {v0, v3, v1}, LX/J5x;-><init>(LX/Kar;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 225
    :try_start_7
    invoke-static {v0, v4, v5}, LX/J2C;->A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v1, p1, LX/L5X;->A00:Landroid/os/IBinder;

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 253
    :catch_2
    move-exception v1

    .line 254
    const-string v0, "Cannot get peer socket info app due to a generic failure"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catch_3
    move-exception v1

    .line 258
    const-string v0, "Cannot get peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_2
    const-string v0, "disposeBtcLinkLeaseInMwa: deviceBleAddress="

    .line 262
    .line 263
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v6, "MwaLinkLeaseClient"

    .line 268
    .line 269
    invoke-virtual {v7, v6, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v2, p0, LX/M3m;->A00:I

    .line 273
    .line 274
    iget-object v1, p0, LX/M3m;->A03:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "8.0.0.0.0"

    .line 277
    .line 278
    new-instance v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;

    .line 279
    .line 280
    invoke-direct {v5, v4, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :try_start_9
    iget-object v0, p0, LX/M3m;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    const/16 v4, 0x8

    .line 288
    .line 289
    new-instance v1, LX/M3c;

    .line 290
    .line 291
    invoke-direct {v1, v0, v4}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/J5u;

    .line 295
    .line 296
    invoke-direct {v0, v3, v1}, LX/J5u;-><init>(LX/Kar;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 304
    .line 305
    .line 306
    move-result-object v2
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 307
    :try_start_a
    invoke-static {v0, v3, v5}, LX/J2C;->A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v0, p1, LX/L5X;->A00:Landroid/os/IBinder;

    .line 312
    .line 313
    invoke-interface {v0, v4, v3, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 317
    .line 318
    .line 319
    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 334
    :catch_4
    move-exception v1

    .line 335
    const-string v0, "Cannot dispose MWA BTC lease due to a generic failure"

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :catch_5
    move-exception v1

    .line 339
    const-string v0, "Cannot dispose MWA BTC lease because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    .line 340
    .line 341
    :goto_0
    invoke-virtual {v7, v6, v0, v1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/M3m;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    sget-object v0, LX/K4c;->A09:LX/K4c;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catch_6
    move-exception v1

    .line 352
    const-string v0, "Cannot register app due to a generic failure"

    .line 353
    .line 354
    :goto_1
    invoke-virtual {v7, v6, v0, v1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/M3m;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    sget-object v0, LX/K4c;->A0C:LX/K4c;

    .line 362
    .line 363
    :goto_2
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 367
    .line 368
    return-object v0

    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
