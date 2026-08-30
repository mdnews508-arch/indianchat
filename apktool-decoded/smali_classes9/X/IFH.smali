.class public final LX/IFH;
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
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v12, LX/0vK;

    .line 44
    .line 45
    invoke-direct {v12, v3}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-eq v3, v5, :cond_2

    .line 71
    .line 72
    sget-object v1, LX/IGT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v0, v1, v4, v3}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const/4 v12, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_3
    if-eq v6, v5, :cond_3

    .line 92
    .line 93
    sget-object v1, LX/IGQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v6}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    move-object v8, v6

    .line 108
    :goto_4
    check-cast v8, LX/IGU;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    :goto_5
    check-cast v9, LX/IGR;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-static {v0}, LX/B9y;->A1X(Landroid/os/Parcel;)Z

    .line 124
    .line 125
    .line 126
    move-result v26

    .line 127
    invoke-static {v0}, LX/B9y;->A1X(Landroid/os/Parcel;)Z

    .line 128
    .line 129
    .line 130
    move-result v27

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    :goto_6
    check-cast v7, LX/IGK;

    .line 143
    .line 144
    invoke-static {v0}, LX/B9y;->A1X(Landroid/os/Parcel;)Z

    .line 145
    .line 146
    .line 147
    move-result v28

    .line 148
    invoke-static {v0}, LX/B9y;->A1X(Landroid/os/Parcel;)Z

    .line 149
    .line 150
    .line 151
    move-result v29

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v24

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    move-object v10, v6

    .line 163
    :goto_7
    check-cast v10, LX/IGS;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    move-object v11, v6

    .line 172
    :goto_8
    check-cast v11, LX/IGG;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    sget-object v1, LX/IGA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_4
    check-cast v6, LX/IGA;

    .line 187
    .line 188
    new-instance v5, LX/IGs;

    .line 189
    .line 190
    move-object/from16 v21, v4

    .line 191
    .line 192
    move-object/from16 v22, v3

    .line 193
    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    invoke-direct/range {v5 .. v29}, LX/IGs;-><init>(LX/IGA;LX/IGK;LX/IGU;LX/IGR;LX/IGS;LX/IGG;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_5
    sget-object v1, LX/IGG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_8

    .line 207
    :cond_6
    sget-object v1, LX/IGS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    sget-object v1, LX/IGK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    sget-object v1, LX/IGR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    sget-object v1, LX/IGU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_4
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/IGs;

    .line 1
    .line 2
    return-object v0
.end method
