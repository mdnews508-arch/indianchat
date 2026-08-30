.class public abstract LX/J5X;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/JWb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JWb;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_1d

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    invoke-static {p1}, LX/Kz2;->A01(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/JWb;->A00:LX/MB4;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/MB4;->Bos(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    instance-of v0, p0, LX/JWa;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/JWa;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne p3, v3, :cond_1d

    .line 40
    .line 41
    iget-object v1, v0, LX/JWa;->A00:LX/M84;

    .line 42
    .line 43
    check-cast v1, LX/LQ9;

    .line 44
    .line 45
    iget v0, v1, LX/LQ9;->$t:I

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, LX/LQ9;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 55
    .line 56
    iget-object v0, v0, LX/L5B;->A01:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 65
    .line 66
    iget-object v1, v0, LX/L5B;->A01:Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 74
    .line 75
    iget-object v0, v0, LX/L5B;->A01:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    neg-int v0, v0

    .line 82
    invoke-static {v0}, LX/J2C;->A0K(I)Landroid/view/animation/TranslateAnimation;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 87
    .line 88
    iget-object v0, v0, LX/L5B;->A02:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 94
    .line 95
    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/L5B;->A09:Ljava/lang/Double;

    .line 115
    .line 116
    iget-object v2, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 117
    .line 118
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 125
    .line 126
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/L5B;->A0A:Ljava/lang/Double;

    .line 133
    .line 134
    iget-object v1, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/L5B;->A0B:Ljava/lang/Float;

    .line 149
    .line 150
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/L5B;->A0G:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v4}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0Z(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/L0L;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/L0L;->A03()LX/KyP;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/KxI;

    .line 170
    .line 171
    invoke-static {v0}, LX/KxI;->A00(LX/KxI;)LX/KyP;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_4
    iget-object v1, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 176
    .line 177
    iget-object v0, v2, LX/KyP;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/L5B;->A03(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 186
    .line 187
    iput-object v2, v0, LX/L5B;->A06:LX/KyP;

    .line 188
    .line 189
    iput-boolean v3, v0, LX/L5B;->A0G:Z

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_1
    iget-object v2, v1, LX/LQ9;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker2;

    .line 196
    .line 197
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 198
    .line 199
    iget-object v0, v0, LX/L5C;->A09:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 208
    .line 209
    iget-object v1, v0, LX/L5C;->A09:Landroid/view/View;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 217
    .line 218
    iget-object v0, v0, LX/L5C;->A09:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    neg-int v0, v0

    .line 225
    invoke-static {v0}, LX/J2C;->A0K(I)Landroid/view/animation/TranslateAnimation;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 230
    .line 231
    iget-object v0, v0, LX/L5C;->A0A:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 237
    .line 238
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v4, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 252
    .line 253
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 254
    .line 255
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 256
    .line 257
    invoke-virtual {v4, v2, v3, v0, v1}, LX/L5C;->A0P(DD)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2
    iget-object v3, v1, LX/LQ9;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 265
    .line 266
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 267
    .line 268
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_0

    .line 276
    .line 277
    iget v1, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 278
    .line 279
    const/high16 v0, 0x40a00000    # 5.0f

    .line 280
    .line 281
    mul-float/2addr v1, v0

    .line 282
    float-to-int v2, v1

    .line 283
    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 284
    .line 285
    mul-float/2addr v0, v1

    .line 286
    float-to-int v0, v0

    .line 287
    if-eq v2, v0, :cond_6

    .line 288
    .line 289
    iput v1, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 290
    .line 291
    invoke-static {v3}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0Z(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v1, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 295
    .line 296
    iget-object v0, v1, LX/Ldp;->A0J:LX/KXR;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, LX/Ldp;->A0Z(Ljava/lang/Float;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 305
    .line 306
    iget-object v1, v0, LX/Ldp;->A0N:LX/Kry;

    .line 307
    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    iget-boolean v0, v0, LX/Ldp;->A0W:Z

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {v1}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v3}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0v(Lcom/google/android/gms/maps/model/LatLng;Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/Ldp;->A0P()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    instance-of v0, p0, LX/JWZ;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    move-object v1, p0

    .line 336
    check-cast v1, LX/JWZ;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    if-ne p3, v0, :cond_1d

    .line 340
    .line 341
    iget-object v0, v1, LX/JWZ;->A00:LX/M85;

    .line 342
    .line 343
    check-cast v0, LX/LQA;

    .line 344
    .line 345
    iget-object v0, v0, LX/LQA;->A00:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0Y(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_9
    instance-of v0, p0, LX/JWY;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    move-object v0, p0

    .line 357
    check-cast v0, LX/JWY;

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    if-ne p3, v4, :cond_1d

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {p1}, LX/Kz2;->A01(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, LX/JWY;->A00:LX/M86;

    .line 370
    .line 371
    check-cast v1, LX/LQB;

    .line 372
    .line 373
    iget v0, v1, LX/LQB;->$t:I

    .line 374
    .line 375
    iget-object v3, v1, LX/LQB;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    packed-switch v0, :pswitch_data_1

    .line 378
    .line 379
    .line 380
    check-cast v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 381
    .line 382
    if-ne v5, v4, :cond_0

    .line 383
    .line 384
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 385
    .line 386
    iget-object v0, v0, LX/L5B;->A01:Landroid/view/View;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 393
    .line 394
    iget-object v0, v0, LX/L5B;->A01:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, LX/J2C;->A0K(I)Landroid/view/animation/TranslateAnimation;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 405
    .line 406
    iget-object v0, v0, LX/L5B;->A02:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 412
    .line 413
    iget-object v0, v0, LX/L5B;->A03:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_3
    check-cast v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 421
    .line 422
    if-ne v5, v4, :cond_0

    .line 423
    .line 424
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 425
    .line 426
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 430
    .line 431
    iput-boolean v4, v0, LX/Ldp;->A0X:Z

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    iput-boolean v2, v0, LX/Ldp;->A0V:Z

    .line 435
    .line 436
    iget-object v1, v0, LX/Ldp;->A0C:Landroid/view/View;

    .line 437
    .line 438
    iget-object v0, v0, LX/Ldp;->A0O:LX/KjT;

    .line 439
    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    const/16 v2, 0x8

    .line 443
    .line 444
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/KkN;->A04()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 453
    .line 454
    iput-boolean v4, v0, LX/Ldp;->A0W:Z

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_4
    check-cast v3, Lcom/indianchat/location/ui/LocationPicker2;

    .line 459
    .line 460
    const/16 v2, 0x8

    .line 461
    .line 462
    if-ne v5, v4, :cond_b

    .line 463
    .line 464
    iget-object v1, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 465
    .line 466
    iget-boolean v0, v1, LX/L5C;->A0i:Z

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    iget-object v1, v1, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 472
    .line 473
    const v0, 0x7f08025c

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 480
    .line 481
    iput-boolean v4, v0, LX/L5C;->A0h:Z

    .line 482
    .line 483
    :cond_b
    :goto_2
    iget-object v1, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 484
    .line 485
    iget-boolean v0, v1, LX/L5C;->A0h:Z

    .line 486
    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    iget-object v0, v1, LX/L5C;->A08:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_c
    const v0, 0x7f0b1cb6

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const v0, 0x7f0b1c1b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v4, :cond_d

    .line 509
    .line 510
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_d
    if-eqz v1, :cond_0

    .line 514
    .line 515
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/L5C;->A0c()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_e
    iget-object v0, v1, LX/L5C;->A0P:LX/LBL;

    .line 529
    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 533
    .line 534
    if-eqz v1, :cond_f

    .line 535
    .line 536
    check-cast v1, LX/KkI;

    .line 537
    .line 538
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A03:LX/KUa;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, LX/KkI;->A02()V

    .line 544
    .line 545
    .line 546
    :cond_f
    iget-object v1, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    iput-object v0, v1, LX/L5C;->A0P:LX/LBL;

    .line 550
    .line 551
    invoke-static {v1}, LX/L5C;->A0C(LX/L5C;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    iget-object v1, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 555
    .line 556
    invoke-virtual {v1}, LX/L5C;->A0c()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    iget-object v0, v1, LX/L5C;->A09:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 568
    .line 569
    iget-object v0, v0, LX/L5C;->A09:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, LX/J2C;->A0K(I)Landroid/view/animation/TranslateAnimation;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 580
    .line 581
    iget-object v0, v0, LX/L5C;->A0A:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 587
    .line 588
    iget-object v0, v0, LX/L5C;->A0B:Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 594
    .line 595
    iget-object v0, v0, LX/L5C;->A08:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_11
    instance-of v0, p0, LX/JWX;

    .line 602
    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    move-object v1, p0

    .line 606
    check-cast v1, LX/JWX;

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    if-ne p3, v0, :cond_1d

    .line 610
    .line 611
    iget-object v0, v1, LX/JWX;->A00:LX/MB5;

    .line 612
    .line 613
    invoke-interface {v0}, LX/MB5;->Bot()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_12
    instance-of v0, p0, LX/JWW;

    .line 619
    .line 620
    if-eqz v0, :cond_14

    .line 621
    .line 622
    move-object v2, p0

    .line 623
    check-cast v2, LX/JWW;

    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    if-eq p3, v0, :cond_13

    .line 627
    .line 628
    const/4 v0, 0x2

    .line 629
    if-ne p3, v0, :cond_1d

    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/JWc;->A00(Landroid/os/IBinder;)LX/MFX;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {p1}, LX/Kz2;->A01(Landroid/os/Parcel;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LX/KkI;

    .line 643
    .line 644
    invoke-direct {v0, v1}, LX/KkI;-><init>(LX/MFX;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, LX/JWW;->A00:LX/MDA;

    .line 648
    .line 649
    invoke-interface {v0}, LX/MDA;->AiL()Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :goto_3
    new-instance v0, LX/JTP;

    .line 654
    .line 655
    invoke-direct {v0, v1}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, p2}, LX/Kz2;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/JWc;->A00(Landroid/os/IBinder;)LX/MFX;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {p1}, LX/Kz2;->A01(Landroid/os/Parcel;)V

    .line 675
    .line 676
    .line 677
    new-instance v1, LX/KkI;

    .line 678
    .line 679
    invoke-direct {v1, v0}, LX/KkI;-><init>(LX/MFX;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, LX/JWW;->A00:LX/MDA;

    .line 683
    .line 684
    invoke-interface {v0, v1}, LX/MDA;->AiN(LX/KkI;)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_3

    .line 689
    :cond_14
    instance-of v0, p0, LX/JWV;

    .line 690
    .line 691
    if-eqz v0, :cond_15

    .line 692
    .line 693
    move-object v2, p0

    .line 694
    check-cast v2, LX/JWV;

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    if-ne p3, v0, :cond_1d

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/JWc;->A00(Landroid/os/IBinder;)LX/MFX;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {p1}, LX/Kz2;->A01(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, LX/KkI;

    .line 711
    .line 712
    invoke-direct {v1, v0}, LX/KkI;-><init>(LX/MFX;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v2, LX/JWV;->A00:LX/MB3;

    .line 716
    .line 717
    invoke-interface {v0, v1}, LX/MB3;->BmO(LX/KkI;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_15
    instance-of v0, p0, LX/JWU;

    .line 723
    .line 724
    if-eqz v0, :cond_18

    .line 725
    .line 726
    move-object v4, p0

    .line 727
    check-cast v4, LX/JWU;

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    if-ne p3, v0, :cond_1d

    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v3, :cond_16

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    :goto_4
    invoke-static {p1}, LX/Kz2;->A01(Landroid/os/Parcel;)V

    .line 740
    .line 741
    .line 742
    new-instance v2, LX/KkN;

    .line 743
    .line 744
    invoke-direct {v2, v1}, LX/KkN;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v4, LX/JWU;->A00:LX/MB7;

    .line 748
    .line 749
    invoke-interface {v0, v2}, LX/MB7;->Bow(LX/KkN;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_16
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 755
    .line 756
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 761
    .line 762
    if-eqz v0, :cond_17

    .line 763
    .line 764
    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_17
    new-instance v1, LX/JWN;

    .line 768
    .line 769
    invoke-direct {v1, v3, v2}, LX/L5n;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_18
    instance-of v0, p0, LX/JWT;

    .line 774
    .line 775
    if-eqz v0, :cond_1c

    .line 776
    .line 777
    move-object v1, p0

    .line 778
    check-cast v1, LX/JWT;

    .line 779
    .line 780
    const/4 v2, 0x1

    .line 781
    if-eq p3, v2, :cond_19

    .line 782
    .line 783
    const/4 v0, 0x2

    .line 784
    if-ne p3, v0, :cond_1d

    .line 785
    .line 786
    iget-object v1, v1, LX/JWT;->A00:LX/M83;

    .line 787
    .line 788
    check-cast v1, LX/LQ6;

    .line 789
    .line 790
    iget v0, v1, LX/LQ6;->$t:I

    .line 791
    .line 792
    packed-switch v0, :pswitch_data_2

    .line 793
    .line 794
    .line 795
    iget-object v1, v1, LX/LQ6;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    :goto_5
    check-cast v1, LX/JhA;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    iput-boolean v0, v1, LX/JhA;->A0B:Z

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_19
    iget-object v4, v1, LX/JWT;->A00:LX/M83;

    .line 805
    .line 806
    check-cast v4, LX/LQ6;

    .line 807
    .line 808
    iget v0, v4, LX/LQ6;->$t:I

    .line 809
    .line 810
    packed-switch v0, :pswitch_data_3

    .line 811
    .line 812
    .line 813
    iget-object v1, v4, LX/LQ6;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    goto :goto_5

    .line 816
    :pswitch_5
    iget-object v1, v1, LX/LQ6;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    iput-boolean v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 822
    .line 823
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 824
    .line 825
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :pswitch_6
    iget-object v1, v4, LX/LQ6;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    iput-boolean v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 836
    .line 837
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 838
    .line 839
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, LX/KkN;->A04()V

    .line 843
    .line 844
    .line 845
    iget-object v3, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 846
    .line 847
    iget-object v0, v3, LX/Ldp;->A0J:LX/KXR;

    .line 848
    .line 849
    if-eqz v0, :cond_1a

    .line 850
    .line 851
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 852
    .line 853
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v3, v0}, LX/Ldp;->A0Z(Ljava/lang/Float;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_1a
    iget-object v0, v3, LX/Ldp;->A0N:LX/Kry;

    .line 869
    .line 870
    if-eqz v0, :cond_1b

    .line 871
    .line 872
    invoke-virtual {v0}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 877
    .line 878
    invoke-virtual {v0}, LX/KkN;->A00()LX/KgJ;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, LX/KgJ;->A02()LX/JSE;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v0, v0, LX/JSE;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 887
    .line 888
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_0

    .line 893
    .line 894
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 895
    .line 896
    iget-boolean v0, v0, LX/Ldp;->A0W:Z

    .line 897
    .line 898
    if-nez v0, :cond_0

    .line 899
    .line 900
    iput-boolean v2, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 901
    .line 902
    iget-object v2, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 903
    .line 904
    iget v1, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 905
    .line 906
    const/high16 v0, 0x40000000    # 2.0f

    .line 907
    .line 908
    mul-float/2addr v1, v0

    .line 909
    const/high16 v0, 0x41800000    # 16.0f

    .line 910
    .line 911
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v3, v0}, LX/L0s;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/KUZ;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v2, v0, v4}, LX/KkN;->A0A(LX/KUZ;LX/M83;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_1b
    iget-boolean v0, v3, LX/Ldp;->A0X:Z

    .line 925
    .line 926
    if-nez v0, :cond_0

    .line 927
    .line 928
    iget-boolean v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 929
    .line 930
    if-eqz v0, :cond_0

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    iput-boolean v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 934
    .line 935
    invoke-static {v1, v2}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0i(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_1c
    move-object v2, p0

    .line 941
    check-cast v2, LX/JWS;

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    if-ne p3, v0, :cond_1d

    .line 945
    .line 946
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/JWc;->A00(Landroid/os/IBinder;)LX/MFX;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {p1}, LX/Kz2;->A01(Landroid/os/Parcel;)V

    .line 955
    .line 956
    .line 957
    new-instance v1, LX/KkI;

    .line 958
    .line 959
    invoke-direct {v1, v0}, LX/KkI;-><init>(LX/MFX;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v2, LX/JWS;->A00:LX/MB6;

    .line 963
    .line 964
    invoke-interface {v0, v1}, LX/MB6;->Bp5(LX/KkI;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :cond_1d
    const/4 v0, 0x0

    .line 977
    return v0

    .line 978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
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
    invoke-virtual {p0, p2, p3, p1}, LX/J5X;->A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
