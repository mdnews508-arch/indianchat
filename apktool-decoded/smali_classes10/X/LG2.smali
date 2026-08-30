.class public LX/LG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LG2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LG2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bou(LX/LG5;)V
    .locals 9

    .line 0
    iget v0, p0, LX/LG2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LG2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-static {v0}, LX/LLu;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/LBO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/LG5;->A0A(LX/Ks5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v5, p0, LX/LG2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 26
    .line 27
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object p1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v2, v0}, LX/LG5;->A08(III)V

    .line 39
    .line 40
    .line 41
    iput v2, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    .line 42
    .line 43
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 44
    .line 45
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/LG5;->A0S:LX/KIg;

    .line 49
    .line 50
    iget-object v1, v0, LX/KIg;->A00:LX/LG5;

    .line 51
    .line 52
    iget-object v0, v1, LX/LG5;->A0E:LX/JCR;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/JCR;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/JCR;-><init>(LX/LG5;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/LG5;->A0E:LX/JCR;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/LG5;->A0C(LX/LFs;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 67
    .line 68
    iget-object v0, v0, LX/LG5;->A0S:LX/KIg;

    .line 69
    .line 70
    iput-boolean v2, v0, LX/KIg;->A01:Z

    .line 71
    .line 72
    invoke-virtual {v0}, LX/KIg;->A00()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 76
    .line 77
    new-instance v0, LX/LFw;

    .line 78
    .line 79
    invoke-direct {v0, v5}, LX/LFw;-><init>(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/LG5;->A08:LX/MCZ;

    .line 83
    .line 84
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 85
    .line 86
    new-instance v0, LX/LG1;

    .line 87
    .line 88
    invoke-direct {v0, v5, v2}, LX/LG1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/LG5;->A0C:LX/M9V;

    .line 92
    .line 93
    new-instance v0, LX/LFy;

    .line 94
    .line 95
    invoke-direct {v0, v5, v2}, LX/LFy;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/LG5;->A09:LX/M9T;

    .line 99
    .line 100
    new-instance v0, LX/LG0;

    .line 101
    .line 102
    invoke-direct {v0, v5, v2}, LX/LG0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/LG5;->A0B:LX/M9U;

    .line 106
    .line 107
    new-instance v0, LX/LFz;

    .line 108
    .line 109
    invoke-direct {v0, v5, v2}, LX/LFz;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/LG5;->A0A:LX/M6n;

    .line 113
    .line 114
    invoke-static {v5}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0Z(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v2, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 122
    .line 123
    const-string v1, "map_location_mode"

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, LX/JCY;->setLocationMode(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v1, "camera_zoom"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v0, "camera_lat"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v0, "camera_lng"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 166
    .line 167
    invoke-static {v6, v7, v2, v3}, LX/J27;->A0H(DD)LX/LBO;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v4}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/LG5;->A0A(LX/Ks5;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    iput-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1
    iget-object v5, p0, LX/LG2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lcom/indianchat/location/ui/LocationPicker;

    .line 185
    .line 186
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 187
    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    iput-object p1, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 191
    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A07:LX/0V3;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/L5C;->A0i:Z

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    iget-object v1, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v1, v0}, LX/LG5;->A0E(Z)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object v2, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 218
    .line 219
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 220
    .line 221
    iget v1, v0, LX/L5C;->A00:I

    .line 222
    .line 223
    iget v0, v0, LX/L5C;->A01:I

    .line 224
    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v2, v3, v3, v0}, LX/LG5;->A08(III)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 234
    .line 235
    iget-object v0, v0, LX/LG5;->A0S:LX/KIg;

    .line 236
    .line 237
    iput-boolean v3, v0, LX/KIg;->A01:Z

    .line 238
    .line 239
    invoke-virtual {v0}, LX/KIg;->A00()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 243
    .line 244
    new-instance v0, LX/LFx;

    .line 245
    .line 246
    invoke-direct {v0, v5}, LX/LFx;-><init>(Lcom/indianchat/location/ui/LocationPicker;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, LX/LG5;->A08:LX/MCZ;

    .line 250
    .line 251
    iget-object v2, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    new-instance v0, LX/LG1;

    .line 255
    .line 256
    invoke-direct {v0, v5, v1}, LX/LG1;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, LX/LG5;->A0C:LX/M9V;

    .line 260
    .line 261
    new-instance v0, LX/LFz;

    .line 262
    .line 263
    invoke-direct {v0, v5, v1}, LX/LFz;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, LX/LG5;->A0A:LX/M6n;

    .line 267
    .line 268
    new-instance v0, LX/LG0;

    .line 269
    .line 270
    invoke-direct {v0, v5, v1}, LX/LG0;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v2, LX/LG5;->A0B:LX/M9U;

    .line 274
    .line 275
    new-instance v0, LX/LFy;

    .line 276
    .line 277
    invoke-direct {v0, v5, v1}, LX/LFy;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, LX/LG5;->A09:LX/M9T;

    .line 281
    .line 282
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-virtual {v0, v8, v3}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 289
    .line 290
    iget-object v0, v0, LX/L5C;->A0Q:LX/LBV;

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    iget-object v0, v0, LX/LBV;->A0C:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/L5C;->A0L()V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v3, v5, Lcom/indianchat/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 308
    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    iget-object v2, v5, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 312
    .line 313
    const-string v1, "map_location_mode"

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v2, v0}, LX/JCY;->setLocationMode(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 324
    .line 325
    const-string v1, "camera_zoom"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    iget-object v0, v5, Lcom/indianchat/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-object v1, v5, Lcom/indianchat/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 340
    .line 341
    const-string v0, "camera_lat"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    iget-object v1, v5, Lcom/indianchat/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 348
    .line 349
    const-string v0, "camera_lng"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iget-object v1, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 356
    .line 357
    invoke-static {v6, v7, v2, v3}, LX/J27;->A0H(DD)LX/LBO;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v4}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, LX/LG5;->A0A(LX/Ks5;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    iput-object v8, v5, Lcom/indianchat/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_2
    iget-object v1, p0, LX/LG2;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/JCY;

    .line 374
    .line 375
    iget-object v0, v1, LX/JCY;->A06:LX/LG5;

    .line 376
    .line 377
    if-nez v0, :cond_0

    .line 378
    .line 379
    iput-object p1, v1, LX/JCY;->A06:LX/LG5;

    .line 380
    .line 381
    iget v0, v1, LX/JCY;->A02:I

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/JCY;->setLocationMode(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_3
    iget-object v2, p0, LX/LG2;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/LEW;

    .line 390
    .line 391
    if-eqz p1, :cond_0

    .line 392
    .line 393
    iget-object v1, p1, LX/LG5;->A0S:LX/KIg;

    .line 394
    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    iput-boolean v0, v1, LX/KIg;->A01:Z

    .line 399
    .line 400
    invoke-virtual {v1}, LX/KIg;->A00()V

    .line 401
    .line 402
    .line 403
    :cond_6
    iget-object v0, v2, LX/LEW;->A01:LX/M9U;

    .line 404
    .line 405
    iput-object v0, p1, LX/LG5;->A0B:LX/M9U;

    .line 406
    .line 407
    return-void

    .line 408
    :cond_7
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00R;

    .line 417
    .line 418
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v1, "live_location_lat"

    .line 425
    .line 426
    const v0, 0x42158f29

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    float-to-double v2, v0

    .line 434
    const-string v1, "live_location_lng"

    .line 435
    .line 436
    const v0, -0x3d0bd651

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    float-to-double v0, v0

    .line 444
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 449
    .line 450
    new-instance v0, LX/Ks5;

    .line 451
    .line 452
    invoke-direct {v0}, LX/Ks5;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v2, v0, LX/Ks5;->A06:LX/LBO;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/LG5;->A0A(LX/Ks5;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 461
    .line 462
    const-string v1, "live_location_zoom"

    .line 463
    .line 464
    const/high16 v0, 0x41800000    # 16.0f

    .line 465
    .line 466
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const v0, 0x3e4ccccd    # 0.2f

    .line 471
    .line 472
    .line 473
    sub-float/2addr v1, v0

    .line 474
    new-instance v0, LX/Ks5;

    .line 475
    .line 476
    invoke-direct {v0}, LX/Ks5;-><init>()V

    .line 477
    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_8
    invoke-static {v5, v2}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0i(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_9
    iget-object v1, v5, Lcom/indianchat/location/ui/LocationPicker;->A08:LX/00R;

    .line 485
    .line 486
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v1, "share_location_lat"

    .line 493
    .line 494
    const v0, 0x42158f29

    .line 495
    .line 496
    .line 497
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    float-to-double v2, v0

    .line 502
    const-string v1, "share_location_lon"

    .line 503
    .line 504
    const v0, -0x3d0bd651

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    float-to-double v0, v0

    .line 512
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v2, v5, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 517
    .line 518
    const-string v1, "share_location_zoom"

    .line 519
    .line 520
    const/high16 v0, 0x41700000    # 15.0f

    .line 521
    .line 522
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const v0, 0x3e4ccccd    # 0.2f

    .line 527
    .line 528
    .line 529
    sub-float/2addr v1, v0

    .line 530
    new-instance v0, LX/Ks5;

    .line 531
    .line 532
    invoke-direct {v0}, LX/Ks5;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v3, v0, LX/Ks5;->A06:LX/LBO;

    .line 536
    .line 537
    :goto_0
    iput v1, v0, LX/Ks5;->A01:F

    .line 538
    .line 539
    invoke-virtual {v2, v0}, LX/LG5;->A0A(LX/Ks5;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
