.class public final LX/L62;
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


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    invoke-static/range {v16 .. v16}, LX/25v;->A02(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->createFloatArray()[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v11, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_3
    if-eq v2, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v10, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-direct {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_4
    if-eq v2, v3, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-direct {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_5
    if-eq v2, v3, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-direct {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_6
    if-eq v2, v3, :cond_6

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-direct {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_7
    if-eq v3, v4, :cond_7

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-class v1, LX/LBW;

    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-direct {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_8
    if-eq v5, v15, :cond_9

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_9
    if-eq v1, v3, :cond_8

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->createFloatArray()[F

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_8
    invoke-virtual {v14, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    new-instance v15, LX/LBW;

    .line 266
    .line 267
    move-object/from16 v24, v14

    .line 268
    .line 269
    move-object/from16 v23, v6

    .line 270
    .line 271
    move-object/from16 v22, v7

    .line 272
    .line 273
    move-object/from16 v21, v8

    .line 274
    .line 275
    move-object/from16 v20, v9

    .line 276
    .line 277
    move-object/from16 v19, v10

    .line 278
    .line 279
    move-object/from16 v18, v11

    .line 280
    .line 281
    move-object/from16 v17, v12

    .line 282
    .line 283
    move-object/from16 v16, v13

    .line 284
    .line 285
    invoke-direct/range {v15 .. v24}, LX/LBW;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 286
    .line 287
    .line 288
    return-object v15
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/LBW;

    .line 1
    .line 2
    return-object v0
.end method
