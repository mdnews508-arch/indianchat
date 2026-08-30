.class public final LX/1UG;
.super LX/1UA;
.source ""


# static fields
.field public static A01:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/1UG;->A00:F

    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/content/Context;)F
    .locals 5

    .line 0
    iget v2, p0, LX/1UG;->A00:F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v2, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iput v1, p0, LX/1UG;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    aget-object v0, v4, v2

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const-string v0, "com.htc.software.Sense"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/1UG;->A01:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/1UG;->A01:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v1, "could not find version"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    iput v1, p0, LX/1UG;->A00:F

    .line 83
    .line 84
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "badger/htc/sense "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/1UG;->A00:F

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/1UG;->A00:F

    .line 107
    .line 108
    return v0

    .line 109
    :catch_0
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0
.end method


# virtual methods
.method public A02(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1UG;->A00(Landroid/content/Context;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.htc.launcher"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public A03(Landroid/content/Context;LX/0AO;I)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-direct {v0, v10}, LX/1UG;->A00(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    const/16 v8, 0x10

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    move/from16 v9, p3

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 19
    .line 20
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "com.indianchat.Main"

    .line 33
    .line 34
    new-instance v0, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.htc.launcher.extra.COMPONENT"

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "com.htc.launcher.extra.COUNT"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    const-string v7, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 64
    .line 65
    new-instance v6, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "packagename"

    .line 78
    .line 79
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v4, "count"

    .line 83
    .line 84
    invoke-virtual {v6, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, LX/0AO;->A0O()LX/0AP;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static/range {v16 .. v16}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "content://com.htc.launcher.settings/favorites"

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const/4 v0, 0x2

    .line 109
    new-array v11, v0, [Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-string v1, "_id"

    .line 113
    .line 114
    aput-object v1, v11, v3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const-string v0, "intent"

    .line 118
    .line 119
    aput-object v0, v11, v2

    .line 120
    .line 121
    new-array v14, v2, [Ljava/lang/String;

    .line 122
    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "%"

    .line 129
    .line 130
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v14, v3

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const-string v19, "intent LIKE ?"

    .line 152
    .line 153
    move-object/from16 v20, v14

    .line 154
    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    invoke-interface/range {v16 .. v21}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    :try_start_0
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-eqz v14, :cond_2

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    const-string v13, "com.indianchat.Main"

    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :catch_0
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Number;

    .line 253
    .line 254
    new-instance v11, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {v11, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const-string v12, "favorite_item_id"

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v11, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "com.indianchat.Main"

    .line 283
    .line 284
    new-instance v13, Landroid/content/ComponentName;

    .line 285
    .line 286
    invoke-direct {v13, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    new-array v12, v0, [Ljava/lang/String;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v12, v3

    .line 315
    .line 316
    const-string v0, "selectArgs"

    .line 317
    .line 318
    invoke-virtual {v11, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catchall_0
    move-exception v1

    .line 329
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v1
.end method
