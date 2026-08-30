.class public abstract LX/FT3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/Ex4;
    .locals 26

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "items"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    sget-object v2, LX/FhP;->A0V:LX/Fbc;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LX/Fbc;->A05(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/FhP;

    .line 31
    .line 32
    :goto_0
    const-string v3, "promo_id"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-string v3, "promo_group_id"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const-string v3, "promo_token"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v3, "promo_expiry_time"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v23

    .line 56
    const-string v3, "insert_gap"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    const-string v3, "is_test"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v25

    .line 68
    const-string v3, "imp_gen_time"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v3, "insertion_time"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v3, "dpa_type"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const-string v3, "catalog_id"

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const-string v3, "product_set_id"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    const-string v3, "afi_eligible"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v3, "page_id"

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const-string v3, "lead_form_id"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    const-string v3, "is_pa"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string v3, "server_status_index"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v3, "WaFbAccessToken"

    .line 145
    .line 146
    new-instance v7, LX/0ko;

    .line 147
    .line 148
    invoke-direct {v7, v4, v5, v3}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, LX/Ex4;

    .line 152
    .line 153
    move-object/from16 v15, p0

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    move/from16 p0, v1

    .line 158
    .line 159
    invoke-direct/range {v6 .. v27}, LX/Ex4;-><init>(LX/0ko;LX/FhP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)V

    .line 160
    .line 161
    .line 162
    const-string v2, "created_and_response_received_time"

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v6, LX/Ex4;->A04:Ljava/lang/Long;

    .line 169
    .line 170
    const-string v3, "cache_ttl_seconds"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_2
    iput-object v2, v6, LX/Ex4;->A03:Ljava/lang/Long;

    .line 187
    .line 188
    const-string v2, "render_time"

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v6, LX/Ex4;->A05:Ljava/lang/Long;

    .line 195
    .line 196
    const-string v2, "lifecycle_bitmaps"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    const-string v0, "state"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/high16 v0, 0x180000

    .line 211
    .line 212
    and-int/2addr v1, v0

    .line 213
    new-instance v4, LX/FV7;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v1, v4, LX/FV7;->A00:I

    .line 219
    .line 220
    const-string v0, "event"

    .line 221
    .line 222
    invoke-static {v0, v2}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    new-instance v1, LX/FV6;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-wide v2, v1, LX/FV6;->A00:J

    .line 232
    .line 233
    new-instance v0, LX/FVu;

    .line 234
    .line 235
    invoke-direct {v0, v1, v4}, LX/FVu;-><init>(LX/FV6;LX/FV7;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v6, LX/Ex4;->A01:LX/FVu;

    .line 239
    .line 240
    :cond_0
    return-object v6

    .line 241
    :cond_1
    const-string v3, "cache_ttl_expiration_time_secs"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    iget-object v2, v6, LX/Ex4;->A04:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    sub-long/2addr v2, v4

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    const/4 v2, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    const/4 v2, 0x0

    .line 266
    :cond_4
    const-string v3, "promo_creative_payload"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, LX/Fbc;->A02(Lorg/json/JSONObject;)LX/FhP;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    goto/16 :goto_0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/Ex4;
    .locals 26

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "promo_id"

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const-string v2, "promo_group_id"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const-string v2, "promo_token"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "promo_expiry_time"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v22

    .line 29
    const-string v3, "imp_gen_time"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v3, "insertion_time"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v3, "items"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget-object v3, LX/FhP;->A0V:LX/Fbc;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, LX/Fbc;->A05(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/FhP;

    .line 66
    .line 67
    :goto_0
    invoke-static {v12, v13, v2}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "insert_gap"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    const-string v3, "is_test"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v24

    .line 82
    const-string v3, "dpa_type"

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v3, "catalog_id"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const-string v3, "product_set_id"

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const-string v3, "afi_eligible"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v3, "page_id"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const-string v3, "lead_form_id"

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const-string v3, "is_pa"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "WaFbAccessToken"

    .line 140
    .line 141
    new-instance v6, LX/0ko;

    .line 142
    .line 143
    invoke-direct {v6, v1, v2, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v25, 0x1

    .line 147
    .line 148
    new-instance v5, LX/Ex4;

    .line 149
    .line 150
    move-object v14, v11

    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    invoke-direct/range {v5 .. v26}, LX/Ex4;-><init>(LX/0ko;LX/FhP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_0
    const/4 v4, 0x0

    .line 158
    :cond_1
    const-string v3, "promo_creative_payload"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LX/Fbc;->A02(Lorg/json/JSONObject;)LX/FhP;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_0
.end method
