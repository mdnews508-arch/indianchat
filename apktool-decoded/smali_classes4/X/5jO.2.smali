.class public final LX/5jO;
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
    .locals 32

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4du;->valueOf(Ljava/lang/String;)LX/4du;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "NONE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 37
    .line 38
    .line 39
    move-result v20

    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    move-object v2, v7

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4dv;->valueOf(Ljava/lang/String;)LX/4dv;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const-class v0, LX/5l8;

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/4dW;

    .line 97
    .line 98
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "MODE_DEFAULT"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_2
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    move-result v27

    .line 140
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 141
    .line 142
    .line 143
    move-result v28

    .line 144
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 145
    .line 146
    .line 147
    move-result v29

    .line 148
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 149
    .line 150
    .line 151
    move-result v30

    .line 152
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 153
    .line 154
    .line 155
    move-result v31

    .line 156
    new-instance v5, LX/5l8;

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    invoke-direct/range {v5 .. v31}, LX/5l8;-><init>(LX/4du;LX/4dv;LX/4dW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_2
    const-string v0, "IG_LIKENESS_REDESIGN"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v1, "MODE_LIKENESS"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v5}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_3
    if-eq v4, v5, :cond_0

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string v0, "CAPTURE_CONSENT"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    const-string v0, "LIVE_CAPTURE"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    const-string v0, "EXTENDED_CAPTURE"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    const-string v0, "SWAP_ME_CONSENT"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    sget-object v9, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    const-string v0, "VOICE_CLONING"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    sget-object v9, LX/02S;->A0j:Ljava/lang/Integer;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_b
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_c
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/5l8;

    .line 1
    .line 2
    return-object v0
.end method
