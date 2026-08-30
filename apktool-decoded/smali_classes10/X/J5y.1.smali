.class public final LX/J5y;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/sdk/ACDCRegistrationService;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/MDR;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/MDR;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/J5y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/J5y;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/J5y;->A03:LX/MDR;

    .line 13
    .line 14
    iput-object v0, p0, LX/J5y;->A06:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/J5y;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/J5y;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method private final A00(Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[SDK] "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": delegating to registrar.registerLinkableApp"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/J5y;->A03:LX/MDR;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/M3j;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, p2, v1}, LX/M3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/MDR;->CFN(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A01(Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[SDK] "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": delegating to registrar.unregisterLinkableApp"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/J5y;->A03:LX/MDR;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/M3j;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, p2, v1}, LX/M3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/MDR;->Cak(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    .line 0
    const-string v1, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v16, p3

    .line 10
    .line 11
    if-lt v2, v6, :cond_0

    .line 12
    .line 13
    const v0, 0xffffff

    .line 14
    .line 15
    .line 16
    if-gt v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    move/from16 v1, p4

    .line 25
    .line 26
    move-object/from16 v0, v16

    .line 27
    .line 28
    invoke-super {v7, v2, v3, v0, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const v0, 0x5f4e5446

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    move-object/from16 v0, v16

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v6

    .line 44
    :pswitch_0
    sget-object v0, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-static {v5, v4, v6}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 63
    .line 64
    iget v2, v5, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->transportType:I

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "[SDK<-MWA] forceDropLink: transportType="

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, LX/J5y;->A06:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    invoke-static {v4, v5, v1, v0}, LX/Lnc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_2
    const-string v0, "com.meta.wearable.acdc.sdk.ForceDropLinkCallback"

    .line 91
    .line 92
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    instance-of v0, v4, LX/L5Z;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v4, LX/L5Z;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, LX/L5Z;->A00:Landroid/os/IBinder;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    sget-object v0, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_1
    const-string v9, ": RemoteException"

    .line 127
    .line 128
    const-string v8, ": client process died (DeadObjectException)"

    .line 129
    .line 130
    const-string v5, "[SDK->MWA] "

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v10, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 140
    .line 141
    iget v3, v10, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "requestLogs with maxLines: "

    .line 148
    .line 149
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "ACDCRegistrationServiceBinder"

    .line 154
    .line 155
    invoke-virtual {v4, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    .line 160
    .line 161
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    instance-of v0, v2, LX/L5Y;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast v2, LX/L5Y;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    new-instance v2, LX/L5Y;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, LX/L5Y;->A00:Landroid/os/IBinder;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    :try_start_0
    iget v13, v10, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    .line 183
    .line 184
    sget-object v0, LX/CMc;->A00:LX/DB9;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v10, "ACDC is not initialized. The dumper has not been registered.\nThis typically means ACDC.getInstance() has not been called yet in this app."

    .line 189
    .line 190
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-object v12, v7, LX/J5y;->A02:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v10}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v15, v7, LX/J5y;->A06:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    const/16 v7, 0x28

    .line 211
    .line 212
    invoke-static {v14, v12, v15, v7}, LX/Lnc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v7, "requestLogs success, logs length: "

    .line 224
    .line 225
    invoke-static {v7, v10, v14}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v4, v3, v7}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "requestLogs.success"

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    new-instance v12, Ljava/io/StringWriter;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 238
    .line 239
    .line 240
    :try_start_1
    new-instance v14, Ljava/io/PrintWriter;

    .line 241
    .line 242
    invoke-direct {v14, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-virtual {v0, v14}, LX/DB9;->AMk(Ljava/io/PrintWriter;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/io/Writer;->flush()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :try_start_3
    invoke-virtual {v14}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v12}, Ljava/io/Writer;->close()V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-lez v13, :cond_6

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_6

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    invoke-static {v10, v1}, LX/0C7;->A0q(Ljava/lang/CharSequence;C)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    add-int/lit8 v14, v14, -0x1

    .line 282
    .line 283
    :cond_8
    add-int/lit8 v0, v14, -0x1

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_4
    if-ltz v0, :cond_a

    .line 290
    .line 291
    :cond_9
    if-ge v12, v13, :cond_a

    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    if-ge v12, v13, :cond_9

    .line 296
    .line 297
    add-int/lit8 v0, v0, -0x1

    .line 298
    .line 299
    invoke-static {v10, v1, v0}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    if-lt v12, v13, :cond_6

    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    invoke-static {v10, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 313
    :goto_5
    :try_start_5
    aget-object v12, v12, v11

    .line 314
    .line 315
    new-instance v10, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;

    .line 316
    .line 317
    invoke-direct {v10, v12, v13, v0, v1}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 321
    .line 322
    .line 323
    move-result-object v12
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 324
    :try_start_6
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    .line 325
    .line 326
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10, v12, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v2, LX/L5Y;->A00:Landroid/os/IBinder;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v0, 0x2

    .line 339
    invoke-interface {v10, v0, v12, v1, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_7
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 352
    :catch_0
    move-exception v1

    .line 353
    :try_start_8
    invoke-static {v5, v7, v9}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v3, v0, v1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 361
    .line 362
    :catch_1
    move-exception v1

    .line 363
    :try_start_9
    invoke-static {v5, v7, v8}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v3, v0, v1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 371
    .line 372
    :catchall_1
    move-exception v1

    .line 373
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :try_start_b
    invoke-static {v14, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 379
    :catchall_3
    move-exception v1

    .line 380
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :catchall_4
    :try_start_d
    move-exception v0

    .line 382
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 386
    :catch_2
    move-exception v12

    .line 387
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "requestLogs failure: "

    .line 396
    .line 397
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v3, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v10, "requestLogs.failure"

    .line 405
    .line 406
    :try_start_e
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-nez v7, :cond_b

    .line 411
    .line 412
    const-string v7, "Unknown error"

    .line 413
    .line 414
    :cond_b
    const/16 v0, 0x3e9

    .line 415
    .line 416
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;

    .line 417
    .line 418
    invoke-direct {v1, v0, v7}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;-><init>(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 422
    .line 423
    .line 424
    move-result-object v7
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3

    .line 425
    :try_start_f
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v7, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v2, LX/L5Y;->A00:Landroid/os/IBinder;

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-interface {v2, v0, v7, v1, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 441
    .line 442
    .line 443
    :try_start_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :catchall_5
    move-exception v0

    .line 449
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3

    .line 453
    :catch_3
    move-exception v1

    .line 454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v5, v10, v9, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :catch_4
    move-exception v1

    .line 463
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v5, v10, v8, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 468
    .line 469
    .line 470
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, v3, v0, v1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :pswitch_2
    sget-object v0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v3, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_c

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    :goto_7
    invoke-static {v2, v3, v6}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v7, LX/J5y;->A05:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v4

    .line 498
    goto :goto_8

    .line 499
    :cond_c
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 500
    .line 501
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_d

    .line 506
    .line 507
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    check-cast v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_d
    new-instance v3, LX/LcF;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v1, v3, LX/LcF;->A00:Landroid/os/IBinder;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :goto_8
    :try_start_11
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 523
    .line 524
    const-string v1, "ACDCRegistrationServiceBinder"

    .line 525
    .line 526
    const-string v0, "[SDK<-MWA] startUnregistrationV2 (v2): received binder call from MWA, setting newUnregisterApiFound=true"

    .line 527
    .line 528
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-boolean v6, v7, LX/J5y;->A01:Z

    .line 532
    .line 533
    const-string v0, "startUnregistrationV2"

    .line 534
    .line 535
    invoke-direct {v7, v3, v0}, LX/J5y;->A01(Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 539
    .line 540
    :pswitch_3
    sget-object v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_e
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-nez v1, :cond_f

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    :goto_9
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v7, LX/J5y;->A04:Ljava/lang/Object;

    .line 562
    .line 563
    monitor-enter v4

    .line 564
    goto :goto_a

    .line 565
    :cond_f
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 566
    .line 567
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_10

    .line 572
    .line 573
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    check-cast v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_10
    new-instance v3, LX/LcE;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v1, v3, LX/LcE;->A00:Landroid/os/IBinder;

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :goto_a
    :try_start_12
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 589
    .line 590
    const-string v1, "ACDCRegistrationServiceBinder"

    .line 591
    .line 592
    const-string v0, "[SDK<-MWA] startRegistrationV2 (v2): received binder call from MWA, setting newRegisterApiFound=true"

    .line 593
    .line 594
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iput-boolean v6, v7, LX/J5y;->A00:Z

    .line 598
    .line 599
    const-string v0, "startRegistrationV2"

    .line 600
    .line 601
    invoke-direct {v7, v3, v0}, LX/J5y;->A00(Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 605
    .line 606
    :pswitch_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-nez v1, :cond_11

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    :goto_b
    const/4 v0, 0x0

    .line 614
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v7, LX/J5y;->A05:Ljava/lang/Object;

    .line 618
    .line 619
    monitor-enter v4

    .line 620
    goto :goto_c

    .line 621
    :cond_11
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 622
    .line 623
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_12

    .line 628
    .line 629
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 630
    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    check-cast v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_12
    new-instance v3, LX/LcF;

    .line 637
    .line 638
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v1, v3, LX/LcF;->A00:Landroid/os/IBinder;

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :goto_c
    :try_start_13
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 645
    .line 646
    const-string v1, "ACDCRegistrationServiceBinder"

    .line 647
    .line 648
    const-string v0, "[SDK<-MWA] startUnregistration (v1): received binder call from MWA"

    .line 649
    .line 650
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-boolean v0, v7, LX/J5y;->A01:Z

    .line 654
    .line 655
    if-nez v0, :cond_13

    .line 656
    .line 657
    const-string v0, "[SDK<-MWA] startUnregistration (v1): processing (newUnregisterApiFound=false)"

    .line 658
    .line 659
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "startUnregistration"

    .line 663
    .line 664
    invoke-direct {v7, v3, v0}, LX/J5y;->A01(Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_13
    const-string v0, "[SDK<-MWA] startUnregistration (v1): skipping because startUnregistrationV2 already handled"

    .line 669
    .line 670
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 674
    :pswitch_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-nez v1, :cond_14

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    :goto_d
    const/4 v0, 0x0

    .line 682
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v7, LX/J5y;->A04:Ljava/lang/Object;

    .line 686
    .line 687
    monitor-enter v4

    .line 688
    goto :goto_e

    .line 689
    :cond_14
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 690
    .line 691
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_15

    .line 696
    .line 697
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 698
    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    check-cast v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_15
    new-instance v3, LX/LcE;

    .line 705
    .line 706
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    iput-object v1, v3, LX/LcE;->A00:Landroid/os/IBinder;

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :goto_e
    :try_start_14
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 713
    .line 714
    const-string v1, "ACDCRegistrationServiceBinder"

    .line 715
    .line 716
    const-string v0, "[SDK<-MWA] startRegistration (v1): received binder call from MWA"

    .line 717
    .line 718
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v0, v7, LX/J5y;->A00:Z

    .line 722
    .line 723
    if-nez v0, :cond_16

    .line 724
    .line 725
    const-string v0, "[SDK<-MWA] startRegistration (v1): processing (newRegisterApiFound=false)"

    .line 726
    .line 727
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string v0, "startRegistration"

    .line 731
    .line 732
    invoke-direct {v7, v3, v0}, LX/J5y;->A00(Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_16
    const-string v0, "[SDK<-MWA] startRegistration (v1): skipping because startRegistrationV2 already handled"

    .line 737
    .line 738
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 739
    .line 740
    .line 741
    :goto_f
    monitor-exit v4

    .line 742
    :goto_10
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    .line 744
    .line 745
    return v6

    .line 746
    :catchall_6
    move-exception v0

    .line 747
    monitor-exit v4

    .line 748
    throw v0

    .line 749
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
