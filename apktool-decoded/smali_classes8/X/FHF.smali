.class public final LX/FHF;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 69

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/1Le;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v9}, LX/1Le;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    sget-object v2, LX/1Nl;->A03:LX/1Nm;

    .line 33
    .line 34
    const-string v1, "jid"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v31, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v12, LX/18M;

    .line 49
    .line 50
    invoke-direct {v12, v1}, LX/18M;-><init>(LX/0Ci;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v32

    .line 59
    const-string v1, "name_id"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v50

    .line 65
    const-string v1, "desc"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v33

    .line 71
    const-string v1, "desc_id"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v52

    .line 77
    const-string v1, "pic"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v34

    .line 83
    const-string v1, "pic_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v54

    .line 89
    const-string v1, "pic_preview"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v35

    .line 95
    const-string v1, "pic_preview_id"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v56

    .line 101
    const-string v1, "verified"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-object v1, LX/Eyl;->A00:LX/05i;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/Eyl;

    .line 124
    .line 125
    iget v1, v3, LX/Eyl;->value:I

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    const-string v1, "verification_source"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/F5G;->A00(Ljava/lang/Integer;)LX/Eyu;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    const-string v1, "membership"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, LX/F5E;->A00(I)LX/F0X;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v1, "subscribers"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v60

    .line 155
    const-string v1, "creation"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v58

    .line 161
    const-string v1, "invite_code"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v37

    .line 167
    sget-object v20, LX/Eyv;->A03:LX/Eyv;

    .line 168
    .line 169
    const-string v1, "wamo_sub_plan_id"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    cmp-long v1, v7, v5

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    move-object/from16 v26, v31

    .line 182
    .line 183
    :goto_1
    const-string v1, "wamo_sub_status"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/F5H;->A00(Ljava/lang/Integer;)LX/Eyw;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    const-string v1, "last_status_server_id"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v29

    .line 209
    :goto_2
    const-string v1, "refresh_after_interval_sec"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    :goto_3
    const-string v1, "last_status_sent_time"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    :cond_3
    const/4 v11, 0x0

    .line 242
    const-wide/16 v48, -0x1

    .line 243
    .line 244
    const/16 v46, 0x0

    .line 245
    .line 246
    sget-object v19, LX/Eyh;->A02:LX/Eyh;

    .line 247
    .line 248
    const/16 v47, 0x1

    .line 249
    .line 250
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v44

    .line 254
    sget-object v16, LX/Ez7;->A04:LX/Ez7;

    .line 255
    .line 256
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    sget-object v45, LX/0Px;->A00:LX/0Px;

    .line 259
    .line 260
    sget-object v14, LX/2sd;->A05:LX/2sd;

    .line 261
    .line 262
    new-instance v10, LX/EXL;

    .line 263
    .line 264
    move-object/from16 v17, v11

    .line 265
    .line 266
    move-object/from16 v25, v11

    .line 267
    .line 268
    move-object/from16 v27, v11

    .line 269
    .line 270
    move-object/from16 v28, v11

    .line 271
    .line 272
    move-object/from16 v30, v11

    .line 273
    .line 274
    move-object/from16 v36, v11

    .line 275
    .line 276
    move-object/from16 v38, v11

    .line 277
    .line 278
    move-object/from16 v39, v11

    .line 279
    .line 280
    move-object/from16 v40, v11

    .line 281
    .line 282
    move-object/from16 v41, v11

    .line 283
    .line 284
    move-object/from16 v42, v11

    .line 285
    .line 286
    move-object/from16 v43, v11

    .line 287
    .line 288
    move/from16 v65, v47

    .line 289
    .line 290
    move/from16 v67, v46

    .line 291
    .line 292
    move/from16 v68, v46

    .line 293
    .line 294
    move-object v13, v11

    .line 295
    move-object/from16 v21, v3

    .line 296
    .line 297
    move-wide/from16 v62, v48

    .line 298
    .line 299
    move/from16 v64, v47

    .line 300
    .line 301
    move/from16 v66, v46

    .line 302
    .line 303
    invoke-direct/range {v10 .. v68}, LX/EXL;-><init>(Lcom/google/common/collect/ImmutableList;LX/18M;LX/1DO;LX/2sd;LX/F0X;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyh;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_4
    move-object/from16 v24, v31

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    move-object/from16 v29, v31

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v26

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_7
    const-string v1, "Collection contains no element matching the predicate."

    .line 324
    .line 325
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_8
    return-object v4
.end method
