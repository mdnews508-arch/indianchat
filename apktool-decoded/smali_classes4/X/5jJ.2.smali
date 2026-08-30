.class public final LX/5jJ;
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
    .locals 48

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
    const-class v0, LX/5l6;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/4dW;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, LX/5ki;

    .line 42
    .line 43
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v33

    .line 47
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v34

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    :goto_1
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v35

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_0
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 78
    .line 79
    .line 80
    move-result v36

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/4dV;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/4dV;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_3
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v37

    .line 115
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 116
    .line 117
    .line 118
    move-result v38

    .line 119
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 120
    .line 121
    .line 122
    move-result v39

    .line 123
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 124
    .line 125
    .line 126
    move-result v40

    .line 127
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 128
    .line 129
    .line 130
    move-result v41

    .line 131
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 132
    .line 133
    .line 134
    move-result v42

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 140
    .line 141
    .line 142
    move-result v43

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 148
    .line 149
    .line 150
    move-result v44

    .line 151
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 152
    .line 153
    .line 154
    move-result v45

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 156
    .line 157
    .line 158
    move-result v31

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 164
    .line 165
    .line 166
    move-result v46

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v26

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v27

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v30

    .line 187
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 188
    .line 189
    .line 190
    move-result v47

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v32

    .line 195
    new-instance v6, LX/5l6;

    .line 196
    .line 197
    move-object/from16 v29, v5

    .line 198
    .line 199
    invoke-direct/range {v6 .. v47}, LX/5l6;-><init>(LX/4dt;LX/4dV;LX/4dV;LX/4a1;LX/4dW;LX/4ZP;LX/5ki;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/4a1;->valueOf(Ljava/lang/String;)LX/4a1;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_3

    .line 212
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v2, "USER_SELECTED_LOCAL_IMAGE"

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_4
    if-eq v2, v4, :cond_0

    .line 238
    .line 239
    sget-object v3, LX/5kj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LX/4ZP;->valueOf(Ljava/lang/String;)LX/4ZP;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LX/4dt;->valueOf(Ljava/lang/String;)LX/4dt;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/5l6;

    .line 1
    .line 2
    return-object v0
.end method
