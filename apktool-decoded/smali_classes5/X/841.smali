.class public final LX/841;
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
    .locals 30

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->valueOf(Ljava/lang/String;)Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    invoke-virtual {v10}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    invoke-virtual {v10}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/net/URL;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    invoke-virtual {v10}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/net/URL;

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/net/URL;

    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_0
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_1
    invoke-static {v10}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v29

    .line 83
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_3
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_4
    check-cast v12, Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 113
    .line 114
    new-instance v10, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 115
    .line 116
    move-object/from16 v23, v7

    .line 117
    .line 118
    move-object/from16 v24, v6

    .line 119
    .line 120
    move-object/from16 v25, v5

    .line 121
    .line 122
    move-object/from16 v26, v4

    .line 123
    .line 124
    move-object/from16 v27, v3

    .line 125
    .line 126
    move-object/from16 v28, v2

    .line 127
    .line 128
    invoke-direct/range {v10 .. v29}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    return-object v10

    .line 132
    :cond_2
    sget-object v0, Lcom/indianchat/infra/music/data/MusicPromoBannerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_5
    if-eq v8, v9, :cond_1

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v2, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_6
    if-eq v1, v2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    goto/16 :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1
    .line 2
    return-object v0
.end method
