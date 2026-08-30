.class public final Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/locationsharing/location/WaMapView;

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3va;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    new-instance v1, LX/6Si;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/6Si;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/6SZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A05:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0x17f3

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A04:LX/05C;

    .line 37
    .line 38
    const v0, 0x1427c

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A03:LX/05C;

    .line 52
    .line 53
    const v0, 0x7f0e1399

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A01:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A00:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A00:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 9
    .line 10
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v4, v0, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/View;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f080e6f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "device_id"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    :cond_1
    const-string v0, "device_name"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    const-string v1, "last_ts"

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_0
    const-string v1, "latitude"

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    const-string v1, "longitude"

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_2
    const-string v0, "location_label"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    const v0, 0x7f0b362d

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 114
    .line 115
    sget-object v16, LX/Exi;->A02:LX/Exi;

    .line 116
    .line 117
    if-nez v18, :cond_3

    .line 118
    .line 119
    move-object/from16 v18, v5

    .line 120
    .line 121
    :cond_3
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v19, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    :cond_4
    const/16 v19, 0x0

    .line 132
    .line 133
    :cond_5
    :goto_2
    const/4 v14, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    sget-object v17, LX/3ZT;->A00:LX/3ZT;

    .line 136
    .line 137
    new-instance v13, LX/3Gu;

    .line 138
    .line 139
    move-object v15, v14

    .line 140
    move/from16 v20, v2

    .line 141
    .line 142
    invoke-direct/range {v13 .. v20}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    sget-object v14, LX/Exk;->A02:LX/Exk;

    .line 146
    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v7, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 156
    .line 157
    invoke-direct {v7, v0}, Lcom/indianchat/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/high16 v0, 0x43150000    # 149.0f

    .line 169
    .line 170
    mul-float/2addr v0, v3

    .line 171
    const/high16 v1, 0x3f000000    # 0.5f

    .line 172
    .line 173
    add-float/2addr v0, v1

    .line 174
    float-to-int v8, v0

    .line 175
    const/high16 v0, 0x41800000    # 16.0f

    .line 176
    .line 177
    mul-float/2addr v0, v3

    .line 178
    add-float/2addr v0, v1

    .line 179
    float-to-int v2, v0

    .line 180
    const/4 v1, -0x1

    .line 181
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    invoke-direct {v0, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x41200000    # 10.0f

    .line 192
    .line 193
    mul-float/2addr v3, v0

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    new-instance v0, LX/3rf;

    .line 200
    .line 201
    invoke-direct {v0, v3, v1}, LX/3rf;-><init>(FI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v4, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A00:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 218
    .line 219
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    new-instance v0, LX/FwB;

    .line 224
    .line 225
    invoke-direct {v0, v8, v4, v1}, LX/FwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v7, Lcom/indianchat/locationsharing/location/WaMapView;->A02:LX/MDW;

    .line 229
    .line 230
    const/16 v1, 0x13

    .line 231
    .line 232
    new-instance v0, LX/6C5;

    .line 233
    .line 234
    invoke-direct {v0, v8, v4, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    new-instance v15, LX/2pp;

    .line 241
    .line 242
    invoke-direct {v15, v7}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    const v0, 0x7f123c46

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v1, 0x5

    .line 253
    new-instance v0, LX/5lp;

    .line 254
    .line 255
    invoke-direct {v0, v5, v1, v4}, LX/5lp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v11, LX/3GX;

    .line 259
    .line 260
    invoke-direct {v11, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    new-instance v10, LX/2ps;

    .line 268
    .line 269
    move-object/from16 v16, v12

    .line 270
    .line 271
    invoke-direct/range {v10 .. v18}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v10}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const/16 v3, 0x14

    .line 291
    .line 292
    invoke-static {v7, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-static {v3, v0, v1, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/4 v3, 0x2

    .line 306
    if-eqz v19, :cond_8

    .line 307
    .line 308
    const v1, 0x7f123c41

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-static {v9, v7, v0, v2, v8}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v19, v0, v3

    .line 317
    .line 318
    :goto_3
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_8
    const v1, 0x7f123c42

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v7, v3, v2, v8}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_3

    .line 332
    :cond_9
    move-object v10, v11

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_a
    move-object v7, v11

    .line 336
    goto/16 :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150613

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
