.class public final LX/LAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(B)Ljava/lang/Boolean;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v22, v2

    .line 8
    .line 9
    move-object/from16 v21, v2

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    move-object/from16 v20, v2

    .line 13
    .line 14
    move-object/from16 v19, v2

    .line 15
    .line 16
    const/16 v18, -0x1

    .line 17
    .line 18
    const/16 v17, -0x1

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v16, -0x1

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v9, -0x1

    .line 30
    const/4 v8, -0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    :goto_0
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    int-to-char v0, v15

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    invoke-static {v14, v15}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {v14, v15}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v14, v15}, LX/L4M;->A0F(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-byte v7, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {v14, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-static {v14, v15}, LX/L4M;->A0E(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-static {v14, v15}, LX/L4M;->A0E(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-byte v8, v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-byte v9, v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-byte v10, v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-byte v11, v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_b
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-byte v12, v0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-byte v6, v0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_d
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-byte v5, v0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_e
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-byte v4, v0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_f
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-byte v0, v0

    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v14, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_11
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    goto :goto_0

    .line 155
    :pswitch_12
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-byte v0, v0

    .line 160
    move/from16 v17, v0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_13
    invoke-static {v14, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-byte v0, v0

    .line 169
    move/from16 v18, v0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_0
    invoke-static {v14, v1}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    iput v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 186
    .line 187
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 188
    .line 189
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 190
    .line 191
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static/range {v18 .. v18}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput v13, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 208
    .line 209
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v4}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v5}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v6}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v12}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v11}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v10}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v9}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v8}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    .line 264
    .line 265
    move-object/from16 v0, v22

    .line 266
    .line 267
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 268
    .line 269
    move-object/from16 v0, v21

    .line 270
    .line 271
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 272
    .line 273
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 274
    .line 275
    invoke-static {v7}, LX/LAr;->A00(B)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    .line 280
    .line 281
    move-object/from16 v0, v20

    .line 282
    .line 283
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 284
    .line 285
    move-object/from16 v0, v19

    .line 286
    .line 287
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 1
    .line 2
    return-object v0
.end method
