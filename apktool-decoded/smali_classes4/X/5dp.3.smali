.class public abstract LX/5dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "GenAIChainOfThoughtStepPrimitive"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    const-string v0, "GenAIBotThinkingStatusPrimitive"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/5dp;->A00:Ljava/util/Set;

    .line 16
    .line 17
    new-array v1, v4, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "sections"

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const-string v0, "footer_sections"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/5dp;->A01:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "tabs"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)V
    .locals 18

    .line 0
    sget-object v0, LX/5dp;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v17

    .line 6
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static/range {v17 .. v17}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    move/from16 v0, v16

    .line 34
    .line 35
    if-ge v6, v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :cond_1
    :goto_2
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "view_model"

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const-string v0, "primitive"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/5dp;->A00:Ljava/util/Set;

    .line 71
    .line 72
    const-string v0, "__typename"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v4, "primitives"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_4
    if-ge v2, v12, :cond_6

    .line 103
    .line 104
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v15, v1

    .line 113
    check-cast v15, Lorg/json/JSONObject;

    .line 114
    .line 115
    sget-object v14, LX/5dp;->A00:Ljava/util/Set;

    .line 116
    .line 117
    const-string v0, "__typename"

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {v11, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const-string v0, "embedded_screens"

    .line 158
    .line 159
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-eqz v13, :cond_f

    .line 164
    .line 165
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_5
    if-ge v10, v12, :cond_f

    .line 171
    .line 172
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    const-string v0, "content"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_e

    .line 185
    .line 186
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_6
    if-ge v7, v8, :cond_e

    .line 192
    .line 193
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    const-string v5, "tabs"

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_7
    if-ge v1, v2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_a

    .line 223
    .line 224
    const-string v0, "id"

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const-string v0, "steps"

    .line 231
    .line 232
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    const-string v0, "nested_responses"

    .line 258
    .line 259
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_8
    if-ge v1, v2, :cond_11

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-static {v0}, LX/5dp;->A01(Lorg/json/JSONObject;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_11
    return-void
.end method
