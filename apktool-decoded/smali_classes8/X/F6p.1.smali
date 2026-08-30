.class public abstract LX/F6p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/FhB;
    .locals 20

    .line 0
    const-string v0, "billDetails"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "status"

    .line 30
    .line 31
    invoke-static {v0, v7}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    const-string v0, "billPeriod"

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-static/range {v16 .. v16}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    move-object/from16 v16, v6

    .line 49
    .line 50
    :cond_0
    const-string v0, "billerId"

    .line 51
    .line 52
    invoke-static {v0, v7}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const-string v0, "billRefId"

    .line 57
    .line 58
    invoke-static {v0, v7}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    const-string v0, "billDateTimestamp"

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    cmp-long v0, v9, v11

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move-object v13, v6

    .line 79
    :cond_1
    const-string v0, "dueDateTimestamp"

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    cmp-long v0, v9, v11

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    move-object v14, v6

    .line 94
    :cond_2
    const-string v0, "customerName"

    .line 95
    .line 96
    invoke-static {v0, v7}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    const-string v0, "billNumber"

    .line 101
    .line 102
    invoke-static {v0, v7}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v6, LX/FVz;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 112
    .line 113
    iput-object v0, v6, LX/FVz;->A02:LX/0v8;

    .line 114
    .line 115
    invoke-virtual {v6}, LX/FVz;->A00()LX/G2v;

    .line 116
    .line 117
    .line 118
    const-string v0, "amount"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 129
    .line 130
    invoke-static {v12, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, LX/FhD;

    .line 134
    .line 135
    invoke-direct/range {v11 .. v20}, LX/FhD;-><init>(LX/G2v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v0, "billAccounts"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v13, :cond_8

    .line 155
    .line 156
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    :goto_1
    if-ge v4, v12, :cond_8

    .line 161
    .line 162
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "dueBill"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v0, "id"

    .line 176
    .line 177
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v0, "customerParams"

    .line 182
    .line 183
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const-string v0, "billRefId"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v9, 0x0

    .line 200
    if-gtz v0, :cond_4

    .line 201
    .line 202
    move-object v14, v9

    .line 203
    :cond_4
    const-string v0, "billDateTimestamp"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    cmp-long v0, v5, v15

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    move-object v7, v9

    .line 220
    :cond_5
    const-string v0, "dueDateTimestamp"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    cmp-long v0, v5, v15

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    move-object v9, v2

    .line 235
    :cond_6
    new-instance v2, LX/Fgk;

    .line 236
    .line 237
    invoke-direct {v2, v7, v9, v14}, LX/Fgk;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    new-instance v0, LX/Fgj;

    .line 241
    .line 242
    invoke-direct {v0, v2, v11, v10}, LX/Fgj;-><init>(LX/Fgk;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const/4 v2, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const-string v0, "billerId"

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v0, "billerName"

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v0, "billerImage"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v12}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v0, 0x0

    .line 276
    if-gtz v2, :cond_9

    .line 277
    .line 278
    move-object v12, v0

    .line 279
    :cond_9
    const-string v0, "categoryId"

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const-string v0, "categoryImage"

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    new-instance v9, LX/FhB;

    .line 292
    .line 293
    move-object v15, v8

    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    invoke-direct/range {v9 .. v16}, LX/FhB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    return-object v9
.end method
