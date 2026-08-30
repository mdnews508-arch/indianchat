.class public final LX/D51;
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
    .locals 28

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A02(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v23

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/D6A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v2}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_d

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_c

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_1
    check-cast v10, LX/D5v;

    .line 43
    .line 44
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v26

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v24

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_b

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_3
    check-cast v13, LX/IGg;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_4
    check-cast v14, LX/D6C;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_5
    check-cast v9, LX/IGe;

    .line 96
    .line 97
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 98
    .line 99
    .line 100
    move-result v27

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v25

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_6
    check-cast v11, LX/IGl;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_7
    check-cast v12, LX/IGo;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_3
    new-instance v8, LX/D6k;

    .line 135
    .line 136
    move-object/from16 v22, v2

    .line 137
    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    invoke-direct/range {v8 .. v27}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_8
    if-eq v1, v6, :cond_3

    .line 158
    .line 159
    sget-object v5, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {v0, v5, v2, v1}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_8

    .line 166
    :cond_5
    sget-object v1, LX/IGo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    sget-object v1, LX/IGl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    sget-object v1, LX/IGe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_9
    if-eq v2, v5, :cond_2

    .line 197
    .line 198
    sget-object v1, LX/IGi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v2}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    sget-object v1, LX/D6C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_a
    sget-object v1, LX/IGg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_c
    sget-object v1, LX/D5v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_a
    if-eq v2, v3, :cond_1

    .line 249
    .line 250
    const-class v1, LX/D6k;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_a
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/D6k;

    .line 1
    .line 2
    return-object v0
.end method
