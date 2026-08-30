.class public abstract LX/D1g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    sput-object v11, LX/D1g;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sput-object v3, LX/D1g;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    sput-object v12, LX/D1g;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    sput-object v13, LX/D1g;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    sput-object v14, LX/D1g;->A02:Ljava/util/Map;

    .line 29
    .line 30
    const v0, 0x7f122a6c

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v8, "payment_instruction"

    .line 38
    .line 39
    invoke-virtual {v14, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f122a68

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v6, "pix"

    .line 50
    .line 51
    invoke-virtual {v14, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f122a6b

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "confirm"

    .line 62
    .line 63
    invoke-virtual {v14, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f122a72

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v2, "captured"

    .line 74
    .line 75
    invoke-virtual {v14, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f122a73

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v10, "pending"

    .line 86
    .line 87
    invoke-virtual {v14, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f122a6a

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v13, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f122a69

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v12, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const v0, 0x7f122a8b

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f122a8f

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v9, "processing"

    .line 140
    .line 141
    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const v0, 0x7f122a83

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v8, "completed"

    .line 152
    .line 153
    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const v0, 0x7f122a81

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v7, "canceled"

    .line 164
    .line 165
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const v0, 0x7f122a87

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v6, "partially_shipped"

    .line 176
    .line 177
    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const v0, 0x7f122a91

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v5, "shipped"

    .line 188
    .line 189
    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const v0, 0x7f122a89

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v4, "payment_requested"

    .line 200
    .line 201
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const v0, 0x7f122a8d

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "preparing_to_ship"

    .line 212
    .line 213
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const v0, 0x7f122a85

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "delivered"

    .line 224
    .line 225
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v0, 0x7f122a8c

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v3, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f122a90

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v3, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f122a84

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v3, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f122a82    # 1.94288E38f

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v3, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f122a88

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v3, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f122a92

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v3, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f122a8a

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v3, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f122a8e

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f122a86

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v3, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static final A00(LX/07r;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "payment_method"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "payment_timestamp"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, LX/DxN;->A03(LX/00D;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/D1g;->A02:Ljava/util/Map;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {p0}, LX/D1g;->A03(LX/07r;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/D1g;->A01:Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LX/D1g;->A00:Ljava/util/Map;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static final A01(LX/07r;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    const-string v0, "order"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-static {p0}, LX/DxN;->A03(LX/00D;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/D1g;->A04:Ljava/util/Map;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, LX/D1g;->A03:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static final A02(LX/BmO;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, LX/BmL;->body_:LX/Bdv;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Bdv;->DEFAULT_INSTANCE:LX/Bdv;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, LX/Bdv;->text_:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 36
    .line 37
    :cond_3
    iget-object v0, v0, LX/Bkq;->contentText_:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static final A03(LX/07r;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x109c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "buyer_ed_order_message_content_update_enabled"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_order_message_content_update_enabled"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v3
.end method
