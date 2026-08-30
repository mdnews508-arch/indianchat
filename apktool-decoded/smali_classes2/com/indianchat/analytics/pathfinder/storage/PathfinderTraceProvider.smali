.class public final Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1o7;

.field public final A02:LX/089;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1o7;LX/089;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A01:LX/1o7;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A02:LX/089;

    .line 6
    .line 7
    iput p4, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p1, LX/OpI;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/OpI;

    .line 7
    .line 8
    iget v0, v3, LX/OpI;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/OpI;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/OpI;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v3, LX/OpI;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/OpI;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_6

    .line 33
    .line 34
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 38
    .line 39
    const-wide/32 v1, 0x240c8400

    .line 40
    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, LX/1zt;

    .line 53
    .line 54
    invoke-direct {v1, v8, v0}, LX/1zt;-><init>(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A01:LX/1o7;

    .line 62
    .line 63
    iput v1, v3, LX/OpI;->A00:I

    .line 64
    .line 65
    invoke-interface {v0, v3}, LX/1o7;->B4V(LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-ne v8, v2, :cond_0

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance v3, LX/OpI;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, v4}, LX/OpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sub-long/2addr v6, v1

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v0, v3

    .line 103
    check-cast v0, LX/20B;

    .line 104
    .line 105
    iget-object v0, v0, LX/20B;->A05:LX/1oa;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1ny;->B3y()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    cmp-long v0, v1, v6

    .line 112
    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v1, LX/1zt;

    .line 124
    .line 125
    invoke-direct {v1, v5, v0}, LX/1zt;-><init>(Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final A01(LX/0Xd;I)Ljava/lang/Object;
    .locals 21

    .line 0
    move/from16 v20, p2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    instance-of v0, v4, LX/OpJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/OpJ;

    .line 11
    .line 12
    iget v1, v0, LX/OpJ;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v5, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, LX/OpJ;

    .line 24
    .line 25
    iget v2, v7, LX/OpJ;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v7, LX/OpJ;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v4, v7, LX/OpJ;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v7, LX/OpJ;->A01:I

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const-string v6, ")"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    iget v0, v7, LX/OpJ;->A00:I

    .line 52
    .line 53
    move/from16 v20, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v7, LX/OpJ;

    .line 57
    .line 58
    invoke-direct {v7, v5, v4, v3}, LX/OpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    move/from16 v0, v20

    .line 74
    .line 75
    iput v0, v7, LX/OpJ;->A00:I

    .line 76
    .line 77
    iput v3, v7, LX/OpJ;->A01:I

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v4, LX/1zt;

    .line 90
    .line 91
    iget-object v7, v4, LX/1zt;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_30

    .line 98
    .line 99
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "version"

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "platform"

    .line 111
    .line 112
    const-string v0, "android"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v8, "generated_at_ms"

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "interaction_count"

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v8, "oldest_ms"

    .line 136
    .line 137
    invoke-static {v7}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/20B;

    .line 142
    .line 143
    iget-object v0, v0, LX/20B;->A05:LX/1oa;

    .line 144
    .line 145
    invoke-interface {v0}, LX/1ny;->B3y()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v8, "newest_ms"

    .line 153
    .line 154
    invoke-static {v7}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/20B;

    .line 159
    .line 160
    iget-object v0, v0, LX/20B;->A05:LX/1oa;

    .line 161
    .line 162
    invoke-interface {v0}, LX/1ny;->B3y()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    new-instance v9, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/Lx6;

    .line 175
    .line 176
    invoke-direct {v0, v7}, LX/Lx6;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LX/05g;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2a

    .line 191
    .line 192
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, LX/20B;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    .line 198
    :try_start_1
    iget-object v14, v12, LX/20B;->A00:LX/1oS;

    .line 199
    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v11, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, LX/1oS;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v0, v1, LX/1of;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    new-instance v8, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v15, "start_unixtime"

    .line 242
    .line 243
    iget-object v10, v12, LX/20B;->A05:LX/1oa;

    .line 244
    .line 245
    invoke-interface {v10}, LX/1ny;->B3y()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {v8, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-interface {v10}, LX/1ny;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "user_action"

    .line 257
    .line 258
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, LX/1oa;->AXs()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "user_action_detail"

    .line 266
    .line 267
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    instance-of v0, v10, LX/OVn;

    .line 271
    .line 272
    if-eqz v0, :cond_26

    .line 273
    .line 274
    move-object v0, v10

    .line 275
    check-cast v0, LX/OVn;

    .line 276
    .line 277
    iget v0, v0, LX/OVn;->A00:I

    .line 278
    .line 279
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-le v1, v3, :cond_8

    .line 290
    .line 291
    const-string v0, "gesture_count"

    .line 292
    .line 293
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    :cond_8
    const-string v1, "app_reactions_count"

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v15, "errors"

    .line 306
    .line 307
    new-instance v11, Lorg/json/JSONArray;

    .line 308
    .line 309
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v12, LX/20B;->A02:LX/1oS;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/1oS;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v1, "getName"

    .line 328
    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    throw v0

    .line 335
    :cond_9
    invoke-virtual {v8, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v1, "custom_events_count"

    .line 339
    .line 340
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    iget-object v0, v12, LX/20B;->A04:LX/1oW;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    new-instance v11, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, LX/1oW;->A00:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "name"

    .line 359
    .line 360
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "current_module"

    .line 365
    .line 366
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    :cond_a
    const-string v1, "gap_ms"

    .line 370
    .line 371
    iget-object v0, v12, LX/20B;->A06:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v13, v12, LX/20B;->A03:LX/1Ri;

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    if-eqz v13, :cond_c

    .line 382
    .line 383
    iget-object v1, v13, LX/1Ri;->A00:Ljava/lang/String;

    .line 384
    .line 385
    :goto_6
    const-string v0, "activity"

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    move-object v1, v11

    .line 394
    goto :goto_6

    .line 395
    :cond_d
    :goto_7
    if-eqz v13, :cond_f

    .line 396
    .line 397
    iget-object v11, v13, LX/1Ri;->A02:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    new-instance v1, Lorg/json/JSONArray;

    .line 406
    .line 407
    invoke-direct {v1, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "fragments"

    .line 411
    .line 412
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    :cond_e
    iget-object v11, v13, LX/1Ri;->A01:Ljava/lang/String;

    .line 416
    .line 417
    :cond_f
    const-string v0, "intent_action"

    .line 418
    .line 419
    if-eqz v11, :cond_10

    .line 420
    .line 421
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    :cond_10
    instance-of v0, v10, LX/1od;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    move-object v15, v10

    .line 430
    check-cast v15, LX/1od;

    .line 431
    .line 432
    if-eqz v15, :cond_12

    .line 433
    .line 434
    invoke-interface {v15}, LX/1od;->B2z()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_8
    const-string v0, "target_class"

    .line 439
    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    move-object v15, v13

    .line 447
    :cond_12
    move-object v1, v13

    .line 448
    goto :goto_8

    .line 449
    :cond_13
    :goto_9
    if-eqz v15, :cond_14

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_14
    move-object v0, v13

    .line 453
    goto :goto_b

    .line 454
    :goto_a
    invoke-interface {v15}, LX/1od;->B33()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_b
    const-string v11, "target_id"

    .line 459
    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    :cond_15
    if-eqz v15, :cond_16

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_16
    move-object v1, v13

    .line 469
    goto :goto_d

    .line 470
    :goto_c
    invoke-interface {v15}, LX/1od;->Akt()Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_d
    const-string v0, "list_index"

    .line 475
    .line 476
    if-eqz v1, :cond_17

    .line 477
    .line 478
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    :cond_17
    if-eqz v15, :cond_18

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_18
    move-object v1, v13

    .line 485
    goto :goto_f

    .line 486
    :goto_e
    invoke-interface {v15}, LX/1od;->B30()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_f
    const-string v0, "target_desc"

    .line 491
    .line 492
    if-eqz v1, :cond_19

    .line 493
    .line 494
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    :cond_19
    if-eqz v15, :cond_1a

    .line 498
    .line 499
    invoke-interface {v15}, LX/1od;->AoQ()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    :cond_1a
    const-string v0, "nearest_ancestor"

    .line 504
    .line 505
    if-eqz v13, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    :cond_1b
    instance-of v0, v10, LX/1oe;

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    check-cast v10, LX/1oe;

    .line 515
    .line 516
    if-eqz v10, :cond_1c

    .line 517
    .line 518
    invoke-interface {v10}, LX/1oe;->Ab3()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-lez v1, :cond_1c

    .line 523
    .line 524
    const-string v0, "debounce_count"

    .line 525
    .line 526
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    :cond_1c
    iget-object v0, v14, LX/1oS;->A00:Ljava/util/ArrayDeque;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_22

    .line 536
    .line 537
    new-instance v10, Lorg/json/JSONArray;

    .line 538
    .line 539
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, LX/1oS;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_21

    .line 551
    .line 552
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    check-cast v14, LX/1nz;

    .line 557
    .line 558
    new-instance v13, Lorg/json/JSONObject;

    .line 559
    .line 560
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v1, "name"

    .line 564
    .line 565
    invoke-interface {v14}, LX/1ny;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    const-string v1, "detail"

    .line 573
    .line 574
    invoke-interface {v14}, LX/1nz;->AXs()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    const-string v15, "timestamp_ms"

    .line 582
    .line 583
    invoke-interface {v14}, LX/1ny;->B3y()J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-virtual {v13, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    instance-of v0, v14, LX/1o1;

    .line 591
    .line 592
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    check-cast v14, LX/1o1;

    .line 595
    .line 596
    iget-object v0, v14, LX/1o1;->A0C:Ljava/util/Map;

    .line 597
    .line 598
    invoke-static {v0}, LX/1oi;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_1f

    .line 603
    .line 604
    new-instance v1, Lorg/json/JSONObject;

    .line 605
    .line 606
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/util/Map$Entry;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    check-cast v14, Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1d
    const-string v0, "navigation_context"

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1e
    instance-of v0, v14, LX/1pf;

    .line 647
    .line 648
    if-eqz v0, :cond_20

    .line 649
    .line 650
    check-cast v14, LX/1pf;

    .line 651
    .line 652
    iget-object v1, v14, LX/1pf;->A01:Ljava/lang/String;

    .line 653
    .line 654
    const-string v0, "toast_type"

    .line 655
    .line 656
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    iget-object v1, v14, LX/1pf;->A00:Ljava/lang/String;

    .line 660
    .line 661
    const-string v0, "toast_category"

    .line 662
    .line 663
    if-eqz v1, :cond_1f

    .line 664
    .line 665
    :goto_12
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    :cond_1f
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_20
    instance-of v0, v14, LX/1of;

    .line 673
    .line 674
    if-eqz v0, :cond_1f

    .line 675
    .line 676
    check-cast v14, LX/1of;

    .line 677
    .line 678
    iget-object v0, v14, LX/1of;->A05:Ljava/util/Map;

    .line 679
    .line 680
    if-eqz v0, :cond_1f

    .line 681
    .line 682
    new-instance v1, Lorg/json/JSONObject;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "custom_api_metadata"

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_21
    const-string v0, "reactions_detailed"

    .line 691
    .line 692
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    :cond_22
    iget-object v1, v12, LX/20B;->A01:LX/1oS;

    .line 696
    .line 697
    iget-object v0, v1, LX/1oS;->A00:Ljava/util/ArrayDeque;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_28

    .line 704
    .line 705
    new-instance v10, Lorg/json/JSONArray;

    .line 706
    .line 707
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, LX/1oS;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_27

    .line 719
    .line 720
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    check-cast v14, LX/1o2;

    .line 725
    .line 726
    instance-of v0, v14, LX/22K;

    .line 727
    .line 728
    const-string v13, "timestamp_ms"

    .line 729
    .line 730
    const-string v1, "type"

    .line 731
    .line 732
    if-eqz v0, :cond_24

    .line 733
    .line 734
    new-instance v12, Lorg/json/JSONObject;

    .line 735
    .line 736
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v0, "frustration"

    .line 740
    .line 741
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    check-cast v14, LX/22K;

    .line 745
    .line 746
    iget-object v1, v14, LX/22K;->A02:Ljava/lang/String;

    .line 747
    .line 748
    const-string v0, "repeated_action"

    .line 749
    .line 750
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    iget-object v0, v14, LX/22K;->A03:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v0, :cond_23

    .line 756
    .line 757
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    :cond_23
    iget v1, v14, LX/22K;->A00:I

    .line 761
    .line 762
    const-string v0, "count"

    .line 763
    .line 764
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    iget-wide v0, v14, LX/22K;->A01:J

    .line 768
    .line 769
    :goto_14
    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 773
    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_24
    instance-of v0, v14, LX/22J;

    .line 777
    .line 778
    if-eqz v0, :cond_25

    .line 779
    .line 780
    new-instance v12, Lorg/json/JSONObject;

    .line 781
    .line 782
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v0, "memory_warning"

    .line 786
    .line 787
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    check-cast v14, LX/22J;

    .line 791
    .line 792
    iget-object v0, v14, LX/22J;->A01:LX/0no;

    .line 793
    .line 794
    iget v1, v0, LX/0no;->A00:I

    .line 795
    .line 796
    const-string v0, "trim_level"

    .line 797
    .line 798
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    iget-wide v0, v14, LX/22J;->A00:J

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_25
    new-instance v0, LX/23o;

    .line 805
    .line 806
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :cond_26
    instance-of v0, v10, LX/OVo;

    .line 812
    .line 813
    if-eqz v0, :cond_8

    .line 814
    .line 815
    move-object v0, v10

    .line 816
    check-cast v0, LX/OVo;

    .line 817
    .line 818
    iget v0, v0, LX/OVo;->A00:I

    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :cond_27
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-lez v0, :cond_28

    .line 827
    .line 828
    const-string v0, "env_events_detailed"

    .line 829
    .line 830
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    add-int v1, v17, v10

    .line 842
    .line 843
    move/from16 v0, v20

    .line 844
    .line 845
    if-le v1, v0, :cond_29

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_29
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    add-int v17, v17, v10

    .line 852
    .line 853
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 854
    .line 855
    :catch_0
    move-exception v0

    .line 856
    add-int/lit8 v7, v7, 0x1

    .line 857
    .line 858
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string v0, "PathfinderTraceProvider/getTraceJsonForBugReport: Skipping corrupt interaction ("

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v5, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A03:Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :goto_15
    const/4 v10, 0x1

    .line 897
    goto :goto_16

    .line 898
    :cond_2a
    const/4 v10, 0x0

    .line 899
    :goto_16
    new-instance v8, Lorg/json/JSONArray;

    .line 900
    .line 901
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    add-int/lit8 v1, v0, -0x1

    .line 909
    .line 910
    :goto_17
    const/4 v0, -0x1

    .line 911
    if-ge v0, v1, :cond_2b

    .line 912
    .line 913
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 918
    .line 919
    .line 920
    add-int/lit8 v1, v1, -0x1

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_2b
    new-instance v9, Lorg/json/JSONArray;

    .line 924
    .line 925
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 926
    .line 927
    .line 928
    iget v1, v5, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A00:I

    .line 929
    .line 930
    iget v0, v4, LX/1zt;->A00:I

    .line 931
    .line 932
    if-lt v0, v1, :cond_2c

    .line 933
    .line 934
    const-string v0, "ring_capacity"

    .line 935
    .line 936
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 937
    .line 938
    .line 939
    :cond_2c
    if-eqz v10, :cond_2d

    .line 940
    .line 941
    const-string v0, "char_budget"

    .line 942
    .line 943
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 944
    .line 945
    .line 946
    :cond_2d
    const-string v1, "head_clipped"

    .line 947
    .line 948
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-gtz v0, :cond_2e

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    :cond_2e
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-lez v0, :cond_2f

    .line 963
    .line 964
    const-string v0, "clip_reasons"

    .line 965
    .line 966
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 967
    .line 968
    .line 969
    :cond_2f
    const-string v0, "serialization_failures"

    .line 970
    .line 971
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 972
    .line 973
    .line 974
    const-string v0, "interactions"

    .line 975
    .line 976
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 984
    :catch_1
    move-exception v1

    .line 985
    const-string v0, "PathfinderTraceProvider/getTraceJsonForBugReport: OOM"

    .line 986
    .line 987
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    const-string v0, "{\"error\":\"out_of_memory\",\"interaction_count\":-1}"

    .line 991
    .line 992
    return-object v0

    .line 993
    :catch_2
    move-exception v3

    .line 994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "PathfinderTraceProvider/getTraceJsonForBugReport: Failed ("

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v5, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A03:Lkotlin/jvm/functions/Function1;

    .line 1026
    .line 1027
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    :cond_30
    return-object v19
.end method
