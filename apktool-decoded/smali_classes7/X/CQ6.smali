.class public abstract LX/CQ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v7, "type"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v5, "payment_key"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/F5J;->A00(Lorg/json/JSONObject;)LX/F28;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v4, "pix_static_code"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v4, "pix_dynamic_code"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    :cond_1
    const-string v5, "pix_dynamic_code"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    const-string v5, "pix_static_code"

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v11, "pix"

    .line 108
    .line 109
    invoke-static {v4, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string v4, "key"

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v4, "name"

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v4, "key_type"

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v7, "flow_type"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    if-eqz v9, :cond_0

    .line 142
    .line 143
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v4, "pix_key_type"

    .line 148
    .line 149
    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v10, v9, v5}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    instance-of v4, v5, LX/EaE;

    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    check-cast v5, LX/EaE;

    .line 164
    .line 165
    iget-object v4, v5, LX/EaE;->A00:LX/Fhi;

    .line 166
    .line 167
    new-instance v5, LX/D67;

    .line 168
    .line 169
    invoke-direct {v5, v4, v0}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v4, "key_type"

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v4, "merchant_name"

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v4, "code"

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v5, "flow_type"

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v4, "expiration_time"

    .line 203
    .line 204
    invoke-static {v4, v6}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-static {v7, v8, v9}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, LX/DXz;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v13}, LX/DXz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :sswitch_3
    const-string v5, "payment_account"

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_0

    .line 230
    .line 231
    const-string v4, "account_type"

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v4, "identifier_type"

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v4, "identifier_value"

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_0

    .line 254
    .line 255
    const-string v4, "institution_name"

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-string v5, "beneficiary_name"

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :goto_3
    invoke-static {v7, v8, v10}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, LX/Fvd;

    .line 277
    .line 278
    invoke-direct/range {v6 .. v11}, LX/Fvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    new-instance v5, LX/D67;

    .line 282
    .line 283
    invoke-direct {v5, v6, v0}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_4
    const/4 v11, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_5
    return-object v2

    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x5bcb735a -> :sswitch_0
        -0x2ef0f982 -> :sswitch_1
        0x1006e88d -> :sswitch_2
        0x12c7fcf4 -> :sswitch_3
    .end sparse-switch
.end method
