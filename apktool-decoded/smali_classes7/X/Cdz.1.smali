.class public final LX/Cdz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2018d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cdz;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/D6t;)LX/07m;
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/D38;->A01(LX/D6t;)LX/D6l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const-string v0, "order"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "items"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v7, v2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    if-eqz v7, :cond_8

    .line 36
    .line 37
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v0, v9, :cond_7

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    const-string v1, "amount"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "image"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v4, "jpeg_thumbnail"

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    move-object v13, v2

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    :try_start_1
    const-string v8, "thumbnail_direct_path"

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const-string v8, "thumbnail_enc_sha256"

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    const-string v8, "thumbnail_sha256"

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    const-string v8, "file_length"

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    const-string v8, "media_key"

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    const-string v8, "mimetype"

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    const-string v8, "link"

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    new-instance v13, LX/Cor;

    .line 122
    .line 123
    invoke-direct/range {v13 .. v22}, LX/Cor;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    const-string v10, "quantity"

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    add-int/2addr v12, v11

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_5

    .line 141
    :cond_2
    move-object v4, v2

    .line 142
    :goto_5
    const/4 v10, 0x0

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    :try_start_3
    array-length v5, v8

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    move-object/from16 v5, p0

    .line 162
    .line 163
    iget-object v5, v5, LX/Cdz;->A00:LX/05C;

    .line 164
    .line 165
    invoke-static {v5, v8}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_6

    .line 170
    :catch_0
    move-exception v5

    .line 171
    const-string v4, "RichOrderDetailConverter/validateBase64Thumbnail: invalid base64"

    .line 172
    .line 173
    invoke-static {v4, v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_6
    if-nez v5, :cond_4

    .line 178
    .line 179
    :cond_3
    :goto_7
    move-object v4, v10

    .line 180
    :cond_4
    const-string v5, "name"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const-string v5, "variant"

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    const-string v3, "value"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    const-string v3, "offset"

    .line 209
    .line 210
    invoke-static {v3, v1}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    :goto_8
    new-instance v1, LX/Coa;

    .line 215
    .line 216
    move-object v14, v1

    .line 217
    move-object v15, v13

    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    invoke-direct/range {v14 .. v21}, LX/Coa;-><init>(LX/Cor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_5
    move-object/from16 v18, v2

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_6
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_7
    move v0, v12

    .line 237
    :cond_8
    invoke-static {v6, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_a

    .line 248
    :cond_9
    move-object v3, v2

    .line 249
    :goto_a
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    const-string v0, "RichOrderDetailConverter/getOrderItemsFromMessage"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    instance-of v0, v3, LX/0ZL;

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    move-object v2, v3

    .line 265
    :cond_b
    check-cast v2, LX/07m;

    .line 266
    .line 267
    return-object v2
.end method
