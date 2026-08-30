.class public LX/LQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J6s;Lcom/google/android/gms/maps/model/LatLng;LX/JSM;Lcom/indianchat/locationsharing/location/WaMapView;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/LQK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/LQK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/LQK;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/LQK;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/LQK;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, LX/LQK;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/LQK;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/LQK;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/LQK;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/LQK;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/LQK;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/LQK;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/LQK;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/KkN;Lcom/google/android/gms/maps/model/LatLng;LX/JSM;)V
    .locals 3

    .line 0
    invoke-virtual {p2, p4}, LX/KkN;->A0J(LX/JSM;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0708ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p2, p0, v0, v1, v1}, LX/KkN;->A07(IIII)V

    .line 18
    .line 19
    .line 20
    const-string v0, "location must not be null."

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x41700000    # 15.0f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    .line 30
    invoke-direct {v0, p3, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/L0s;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/KUZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, LX/KkN;->A09(LX/KUZ;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/00K;->A03(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final Bow(LX/KkN;)V
    .locals 15

    .line 0
    iget v0, p0, LX/LQK;->$t:I

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/LQK;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 10
    .line 11
    iget-object v2, p0, LX/LQK;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/J6s;

    .line 14
    .line 15
    iget-object v1, p0, LX/LQK;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    iget-object v0, p0, LX/LQK;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/JSM;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/locationsharing/location/WaMapView;->setupGoogleMap(LX/J6s;Lcom/google/android/gms/maps/model/LatLng;LX/JSM;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v4, p0, LX/LQK;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 30
    .line 31
    iget-object v3, p0, LX/LQK;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/JSM;

    .line 34
    .line 35
    iget-object v2, p0, LX/LQK;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    .line 39
    iget-object v1, p0, LX/LQK;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v4}, LX/J2C;->A0O(Landroid/view/View;)LX/JSM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    :cond_1
    invoke-static {v4, v1, v8, v2, v3}, LX/LQK;->A00(Landroid/view/View;Landroid/view/View;LX/KkN;Lcom/google/android/gms/maps/model/LatLng;LX/JSM;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, Lcom/indianchat/locationsharing/location/WaMapView;->A02:LX/MDW;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, Lcom/indianchat/locationsharing/location/WaMapView;->A01:LX/J6s;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/MDW;->Box(LX/J6s;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v7, p0, LX/LQK;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LX/JuM;

    .line 66
    .line 67
    iget-object v1, p0, LX/LQK;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/JSM;

    .line 70
    .line 71
    iget-object v4, p0, LX/LQK;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    .line 75
    iget-object v9, p0, LX/LQK;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v7}, LX/J2C;->A0O(Landroid/view/View;)LX/JSM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    :cond_2
    invoke-static {v7, v9, v8, v4, v1}, LX/LQK;->A00(Landroid/view/View;Landroid/view/View;LX/KkN;Lcom/google/android/gms/maps/model/LatLng;LX/JSM;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/JuM;->A00:LX/Kew;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :try_start_0
    iget-object v1, v0, LX/Kew;->A00:LX/MFZ;

    .line 94
    .line 95
    check-cast v1, LX/L5n;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v1, v0}, LX/L5n;->A03(LX/L5n;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v7, LX/JuM;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-double v2, v0

    .line 110
    iget-wide v5, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 111
    .line 112
    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    mul-int/lit8 v12, v4, 0x2

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    mul-int/lit8 v11, v4, 0x2

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-lez v12, :cond_6

    .line 131
    .line 132
    if-lez v11, :cond_6

    .line 133
    .line 134
    new-instance v10, LX/JQU;

    .line 135
    .line 136
    invoke-direct {v10}, LX/JQU;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v10, LX/JQU;->A05:Lcom/google/android/gms/maps/model/LatLng;

    .line 144
    .line 145
    const/high16 v4, 0x40c00000    # 6.0f

    .line 146
    .line 147
    iput v4, v10, LX/JQU;->A01:F

    .line 148
    .line 149
    const v9, 0x7f0405c6

    .line 150
    .line 151
    .line 152
    const v4, 0x7f0600f8

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v9, v4}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v10, LX/JQU;->A04:I

    .line 160
    .line 161
    const v9, 0x7f0409e2

    .line 162
    .line 163
    .line 164
    const v4, 0x7f0600f7

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v9, v4}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v10, LX/JQU;->A03:I

    .line 172
    .line 173
    iput-wide v2, v10, LX/JQU;->A00:D

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v3, p0, LX/LQK;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/indianchat/metaai/plugins/RichResponseMapView;

    .line 179
    .line 180
    iget-object v2, p0, LX/LQK;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/JSM;

    .line 183
    .line 184
    iget-object v1, p0, LX/LQK;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 187
    .line 188
    iget-object v0, p0, LX/LQK;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/J6s;

    .line 191
    .line 192
    invoke-static {v3, v2, v1, v0, v8}, Lcom/indianchat/metaai/plugins/RichResponseMapView;->setupGoogleMap$lambda$3(Lcom/indianchat/metaai/plugins/RichResponseMapView;LX/JSM;Lcom/google/android/gms/maps/model/LatLng;LX/J6s;LX/KkN;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :goto_0
    :try_start_1
    iget-object v4, v8, LX/KkN;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 203
    .line 204
    check-cast v4, LX/L5n;

    .line 205
    .line 206
    invoke-static {v10, v4}, LX/L5n;->A01(Landroid/os/Parcelable;LX/L5n;)Landroid/os/Parcel;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/16 v8, 0x23

    .line 211
    .line 212
    invoke-virtual {v4, v8, v9}, LX/L5n;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v13, :cond_4

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const-string v10, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    .line 225
    .line 226
    invoke-interface {v13, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    instance-of v8, v9, LX/MFZ;

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    check-cast v9, LX/MFZ;

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 237
    .line 238
    .line 239
    new-instance v8, LX/Kew;

    .line 240
    .line 241
    invoke-direct {v8, v9}, LX/Kew;-><init>(LX/MFZ;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    new-instance v9, LX/JWL;

    .line 246
    .line 247
    invoke-direct {v9, v13, v10}, LX/L5n;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 251
    :goto_2
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v5, v6, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v5, LX/Kfl;

    .line 260
    .line 261
    invoke-direct {v5}, LX/Kfl;-><init>()V

    .line 262
    .line 263
    .line 264
    const-wide/16 v0, 0x0

    .line 265
    .line 266
    const-wide v10, 0x41584db040000000L    # 6371009.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    div-double/2addr v2, v10

    .line 272
    invoke-static {v6, v0, v1, v2, v3}, LX/LLu;->A0H(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v0}, LX/Kfl;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 277
    .line 278
    .line 279
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v6, v0, v1, v2, v3}, LX/LLu;->A0H(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v0}, LX/Kfl;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 289
    .line 290
    .line 291
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v6, v0, v1, v2, v3}, LX/LLu;->A0H(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5, v0}, LX/Kfl;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 301
    .line 302
    .line 303
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v6, v0, v1, v2, v3}, LX/LLu;->A0H(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v0}, LX/Kfl;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, LX/Kfl;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "bounds must not be null"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :try_start_2
    sget-object v2, LX/L0s;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 325
    .line 326
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 327
    .line 328
    invoke-static {v2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast v2, LX/L5n;

    .line 332
    .line 333
    const/16 v0, 0x32

    .line 334
    .line 335
    invoke-static {v1, v2}, LX/L5n;->A01(Landroid/os/Parcelable;LX/L5n;)Landroid/os/Parcel;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0xb

    .line 349
    .line 350
    invoke-static {v1, v2, v0}, LX/J5b;->A01(Landroid/os/Parcel;LX/L5n;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    .line 356
    .line 357
    :try_start_3
    invoke-static {v0, v4}, LX/L5n;->A00(Landroid/os/IInterface;LX/L5n;)Landroid/os/Parcel;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-virtual {v4, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 366
    :catch_1
    move-exception v0

    .line 367
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :catch_2
    move-exception v0

    .line 373
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :catch_3
    move-exception v0

    .line 379
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_6
    const/4 v8, 0x0

    .line 385
    :goto_3
    iput-object v8, v7, LX/JuM;->A00:LX/Kew;

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
