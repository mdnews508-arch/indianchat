.class public LX/LQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LQI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LQI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bow(LX/KkN;)V
    .locals 9

    .line 0
    iget v0, p0, LX/LQI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LQI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/L0s;->A04(LX/KkN;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v5, p0, LX/LQI;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1, v4, v4, v4, v0}, LX/KkN;->A07(IIII)V

    .line 29
    .line 30
    .line 31
    iput v4, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    .line 32
    .line 33
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 34
    .line 35
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00R;

    .line 39
    .line 40
    sget-object v2, LX/08D;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "live_location_show_traffic"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/KkN;->A0M(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v7, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "live_location_map_type"

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v7, v0}, LX/KkN;->A06(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, LX/KkN;->A0K(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/KkN;->A01()LX/KcL;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_0
    iget-object v7, v0, LX/KcL;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 93
    .line 94
    check-cast v7, LX/L5n;

    .line 95
    .line 96
    invoke-virtual {v7}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v7, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/KkN;->A01()LX/KcL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :try_start_1
    iget-object v1, v0, LX/KcL;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 114
    .line 115
    check-cast v1, LX/L5n;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8, v0}, LX/L5n;->A06(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/KkN;->A01()LX/KcL;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/KcL;->A00()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 137
    .line 138
    new-instance v0, LX/LQ7;

    .line 139
    .line 140
    invoke-direct {v0, v5}, LX/LQ7;-><init>(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/KkN;->A0C(LX/MDA;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 147
    .line 148
    new-instance v0, LX/LQH;

    .line 149
    .line 150
    invoke-direct {v0, v5, v4}, LX/LQH;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/KkN;->A0I(LX/MB6;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 157
    .line 158
    new-instance v0, LX/LQB;

    .line 159
    .line 160
    invoke-direct {v0, v5, v4}, LX/LQB;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/KkN;->A0E(LX/M86;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 167
    .line 168
    new-instance v0, LX/LQ9;

    .line 169
    .line 170
    invoke-direct {v0, v5, v4}, LX/LQ9;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/KkN;->A0D(LX/M84;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 177
    .line 178
    new-instance v0, LX/LQE;

    .line 179
    .line 180
    invoke-direct {v0, v5, v4}, LX/LQE;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/KkN;->A0G(LX/MB4;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 187
    .line 188
    new-instance v0, LX/LQC;

    .line 189
    .line 190
    invoke-direct {v0, v5, v4}, LX/LQC;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/KkN;->A0F(LX/MB3;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0Z(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v2, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 204
    .line 205
    iget-object v1, v2, LX/Ldp;->A0C:Landroid/view/View;

    .line 206
    .line 207
    iget-boolean v0, v2, LX/Ldp;->A0X:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v2, LX/Ldp;->A0O:LX/KjT;

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 219
    .line 220
    iget-object v2, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 221
    .line 222
    const-string v1, "map_location_mode"

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3, v0}, LX/JhA;->setLocationMode(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 233
    .line 234
    const-string v1, "camera_zoom"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 249
    .line 250
    const-string v0, "camera_lat"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 257
    .line 258
    const-string v0, "camera_lng"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 265
    .line 266
    invoke-static {v6, v7, v2, v3}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0, v4}, LX/L0s;->A04(LX/KkN;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 271
    .line 272
    .line 273
    :cond_2
    const/4 v0, 0x0

    .line 274
    iput-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 275
    .line 276
    :goto_1
    invoke-static {v5}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 283
    .line 284
    const v0, 0x7f140047

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v0}, LX/JSM;->A00(Landroid/content/Context;I)LX/JSM;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_3
    const/16 v3, 0x8

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_4
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-virtual {v6, v2}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v1, "live_location_lat"

    .line 309
    .line 310
    const v0, 0x42158f29

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    float-to-double v2, v0

    .line 318
    const-string v1, "live_location_lng"

    .line 319
    .line 320
    const v0, -0x3d0bd651

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    float-to-double v0, v0

    .line 328
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 333
    .line 334
    invoke-static {v0}, LX/L0s;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/KUZ;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, LX/KkN;->A09(LX/KUZ;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 342
    .line 343
    const-string v1, "live_location_zoom"

    .line 344
    .line 345
    const/high16 v0, 0x41800000    # 16.0f

    .line 346
    .line 347
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const v0, 0x3e4ccccd    # 0.2f

    .line 352
    .line 353
    .line 354
    sub-float/2addr v3, v0

    .line 355
    :try_start_2
    sget-object v2, LX/L0s;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 356
    .line 357
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 358
    .line 359
    invoke-static {v2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v2, LX/L5n;

    .line 363
    .line 364
    invoke-virtual {v2}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    invoke-static {v1, v2, v0}, LX/J5b;->A01(Landroid/os/Parcel;LX/L5n;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v0, LX/KUZ;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/KUZ;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, LX/KkN;->A09(LX/KUZ;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_5
    invoke-static {v5, v4}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0i(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_1
    iget-object v4, p0, LX/LQI;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lcom/indianchat/location/ui/LocationPicker2;

    .line 392
    .line 393
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 394
    .line 395
    if-nez v0, :cond_0

    .line 396
    .line 397
    iput-object p1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 398
    .line 399
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LX/KVE;

    .line 403
    .line 404
    invoke-direct {v0, p1}, LX/KVE;-><init>(LX/KkN;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A0A:LX/KVE;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {p1, v3}, LX/KkN;->A0M(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-virtual {v0, v1}, LX/KkN;->A0K(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A07:LX/0V3;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 428
    .line 429
    iget-boolean v0, v0, LX/L5C;->A0i:Z

    .line 430
    .line 431
    if-nez v0, :cond_6

    .line 432
    .line 433
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, LX/KkN;->A0L(Z)V

    .line 436
    .line 437
    .line 438
    :cond_6
    iget-object v2, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 439
    .line 440
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 441
    .line 442
    iget v1, v0, LX/L5C;->A00:I

    .line 443
    .line 444
    iget v0, v0, LX/L5C;->A01:I

    .line 445
    .line 446
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v2, v3, v3, v3, v0}, LX/KkN;->A07(IIII)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/KkN;->A01()LX/KcL;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, LX/KcL;->A00()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 463
    .line 464
    new-instance v0, LX/LQ8;

    .line 465
    .line 466
    invoke-direct {v0, v4}, LX/LQ8;-><init>(Lcom/indianchat/location/ui/LocationPicker2;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/KkN;->A0C(LX/MDA;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    new-instance v0, LX/LQH;

    .line 476
    .line 477
    invoke-direct {v0, v4, v2}, LX/LQH;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/KkN;->A0I(LX/MB6;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 484
    .line 485
    new-instance v0, LX/LQC;

    .line 486
    .line 487
    invoke-direct {v0, v4, v2}, LX/LQC;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/KkN;->A0F(LX/MB3;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 494
    .line 495
    new-instance v0, LX/LQE;

    .line 496
    .line 497
    invoke-direct {v0, v4, v2}, LX/LQE;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/KkN;->A0G(LX/MB4;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 504
    .line 505
    new-instance v0, LX/LQB;

    .line 506
    .line 507
    invoke-direct {v0, v4, v2}, LX/LQB;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/KkN;->A0E(LX/M86;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 514
    .line 515
    new-instance v0, LX/LQ9;

    .line 516
    .line 517
    invoke-direct {v0, v4, v2}, LX/LQ9;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, LX/KkN;->A0D(LX/M84;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v0, v8, v3}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 530
    .line 531
    iget-object v0, v0, LX/L5C;->A0Q:LX/LBV;

    .line 532
    .line 533
    if-eqz v0, :cond_7

    .line 534
    .line 535
    iget-object v0, v0, LX/LBV;->A0C:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_7

    .line 542
    .line 543
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/L5C;->A0L()V

    .line 546
    .line 547
    .line 548
    :cond_7
    iget-object v3, v4, Lcom/indianchat/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 549
    .line 550
    if-eqz v3, :cond_b

    .line 551
    .line 552
    iget-object v2, v4, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 553
    .line 554
    const-string v1, "map_location_mode"

    .line 555
    .line 556
    const/4 v0, 0x2

    .line 557
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v2, v0}, LX/JhA;->setLocationMode(I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 565
    .line 566
    const-string v1, "camera_zoom"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_8

    .line 573
    .line 574
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 581
    .line 582
    const-string v0, "camera_lat"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 589
    .line 590
    const-string v0, "camera_lng"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 597
    .line 598
    invoke-static {v5, v6, v2, v3}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0, v7}, LX/L0s;->A04(LX/KkN;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 603
    .line 604
    .line 605
    :cond_8
    iput-object v8, v4, Lcom/indianchat/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 606
    .line 607
    :goto_2
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 608
    .line 609
    const/16 v0, 0x470a

    .line 610
    .line 611
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v4}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v0, :cond_a

    .line 620
    .line 621
    const v0, 0x7f14003f

    .line 622
    .line 623
    .line 624
    if-eqz v1, :cond_9

    .line 625
    .line 626
    const v0, 0x7f140048

    .line 627
    .line 628
    .line 629
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    .line 635
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v4, v0}, LX/JSM;->A00(Landroid/content/Context;I)LX/JSM;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_4
    invoke-virtual {v1, v0}, LX/KkN;->A0J(LX/JSM;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_a
    if-eqz v1, :cond_0

    .line 650
    .line 651
    const v0, 0x7f140047

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_b
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPicker2;->A08:LX/00R;

    .line 656
    .line 657
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const-string v1, "share_location_lat"

    .line 664
    .line 665
    const v0, 0x42158f29

    .line 666
    .line 667
    .line 668
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    float-to-double v2, v0

    .line 673
    const-string v1, "share_location_lon"

    .line 674
    .line 675
    const v0, -0x3d0bd651

    .line 676
    .line 677
    .line 678
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    float-to-double v0, v0

    .line 683
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v2, v4, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 688
    .line 689
    const-string v1, "share_location_zoom"

    .line 690
    .line 691
    const/high16 v0, 0x41700000    # 15.0f

    .line 692
    .line 693
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const v0, 0x3e4ccccd    # 0.2f

    .line 698
    .line 699
    .line 700
    sub-float/2addr v1, v0

    .line 701
    invoke-static {v2, v3, v1}, LX/L0s;->A04(LX/KkN;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 702
    .line 703
    .line 704
    goto :goto_2

    .line 705
    :pswitch_2
    iget-object v1, p0, LX/LQI;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LX/JhA;

    .line 708
    .line 709
    iget-object v0, v1, LX/JhA;->A08:LX/KkN;

    .line 710
    .line 711
    if-nez v0, :cond_0

    .line 712
    .line 713
    iput-object p1, v1, LX/JhA;->A08:LX/KkN;

    .line 714
    .line 715
    iget v0, v1, LX/JhA;->A03:I

    .line 716
    .line 717
    invoke-virtual {v1, v0}, LX/JhA;->setLocationMode(I)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_3
    iget-object v7, p0, LX/LQI;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 724
    .line 725
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 726
    .line 727
    if-nez v0, :cond_0

    .line 728
    .line 729
    iput-object p1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 730
    .line 731
    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    .line 732
    .line 733
    invoke-static {p1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 737
    .line 738
    iget-object v1, v2, LX/L5B;->A03:Landroid/view/View;

    .line 739
    .line 740
    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerView is not available"

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v2, LX/L5B;->A01:Landroid/view/View;

    .line 746
    .line 747
    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerFillerView is not available"

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v2, LX/L5B;->A02:Landroid/view/View;

    .line 753
    .line 754
    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerPinView is not available"

    .line 755
    .line 756
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-virtual {p1, v2}, LX/KkN;->A0M(Z)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, LX/KkN;->A0K(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/0V3;

    .line 769
    .line 770
    invoke-virtual {v1}, LX/0V3;->A05()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_d

    .line 775
    .line 776
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 777
    .line 778
    iget-boolean v0, v0, LX/L5B;->A0E:Z

    .line 779
    .line 780
    if-eqz v0, :cond_d

    .line 781
    .line 782
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 783
    .line 784
    const/4 v0, 0x1

    .line 785
    invoke-virtual {v1, v0}, LX/KkN;->A0L(Z)V

    .line 786
    .line 787
    .line 788
    :cond_c
    :goto_5
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/KkN;->A01()LX/KcL;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, LX/KcL;->A00()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 798
    .line 799
    const/4 v3, 0x2

    .line 800
    new-instance v0, LX/LQE;

    .line 801
    .line 802
    invoke-direct {v0, v7, v3}, LX/LQE;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, LX/KkN;->A0G(LX/MB4;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 809
    .line 810
    new-instance v0, LX/LQB;

    .line 811
    .line 812
    invoke-direct {v0, v7, v3}, LX/LQB;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v0}, LX/KkN;->A0E(LX/M86;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 819
    .line 820
    new-instance v0, LX/LQF;

    .line 821
    .line 822
    invoke-direct {v0, v7}, LX/LQF;-><init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, LX/KkN;->A0H(LX/MB5;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 829
    .line 830
    new-instance v1, LX/LQA;

    .line 831
    .line 832
    invoke-direct {v1, v7}, LX/LQA;-><init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_d
    invoke-virtual {v1}, LX/0V3;->A05()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_c

    .line 841
    .line 842
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 843
    .line 844
    iget-boolean v0, v1, LX/L5B;->A0E:Z

    .line 845
    .line 846
    if-nez v0, :cond_c

    .line 847
    .line 848
    new-instance v0, LX/LeN;

    .line 849
    .line 850
    invoke-direct {v0, v7, v2}, LX/LeN;-><init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, LX/L5B;->A02(LX/M8k;)V

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :goto_6
    :try_start_3
    iget-object v2, v0, LX/KkN;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 858
    .line 859
    new-instance v0, LX/JWZ;

    .line 860
    .line 861
    invoke-direct {v0, v1}, LX/JWZ;-><init>(LX/M85;)V

    .line 862
    .line 863
    .line 864
    check-cast v2, LX/L5n;

    .line 865
    .line 866
    invoke-static {v0, v2}, LX/L5n;->A00(Landroid/os/IInterface;LX/L5n;)Landroid/os/Parcel;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/16 v0, 0x62

    .line 871
    .line 872
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 873
    .line 874
    .line 875
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 876
    .line 877
    new-instance v0, LX/LQ9;

    .line 878
    .line 879
    invoke-direct {v0, v7, v3}, LX/LQ9;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v0}, LX/KkN;->A0D(LX/M84;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const v0, 0x7f0708ee

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 897
    .line 898
    invoke-virtual {v0, v1, v1, v1, v1}, LX/KkN;->A07(IIII)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 902
    .line 903
    if-eqz v0, :cond_11

    .line 904
    .line 905
    const-string v1, "camera_zoom"

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_e

    .line 912
    .line 913
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 920
    .line 921
    const-string v0, "camera_lat"

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 924
    .line 925
    .line 926
    move-result-wide v4

    .line 927
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 928
    .line 929
    const-string v0, "camera_lng"

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    iget-object v6, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 936
    .line 937
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 938
    .line 939
    const-string v0, "should_update_address"

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput-boolean v0, v6, LX/L5B;->A0G:Z

    .line 946
    .line 947
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 948
    .line 949
    invoke-static {v4, v5, v2, v3}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v1, v0, v8}, LX/L0s;->A04(LX/KkN;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 954
    .line 955
    .line 956
    :cond_e
    const/4 v0, 0x0

    .line 957
    iput-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    .line 958
    .line 959
    :cond_f
    :goto_7
    invoke-static {v7}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_10

    .line 964
    .line 965
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 966
    .line 967
    const v0, 0x7f140047

    .line 968
    .line 969
    .line 970
    invoke-static {v7, v0}, LX/JSM;->A00(Landroid/content/Context;I)LX/JSM;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, LX/KkN;->A0J(LX/JSM;)V

    .line 975
    .line 976
    .line 977
    :cond_10
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v0, "country_name"

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-eqz v3, :cond_14

    .line 988
    .line 989
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    iput-object v0, v1, LX/L5B;->A06:LX/KyP;

    .line 993
    .line 994
    iget-object v1, v1, LX/L5B;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v7, LX/0Hw;->A04:LX/07s;

    .line 1001
    .line 1002
    const/4 v1, 0x6

    .line 1003
    new-instance v0, LX/Lm1;

    .line 1004
    .line 1005
    invoke-direct {v0, v3, v1, v7}, LX/Lm1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_11
    iget-object v2, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 1013
    .line 1014
    iget-object v1, v2, LX/L5B;->A09:Ljava/lang/Double;

    .line 1015
    .line 1016
    if-eqz v1, :cond_12

    .line 1017
    .line 1018
    iget-object v0, v2, LX/L5B;->A0A:Ljava/lang/Double;

    .line 1019
    .line 1020
    if-eqz v0, :cond_12

    .line 1021
    .line 1022
    iget-object v4, v2, LX/L5B;->A0B:Ljava/lang/Float;

    .line 1023
    .line 1024
    if-eqz v4, :cond_12

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v2

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v0

    .line 1034
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    :goto_8
    invoke-static {v1, v2, v0}, LX/L0s;->A04(LX/KkN;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :cond_12
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/L0L;

    .line 1049
    .line 1050
    invoke-virtual {v0}, LX/L0L;->A03()LX/KyP;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-nez v2, :cond_13

    .line 1055
    .line 1056
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/KxI;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/KxI;->A00(LX/KxI;)LX/KyP;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    :cond_13
    const-string v1, "city_default"

    .line 1063
    .line 1064
    iget-object v0, v2, LX/KyP;->A08:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_f

    .line 1071
    .line 1072
    invoke-static {v2}, LX/LLu;->A0I(LX/KyP;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iget-object v1, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 1077
    .line 1078
    const/high16 v0, 0x41200000    # 10.0f

    .line 1079
    .line 1080
    goto :goto_8

    .line 1081
    :cond_14
    const-string v0, "latitude"

    .line 1082
    .line 1083
    const-wide v5, 0x407f400000000000L    # 500.0

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v3

    .line 1092
    const-string v0, "longitude"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v1

    .line 1098
    cmpl-double v0, v3, v5

    .line 1099
    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    .line 1102
    cmpl-double v0, v1, v5

    .line 1103
    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    .line 1106
    iget-object v5, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 1107
    .line 1108
    const/4 v0, 0x0

    .line 1109
    iput-boolean v0, v5, LX/L5B;->A0F:Z

    .line 1110
    .line 1111
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iput-object v0, v5, LX/L5B;->A09:Ljava/lang/Double;

    .line 1116
    .line 1117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iput-object v0, v5, LX/L5B;->A0A:Ljava/lang/Double;

    .line 1122
    .line 1123
    invoke-static {v3, v4, v1, v2}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const/high16 v1, 0x41800000    # 16.0f

    .line 1128
    .line 1129
    iget-object v0, v7, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v2, v1}, LX/L0s;->A04(LX/KkN;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :catch_1
    move-exception v0

    .line 1145
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :catch_2
    move-exception v0

    .line 1151
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :catch_3
    move-exception v0

    .line 1157
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
