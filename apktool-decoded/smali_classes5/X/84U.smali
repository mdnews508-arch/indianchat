.class public final LX/84U;
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

.method public static A00(Landroid/os/Parcel;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 45

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/84x;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    check-cast v10, Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, LX/84U;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v28

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v29

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v30

    .line 42
    invoke-static {v1}, LX/84U;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v31

    .line 50
    invoke-static {v1}, LX/84U;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v36

    .line 58
    invoke-static {v1}, LX/84U;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v1}, LX/9dJ;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v40

    .line 76
    invoke-static {v1}, LX/9dJ;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v41

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v2, v3, :cond_5

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    :goto_0
    invoke-static {v1}, LX/84U;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    move-object/from16 v6, v25

    .line 109
    .line 110
    :cond_0
    invoke-static {v1}, LX/6gD;->A0S(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroid/graphics/Point;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v37

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eq v2, v3, :cond_3

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    :goto_1
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    move-result v42

    .line 140
    invoke-static {v1}, LX/6gD;->A0R(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v32

    .line 148
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, LX/850;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, LX/84q;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v33

    .line 164
    invoke-static {v1}, LX/6gD;->A0S(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v34

    .line 172
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LX/84b;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    move-object/from16 v21, v25

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 187
    .line 188
    .line 189
    move-result-wide v38

    .line 190
    invoke-static {v1}, LX/6gD;->A0R(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    :cond_1
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 209
    .line 210
    .line 211
    move-result v43

    .line 212
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 213
    .line 214
    .line 215
    move-result v44

    .line 216
    new-instance v7, LX/84x;

    .line 217
    .line 218
    move-object/from16 v22, v5

    .line 219
    .line 220
    move-object/from16 v35, v6

    .line 221
    .line 222
    invoke-direct/range {v7 .. v44}, LX/84x;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/84b;LX/850;LX/84q;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZ)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_3
    if-eq v2, v4, :cond_0

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    goto/16 :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/84x;

    .line 1
    .line 2
    return-object v0
.end method
