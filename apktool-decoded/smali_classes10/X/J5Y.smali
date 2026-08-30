.class public abstract LX/J5Y;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/Jh8;

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_1
    sget-object v0, LX/JPz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JPz;

    .line 15
    .line 16
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    check-cast v6, LX/JhL;

    .line 20
    .line 21
    new-instance v4, LX/LlV;

    .line 22
    .line 23
    invoke-direct {v4, v0, v6}, LX/LlV;-><init>(LX/JPz;LX/JhL;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LX/JPz;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 27
    .line 28
    iget v2, v3, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "DataHolder[rows="

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "onNodeMigrated"

    .line 41
    .line 42
    invoke-static {v6, v1, v4, v0}, LX/JhL;->A00(LX/JhL;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_2
    sget-object v0, LX/JS1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_3
    sget-object v0, LX/JSF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_4
    sget-object v0, LX/JQb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/JQb;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, LX/JhL;

    .line 80
    .line 81
    new-instance v2, LX/LmB;

    .line 82
    .line 83
    invoke-direct {v2, v1, v4, v6}, LX/LmB;-><init>(LX/Jh3;LX/JQb;LX/JhL;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "onRequestReceived"

    .line 87
    .line 88
    invoke-static {v6, v4, v2, v0}, LX/JhL;->A00(LX/JhL;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    const-string v2, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 94
    .line 95
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/Jh3;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    check-cast v1, LX/Jh3;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, LX/Jh3;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, LX/L5b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v0, LX/JS0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/JS0;

    .line 119
    .line 120
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, LX/JhL;

    .line 124
    .line 125
    new-instance v1, LX/LlR;

    .line 126
    .line 127
    invoke-direct {v1, v2, v6}, LX/LlR;-><init>(LX/JS0;LX/JhL;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "onConnectedCapabilityChanged"

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_6
    sget-object v0, LX/JRe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/JRe;

    .line 141
    .line 142
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    check-cast v6, LX/JhL;

    .line 146
    .line 147
    new-instance v1, LX/LlU;

    .line 148
    .line 149
    invoke-direct {v1, v2, v6}, LX/LlU;-><init>(LX/JRe;LX/JhL;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "onChannelEvent"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    sget-object v0, LX/JSI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/JSI;

    .line 162
    .line 163
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    check-cast v6, LX/JhL;

    .line 167
    .line 168
    new-instance v1, LX/LlS;

    .line 169
    .line 170
    invoke-direct {v1, v2, v6}, LX/LlS;-><init>(LX/JSI;LX/JhL;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "onNotificationReceived"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    sget-object v0, LX/JSD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    check-cast v6, LX/JhL;

    .line 186
    .line 187
    new-instance v1, LX/LlQ;

    .line 188
    .line 189
    invoke-direct {v1, v6, v2}, LX/LlQ;-><init>(LX/JhL;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "onConnectedNodes"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    sget-object v0, LX/JSD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/JSD;

    .line 202
    .line 203
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    check-cast v6, LX/JhL;

    .line 207
    .line 208
    new-instance v1, LX/LlZ;

    .line 209
    .line 210
    invoke-direct {v1, v2, v6}, LX/LlZ;-><init>(LX/JSD;LX/JhL;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "onPeerDisconnected"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_a
    sget-object v0, LX/JSD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/JSD;

    .line 223
    .line 224
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    check-cast v6, LX/JhL;

    .line 228
    .line 229
    new-instance v1, LX/LlY;

    .line 230
    .line 231
    invoke-direct {v1, v2, v6}, LX/LlY;-><init>(LX/JSD;LX/JhL;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "onPeerConnected"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_b
    sget-object v0, LX/JQb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/JQb;

    .line 244
    .line 245
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    check-cast v6, LX/JhL;

    .line 249
    .line 250
    new-instance v1, LX/LlX;

    .line 251
    .line 252
    invoke-direct {v1, v2, v6}, LX/LlX;-><init>(LX/JQb;LX/JhL;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "onMessageReceived"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_c
    sget-object v0, LX/JS6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/JS6;

    .line 265
    .line 266
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    check-cast v6, LX/JhL;

    .line 270
    .line 271
    new-instance v1, LX/LlT;

    .line 272
    .line 273
    invoke-direct {v1, v2, v6}, LX/LlT;-><init>(LX/JS6;LX/JhL;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "onEntityUpdate"

    .line 277
    .line 278
    :goto_1
    invoke-static {v6, v2, v1, v0}, LX/JhL;->A00(LX/JhL;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lcom/google/android/gms/common/data/DataHolder;

    .line 289
    .line 290
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    check-cast v6, LX/JhL;

    .line 294
    .line 295
    new-instance v4, LX/LlW;

    .line 296
    .line 297
    invoke-direct {v4, v5, v6}, LX/LlW;-><init>(Lcom/google/android/gms/common/data/DataHolder;LX/JhL;)V

    .line 298
    .line 299
    .line 300
    :try_start_0
    const-string v3, "onDataItemChanged"

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v2, v5, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 307
    .line 308
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, ", rows="

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v6, v0, v4, v3}, LX/JhL;->A00(LX/JhL;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :pswitch_e
    sget-object v0, LX/JPU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    :goto_2
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 342
    return v0

    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/J28;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, LX/J5Y;->A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
