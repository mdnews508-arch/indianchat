.class public final LX/1J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1J3;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/FH1;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FH1;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/FDP;

    .line 5
    .line 6
    iget-object v2, v0, LX/FDP;->A01:LX/FbO;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Flu;

    .line 23
    .line 24
    iget-object v11, v1, LX/Flu;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/Flu;->A0P:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v10, v1, LX/Flu;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, v1, LX/Flu;->A0L:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/FbO;->A00(LX/FbO;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, v2, LX/FbO;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v4, v3, LX/FH1;->A08:LX/FVR;

    .line 91
    .line 92
    iget-object v15, v4, LX/FVR;->A00:LX/0ag;

    .line 93
    .line 94
    invoke-virtual {v15}, LX/0ag;->A0F()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    const-wide/16 v4, 0x3e8

    .line 103
    .line 104
    div-long/2addr v13, v4

    .line 105
    const-string v12, "exposure"

    .line 106
    .line 107
    new-instance v8, LX/Ea0;

    .line 108
    .line 109
    invoke-direct/range {v8 .. v14}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, LX/Ea0;->A00()LX/0az;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const/4 v5, 0x1

    .line 117
    new-instance v4, LX/IYV;

    .line 118
    .line 119
    invoke-direct {v4, v5}, LX/IYV;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-wide/16 p0, 0x0

    .line 123
    .line 124
    const/16 v19, 0x178

    .line 125
    .line 126
    move-object/from16 v18, v9

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    invoke-virtual/range {v15 .. v21}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2, v4}, LX/FbO;->A00(LX/FbO;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/FH1;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 19

    .line 0
    new-instance v13, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v12, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v0, v0, LX/1J3;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/FIG;

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/Flu;

    .line 45
    .line 46
    invoke-virtual {v10, v14, v9}, LX/FIG;->A00(LX/FH1;LX/Dqv;)LX/FGU;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v7, v14, LX/FH1;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-static {v7, v6}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    sget-object v0, LX/3Dn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v5, v8, LX/FGU;->A01:LX/3hl;

    .line 75
    .line 76
    iget-boolean v4, v8, LX/FGU;->A05:Z

    .line 77
    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v8, LX/FGU;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const-string v3, "eligibility.force_pass"

    .line 85
    .line 86
    :goto_1
    const/16 v0, 0xb

    .line 87
    .line 88
    new-array v2, v0, [LX/07m;

    .line 89
    .line 90
    const-string v15, "promotionId"

    .line 91
    .line 92
    iget-object v1, v9, LX/Flu;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/07m;

    .line 95
    .line 96
    invoke-direct {v0, v15, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    aput-object v0, v2, v16

    .line 102
    .line 103
    const-string/jumbo v15, "templateName"

    .line 104
    .line 105
    .line 106
    iget-object v1, v9, LX/Flu;->A0G:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, LX/07m;

    .line 109
    .line 110
    invoke-direct {v0, v15, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const-string/jumbo v0, "surfaceId"

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/07m;

    .line 120
    .line 121
    invoke-direct {v1, v0, v7}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const-string/jumbo v7, "triggers"

    .line 128
    .line 129
    .line 130
    iget-object v0, v14, LX/FH1;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 131
    .line 132
    new-instance v1, LX/07m;

    .line 133
    .line 134
    invoke-direct {v1, v7, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v0, "passed"

    .line 145
    .line 146
    new-instance v1, LX/07m;

    .line 147
    .line 148
    invoke-direct {v1, v0, v7}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    iget-boolean v0, v8, LX/FGU;->A04:Z

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v0, "forcePassed"

    .line 167
    .line 168
    new-instance v1, LX/07m;

    .line 169
    .line 170
    invoke-direct {v1, v0, v7}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    iget-boolean v1, v8, LX/FGU;->A03:Z

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v14, "holdout"

    .line 183
    .line 184
    new-instance v7, LX/07m;

    .line 185
    .line 186
    invoke-direct {v7, v14, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    aput-object v7, v2, v0

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    move-object v14, v7

    .line 198
    :cond_2
    :goto_2
    const-string v0, "reason"

    .line 199
    .line 200
    new-instance v1, LX/07m;

    .line 201
    .line 202
    invoke-direct {v1, v0, v14}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    move-object v0, v5

    .line 211
    check-cast v0, LX/Flv;

    .line 212
    .line 213
    iget-object v0, v0, LX/Flv;->A00:LX/FBX;

    .line 214
    .line 215
    iget-object v4, v0, LX/FBX;->A00:Ljava/lang/String;

    .line 216
    .line 217
    :goto_3
    const-string v0, "failingFilter"

    .line 218
    .line 219
    new-instance v1, LX/07m;

    .line 220
    .line 221
    invoke-direct {v1, v0, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    check-cast v5, LX/Flv;

    .line 231
    .line 232
    iget-object v4, v5, LX/Flv;->A01:Ljava/util/Map;

    .line 233
    .line 234
    :goto_4
    const-string v0, "failingFilterExtraData"

    .line 235
    .line 236
    new-instance v1, LX/07m;

    .line 237
    .line 238
    invoke-direct {v1, v0, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x9

    .line 242
    .line 243
    aput-object v1, v2, v0

    .line 244
    .line 245
    iget-object v0, v8, LX/FGU;->A00:LX/GKQ;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-interface {v0}, LX/GKQ;->ACu()Lcom/google/common/collect/ImmutableMap;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_3
    const-string v1, "extraData"

    .line 254
    .line 255
    new-instance v0, LX/07m;

    .line 256
    .line 257
    invoke-direct {v0, v1, v7}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aput-object v0, v2, v6

    .line 261
    .line 262
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move/from16 v0, v17

    .line 267
    .line 268
    invoke-static {v3, v0, v1}, LX/3Dn;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    iget-boolean v0, v8, LX/FGU;->A05:Z

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-boolean v0, v8, LX/FGU;->A04:Z

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_5
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    iget-boolean v0, v8, LX/FGU;->A03:Z

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    move-object v4, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    move-object v4, v7

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    iget-object v14, v8, LX/FGU;->A02:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    const-string v3, "eligibility.pass"

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_b
    const-string v3, "eligibility.fail"

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 320
    .line 321
    .line 322
    return-object v12

    .line 323
    :cond_d
    if-eqz p3, :cond_e

    .line 324
    .line 325
    invoke-static {v14, v13}, LX/1J3;->A00(LX/FH1;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v11}, LX/1J3;->A00(LX/FH1;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    return-object v13
.end method
