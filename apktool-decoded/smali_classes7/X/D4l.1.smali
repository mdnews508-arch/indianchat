.class public final LX/D4l;
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
    .locals 38

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/25v;->A02(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v37

    .line 6
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v12, v5

    .line 14
    :goto_0
    check-cast v12, LX/D6X;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v29

    .line 20
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v30

    .line 24
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v31

    .line 28
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/D6K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v7, v0, v13, v1}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, LX/D6X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_b

    .line 58
    .line 59
    move-object v11, v5

    .line 60
    :goto_2
    check-cast v11, LX/D6W;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v32

    .line 66
    const-class v0, LX/D6t;

    .line 67
    .line 68
    invoke-static {v7, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/D6m;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    move-object v9, v5

    .line 81
    :goto_3
    check-cast v9, LX/D6e;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    move-object v8, v5

    .line 90
    :goto_4
    check-cast v8, LX/D5w;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    :goto_5
    check-cast v6, LX/D6k;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    :goto_6
    check-cast v4, LX/D69;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    :goto_7
    check-cast v3, LX/D5x;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v33

    .line 123
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v34

    .line 127
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v36

    .line 131
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    move-object v2, v5

    .line 138
    :goto_8
    check-cast v2, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    move-object v1, v5

    .line 147
    :goto_9
    check-cast v1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    move-object v0, v5

    .line 156
    :goto_a
    check-cast v0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_2

    .line 163
    .line 164
    sget-object v5, LX/D6h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-interface {v5, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_2
    check-cast v5, LX/D6h;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    new-instance v14, LX/D6t;

    .line 174
    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    move-object/from16 v35, v13

    .line 178
    .line 179
    move-object/from16 v27, v0

    .line 180
    .line 181
    move-object/from16 v28, v3

    .line 182
    .line 183
    move-object/from16 v25, v11

    .line 184
    .line 185
    move-object/from16 v26, v8

    .line 186
    .line 187
    move-object/from16 v23, v6

    .line 188
    .line 189
    move-object/from16 v24, v2

    .line 190
    .line 191
    move-object/from16 v21, v4

    .line 192
    .line 193
    move-object/from16 v22, v12

    .line 194
    .line 195
    move-object/from16 v19, v5

    .line 196
    .line 197
    move-object/from16 v20, v1

    .line 198
    .line 199
    move-object/from16 v18, v10

    .line 200
    .line 201
    move-object/from16 v17, v9

    .line 202
    .line 203
    invoke-direct/range {v14 .. v37}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    return-object v14

    .line 207
    :cond_3
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_a

    .line 214
    :cond_4
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_9

    .line 221
    :cond_5
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_8

    .line 228
    :cond_6
    sget-object v0, LX/D5x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    sget-object v0, LX/D69;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_8
    sget-object v0, LX/D6k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_9
    sget-object v0, LX/D5w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_a
    sget-object v0, LX/D6e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_b
    sget-object v0, LX/D6W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto/16 :goto_2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/D6t;

    .line 1
    .line 2
    return-object v0
.end method
