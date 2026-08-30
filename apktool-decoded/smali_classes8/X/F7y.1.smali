.class public abstract LX/F7y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;Z)LX/FQ8;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const-string v0, "highest_position_rules"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :goto_0
    const/4 v8, 0x0

    .line 10
    if-eqz v6, :cond_13

    .line 11
    .line 12
    const-string v0, "pog_based_highest_position_rule"

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_1
    const-string v1, "max_pog_highest_position_fractional"

    .line 19
    .line 20
    const-string v0, "max_pog_highest_position"

    .line 21
    .line 22
    invoke-static {v1, v0, v2, p1}, LX/F7x;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "max_pog_highest_position is null"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_2
    new-instance v5, LX/FMH;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, LX/FMH;-><init>(D)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_11

    .line 50
    .line 51
    const-string v0, "media_based_highest_position_rule"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_3
    const-string v1, "media_highest_position_fractional"

    .line 58
    .line 59
    const-string v0, "media_highest_position"

    .line 60
    .line 61
    invoke-static {v1, v0, v4, p1}, LX/F7x;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    const-string v0, "media_highest_position is null"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v1, "min_pog_highest_position_fractional"

    .line 73
    .line 74
    const-string v0, "min_pog_highest_position"

    .line 75
    .line 76
    invoke-static {v1, v0, v4, p1}, LX/F7x;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const-string v0, "min_pog_highest_position is null"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v9, :cond_10

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :goto_4
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :cond_3
    new-instance v4, LX/FNw;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v2, v3}, LX/FNw;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const-string v0, "global_min_pog_highest_position"

    .line 107
    .line 108
    invoke-static {v0, v6}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_4
    new-instance v6, LX/FPB;

    .line 113
    .line 114
    invoke-direct {v6, v4, v5, v8}, LX/FPB;-><init>(LX/FNw;LX/FMH;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    if-eqz p0, :cond_f

    .line 118
    .line 119
    const-string v0, "gap_rules"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_5
    const/4 v9, 0x0

    .line 126
    if-eqz v10, :cond_e

    .line 127
    .line 128
    const-string v0, "pog_based_gap_rule"

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_6
    const-string v1, "max_pog_gap_fractional"

    .line 135
    .line 136
    const-string v0, "max_pog_gap"

    .line 137
    .line 138
    invoke-static {v1, v0, v2, p1}, LX/F7w;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    const-string v0, "max_pog_gap is null"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_7
    new-instance v8, LX/FMG;

    .line 161
    .line 162
    invoke-direct {v8, v0, v1}, LX/FMG;-><init>(D)V

    .line 163
    .line 164
    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    const-string v0, "media_based_gap_rule"

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_8
    const-string v1, "min_pog_gap_fractional"

    .line 174
    .line 175
    const-string v0, "min_pog_gap"

    .line 176
    .line 177
    invoke-static {v1, v0, v3, p1}, LX/F7w;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    const-string v0, "min_pog_gap is null"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string v1, "media_gap_fractional"

    .line 189
    .line 190
    const-string v0, "media_gap"

    .line 191
    .line 192
    invoke-static {v1, v0, v3, p1}, LX/F7w;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    const-string v0, "media_gap is null"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    :goto_9
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    :cond_8
    new-instance v1, LX/FNv;

    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v4, v5}, LX/FNv;-><init>(DD)V

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    const-string v0, "global_min_pog_gap"

    .line 223
    .line 224
    invoke-static {v0, v10}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_9
    new-instance v2, LX/FPA;

    .line 229
    .line 230
    invoke-direct {v2, v1, v8, v9}, LX/FPA;-><init>(LX/FNv;LX/FMG;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    if-eqz p0, :cond_a

    .line 234
    .line 235
    const-string v0, "end_card_slot_enabled"

    .line 236
    .line 237
    invoke-static {v0, p0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_a
    new-instance v0, LX/FQ8;

    .line 250
    .line 251
    invoke-direct {v0, v2, v6, v7, v1}, LX/FQ8;-><init>(LX/FPA;LX/FPB;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_a
    const/4 v1, 0x0

    .line 256
    goto :goto_a

    .line 257
    :cond_b
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    move-object v3, v7

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move-object v2, v7

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_f
    move-object v10, v7

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_10
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_11
    move-object v4, v7

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_12
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_13
    move-object v2, v7

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_14
    move-object v6, v7

    .line 298
    goto/16 :goto_0
.end method
