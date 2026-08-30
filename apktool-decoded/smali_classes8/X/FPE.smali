.class public final LX/FPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 18

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 19
    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "promo_id"

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v0, "promo_group_id"

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const-string v0, "newsletter_id"

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const-string v0, "promo_token"

    .line 81
    .line 82
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const-string v3, "thread_metadata"

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, LX/Fhd;

    .line 102
    .line 103
    invoke-direct {v10, v0}, LX/Fhd;-><init>(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    const-string v0, "is_test"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    const-string v0, "imp_gen_time"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v0, "insertion_time"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v9, LX/Ex3;

    .line 133
    .line 134
    invoke-direct/range {v9 .. v17}, LX/Ex3;-><init>(LX/Fhd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v10, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v0, "positions"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_3
    if-ge v6, v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v8}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lorg/json/JSONObject;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "screen"

    .line 201
    .line 202
    invoke-static {v0, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 211
    .line 212
    .line 213
    :cond_7
    const/4 v5, 0x0

    .line 214
    :goto_5
    const-string v0, "row"

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    new-instance v0, LX/FgY;

    .line 223
    .line 224
    invoke-direct {v0, v5, v4}, LX/FgY;-><init>(LX/Ezt;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :sswitch_0
    const-string v0, "EXPLORE_CHANNELS"

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    sget-object v5, LX/Ezt;->A05:LX/Ezt;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :sswitch_1
    const-string v0, "DIRECTORY_LANDING"

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    sget-object v5, LX/Ezt;->A04:LX/Ezt;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :sswitch_2
    const-string v0, "APP_COLD_LAUNCH"

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    sget-object v5, LX/Ezt;->A02:LX/Ezt;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :sswitch_3
    const-string v0, "UPDATES_TAB"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    sget-object v5, LX/Ezt;->A06:LX/Ezt;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :sswitch_4
    const-string v0, "DEBUG_SCREEN"

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    sget-object v5, LX/Ezt;->A03:LX/Ezt;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    const-string v0, "session_id"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, LX/FPE;->A01:Ljava/util/List;

    .line 298
    .line 299
    iput-object v3, v0, LX/FPE;->A02:Ljava/util/List;

    .line 300
    .line 301
    iput-object v1, v0, LX/FPE;->A00:Ljava/lang/String;

    .line 302
    .line 303
    return-void

    .line 304
    :sswitch_data_0
    .sparse-switch
        -0x79bfafe4 -> :sswitch_0
        -0x328101fb -> :sswitch_1
        -0x189af7d0 -> :sswitch_2
        0x5f447a60 -> :sswitch_3
        0x64d843f8 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FPE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FPE;

    .line 9
    .line 10
    iget-object v1, p0, LX/FPE;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/FPE;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FPE;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/FPE;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FPE;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FPE;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FPE;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FPE;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FPE;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FPE;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/FPE;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/FPE;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WamoNewsletterFetchResponse(newsletters="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", positions="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", sessionId="

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
