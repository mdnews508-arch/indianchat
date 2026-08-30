.class public LX/Ge6;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .line 0
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ge6;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    new-instance v3, Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/Ge6;->A03:Landroid/content/UriMatcher;

    .line 17
    .line 18
    iput-object p2, p0, LX/Ge6;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, LX/Ge6;->A00:Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v2, LX/HaV;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "sessions"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/#"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const-string v0, "value for required key %s is null"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/GV4;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    const-string v0, "key %s is missing but required"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/GV4;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const-string v0, "value for required key %s is null"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/GV4;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    const-string v0, "key %s is missing but required"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/GV4;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 46

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    if-eqz p2, :cond_1e

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/Ge6;->A03:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v5, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v0, v16, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1e
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object v0, v3, LX/Ge6;->A02:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v24, v0

    .line 40
    .line 41
    monitor-enter v24

    .line 42
    :try_start_1
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v23

    .line 46
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1d

    .line 51
    .line 52
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/HiC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 57
    .line 58
    :try_start_2
    iget-object v3, v4, LX/HiC;->A01:LX/0e9;

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v10, "session_id"

    .line 65
    .line 66
    move-wide/from16 v0, v16

    .line 67
    .line 68
    invoke-virtual {v2, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v0, "get_module_session_state"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, LX/0e9;->A00(Landroid/os/Bundle;LX/0e9;Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, LX/0e9;->A01(Landroid/os/Bundle;LX/0e9;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "state"

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1b

    .line 87
    .line 88
    const-class v3, Ljava/lang/Integer;

    .line 89
    .line 90
    const-string v22, "protocol_version"

    .line 91
    .line 92
    move-object/from16 v0, v22

    .line 93
    .line 94
    invoke-static {v2, v3, v0}, LX/Ge6;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-class v9, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v2, v9, v10}, LX/Ge6;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-class v21, Ljava/lang/String;

    .line 103
    .line 104
    const-string v20, "package_name"

    .line 105
    .line 106
    move-object/from16 v1, v21

    .line 107
    .line 108
    move-object/from16 v0, v20

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/Ge6;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "flow"

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, LX/Ge6;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const-class v8, [Ljava/lang/String;

    .line 126
    .line 127
    const-string v7, "modules"

    .line 128
    .line 129
    invoke-static {v2, v8, v7}, LX/Ge6;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [Ljava/lang/String;

    .line 134
    .line 135
    const-class v0, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-static {v2, v0, v6}, LX/Ge6;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/os/Bundle;

    .line 142
    .line 143
    array-length v0, v1

    .line 144
    if-eqz v0, :cond_1a

    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/HO5;->values()[LX/HO5;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    array-length v12, v13

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    :goto_1
    if-ge v11, v12, :cond_1

    .line 163
    .line 164
    aget-object v1, v13, v11

    .line 165
    .line 166
    iget v0, v1, LX/HO5;->mFlowId:I

    .line 167
    .line 168
    if-eq v0, v14, :cond_2

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const-class v11, LX/HO5;

    .line 174
    .line 175
    new-array v1, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v15, v1, v2

    .line 178
    .line 179
    const-string v0, "Invalid Flow: %d"

    .line 180
    .line 181
    invoke-static {v11, v0, v1}, LX/06Q;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/HO5;->A03:LX/HO5;

    .line 185
    .line 186
    :cond_2
    sget-object v0, LX/HO5;->A02:LX/HO5;

    .line 187
    .line 188
    if-ne v1, v0, :cond_13

    .line 189
    .line 190
    move-object/from16 v0, v22

    .line 191
    .line 192
    invoke-static {v6, v3, v0}, LX/I6q;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-static {v6, v9, v10}, LX/I6q;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v34

    .line 212
    move-object/from16 v1, v21

    .line 213
    .line 214
    move-object/from16 v0, v20

    .line 215
    .line 216
    invoke-static {v6, v1, v0}, LX/I6q;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    invoke-static {v6, v8, v7}, LX/I6q;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, [Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "status"

    .line 233
    .line 234
    invoke-static {v6, v3, v0}, LX/I6q;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-static {}, LX/HOc;->values()[LX/HOc;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    array-length v8, v10

    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_2
    if-ge v1, v8, :cond_3

    .line 251
    .line 252
    aget-object v7, v10, v1

    .line 253
    .line 254
    iget v0, v7, LX/HOc;->mInstallStateId:I

    .line 255
    .line 256
    if-eq v0, v11, :cond_4

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const-class v7, LX/HOc;

    .line 262
    .line 263
    new-array v1, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v12, v1, v2

    .line 266
    .line 267
    const-string v0, "Invalid State: %d"

    .line 268
    .line 269
    invoke-static {v7, v0, v1}, LX/06Q;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, LX/HOc;->A09:LX/HOc;

    .line 273
    .line 274
    :cond_4
    const-string v0, "error_code"

    .line 275
    .line 276
    invoke-static {v6, v3, v0}, LX/I6q;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-static {}, LX/HOb;->values()[LX/HOb;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    array-length v8, v10

    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_3
    if-ge v1, v8, :cond_5

    .line 293
    .line 294
    aget-object v15, v10, v1

    .line 295
    .line 296
    iget v0, v15, LX/HOb;->mReasonId:I

    .line 297
    .line 298
    if-eq v0, v11, :cond_6

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    const-class v8, LX/HOb;

    .line 304
    .line 305
    new-array v1, v5, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v12, v1, v2

    .line 308
    .line 309
    const-string v0, "Invalid Reason: %d"

    .line 310
    .line 311
    invoke-static {v8, v0, v1}, LX/06Q;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v15, LX/HOb;->A07:LX/HOb;

    .line 315
    .line 316
    :cond_6
    array-length v0, v13

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v32

    .line 327
    const/4 v14, 0x0

    .line 328
    move/from16 v0, v19

    .line 329
    .line 330
    if-le v0, v5, :cond_7

    .line 331
    .line 332
    sget-object v0, LX/HOc;->A08:LX/HOc;

    .line 333
    .line 334
    if-ne v7, v0, :cond_7

    .line 335
    .line 336
    const-string v1, "installer_pending_user_action_intent_uri"

    .line 337
    .line 338
    move-object/from16 v0, v21

    .line 339
    .line 340
    invoke-static {v6, v0, v1}, LX/I6q;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "pending_user_action_handling_type"

    .line 347
    .line 348
    invoke-static {v6, v3, v0}, LX/I6q;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/4 v0, 0x4

    .line 359
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    array-length v8, v10

    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_4
    if-ge v1, v8, :cond_8

    .line 366
    .line 367
    aget-object v28, v10, v1

    .line 368
    .line 369
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    packed-switch v0, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_0
    const/4 v0, 0x2

    .line 378
    goto :goto_6

    .line 379
    :pswitch_1
    const/4 v0, 0x1

    .line 380
    goto :goto_6

    .line 381
    :pswitch_2
    const/4 v0, 0x3

    .line 382
    goto :goto_6

    .line 383
    :goto_5
    const/4 v0, 0x0

    .line 384
    :goto_6
    if-eq v0, v12, :cond_9

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_7
    move-object v13, v14

    .line 390
    move-object/from16 v28, v14

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_8
    new-array v1, v5, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v11, v1, v2

    .line 396
    .line 397
    const-string v8, "PendingUserActionHandlingType"

    .line 398
    .line 399
    const-string v0, "Update Ownership handling type: %d"

    .line 400
    .line 401
    invoke-static {v8, v0, v1}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v28, LX/02S;->A00:Ljava/lang/Integer;

    .line 405
    .line 406
    :cond_9
    :goto_7
    sget-object v0, LX/HOc;->A03:LX/HOc;

    .line 407
    .line 408
    if-eq v7, v0, :cond_a

    .line 409
    .line 410
    sget-object v0, LX/HOc;->A02:LX/HOc;

    .line 411
    .line 412
    if-eq v7, v0, :cond_a

    .line 413
    .line 414
    const-wide/16 v36, 0x0

    .line 415
    .line 416
    const-wide/16 v38, 0x0

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_a
    const-string v0, "bytes_downloaded"

    .line 420
    .line 421
    invoke-static {v6, v9, v0}, LX/I6q;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v36

    .line 431
    const-string v0, "total_bytes_to_download"

    .line 432
    .line 433
    invoke-static {v6, v9, v0}, LX/I6q;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v38

    .line 443
    :goto_8
    const-string v0, "module_file_infos"

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/HOc;->A02:LX/HOc;

    .line 450
    .line 451
    if-ne v7, v0, :cond_b

    .line 452
    .line 453
    if-eqz v1, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1c

    .line 460
    .line 461
    invoke-static {v1}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/os/Bundle;

    .line 480
    .line 481
    move-object/from16 v0, v22

    .line 482
    .line 483
    invoke-static {v1, v3, v0}, LX/I6N;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v44

    .line 493
    move-object/from16 v6, v21

    .line 494
    .line 495
    move-object/from16 v0, v20

    .line 496
    .line 497
    invoke-static {v1, v6, v0}, LX/I6N;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/String;

    .line 502
    .line 503
    const-string v6, "module_name"

    .line 504
    .line 505
    move-object/from16 v0, v21

    .line 506
    .line 507
    invoke-static {v1, v0, v6}, LX/I6N;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/lang/String;

    .line 512
    .line 513
    const-string v0, "version_code"

    .line 514
    .line 515
    invoke-static {v1, v3, v0}, LX/I6N;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v45

    .line 525
    const-class v9, Landroid/net/Uri;

    .line 526
    .line 527
    const-string v0, "file_uri"

    .line 528
    .line 529
    invoke-static {v1, v9, v0}, LX/I6N;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/net/Uri;

    .line 534
    .line 535
    new-instance v1, LX/I6N;

    .line 536
    .line 537
    move-object/from16 v40, v1

    .line 538
    .line 539
    move-object/from16 v41, v0

    .line 540
    .line 541
    move-object/from16 v42, v8

    .line 542
    .line 543
    move-object/from16 v43, v6

    .line 544
    .line 545
    invoke-direct/range {v40 .. v45}, LX/I6N;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_b
    if-eqz v1, :cond_c

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_c

    .line 559
    .line 560
    const-string v0, "Module files provided on wrong state."

    .line 561
    .line 562
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :cond_c
    new-instance v0, LX/I6q;

    .line 569
    .line 570
    move-object/from16 v25, v0

    .line 571
    .line 572
    move-object/from16 v26, v15

    .line 573
    .line 574
    move-object/from16 v27, v7

    .line 575
    .line 576
    move-object/from16 v29, v18

    .line 577
    .line 578
    move-object/from16 v30, v13

    .line 579
    .line 580
    move-object/from16 v31, v14

    .line 581
    .line 582
    move/from16 v33, v19

    .line 583
    .line 584
    invoke-direct/range {v25 .. v39}, LX/I6q;-><init>(LX/HOb;LX/HOc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJJJ)V

    .line 585
    .line 586
    .line 587
    iget-wide v6, v0, LX/I6q;->A00:J

    .line 588
    .line 589
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :try_start_3
    iget-object v8, v4, LX/HiC;->A02:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, LX/HbW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 601
    .line 602
    :try_start_4
    monitor-exit v4

    .line 603
    if-eqz v9, :cond_0

    .line 604
    .line 605
    iget-object v1, v0, LX/I6q;->A01:LX/HOc;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    const/4 v1, 0x3

    .line 612
    const-string v3, "ModuleSessionScheduledInstallerListener"

    .line 613
    .line 614
    if-eq v7, v1, :cond_f

    .line 615
    .line 616
    const/4 v1, 0x2

    .line 617
    if-eq v7, v1, :cond_e

    .line 618
    .line 619
    const/4 v1, 0x7

    .line 620
    if-eq v7, v1, :cond_d

    .line 621
    .line 622
    if-ne v7, v5, :cond_0

    .line 623
    .line 624
    const-string v1, "Install session %d finished. Modules installed."

    .line 625
    .line 626
    invoke-static {v6, v3, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v7, LX/HNZ;->A03:LX/HNZ;

    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v1, v9, LX/HbW;->A00:LX/IAO;

    .line 636
    .line 637
    invoke-virtual {v1, v3}, LX/IAO;->A05(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 641
    :try_start_5
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 642
    .line 643
    .line 644
    :try_start_6
    monitor-exit v4

    .line 645
    iget-object v1, v4, LX/HiC;->A00:Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {v1}, LX/Kmm;->A00(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 651
    :catchall_1
    move-exception v0

    .line 652
    :try_start_7
    monitor-exit v4

    .line 653
    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 654
    .line 655
    :cond_d
    :try_start_8
    const-string v0, "Install session %d is installing."

    .line 656
    .line 657
    invoke-static {v6, v3, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_e
    const-string v1, "Install session %d failed."

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_f
    const-string v1, "Install session %d canceled."

    .line 666
    .line 667
    :goto_a
    invoke-static {v6, v3, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v7, LX/HNZ;->A04:LX/HNZ;

    .line 671
    .line 672
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v1, v9, LX/HbW;->A00:LX/IAO;

    .line 677
    .line 678
    invoke-virtual {v1, v3}, LX/IAO;->A05(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 682
    :try_start_9
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 683
    .line 684
    .line 685
    :try_start_a
    monitor-exit v4

    .line 686
    :goto_b
    iget-object v0, v0, LX/I6q;->A02:Ljava/util/Set;

    .line 687
    .line 688
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    .line 702
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    sget-object v1, LX/0d7;->A03:LX/0d8;

    .line 707
    .line 708
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 709
    :try_start_b
    sget-object v0, LX/0d7;->A02:LX/0d7;

    .line 710
    .line 711
    if-nez v0, :cond_10

    .line 712
    .line 713
    new-instance v0, LX/0d7;

    .line 714
    .line 715
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 716
    .line 717
    .line 718
    sput-object v0, LX/0d7;->A02:LX/0d7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 719
    .line 720
    :cond_10
    :try_start_c
    monitor-exit v1

    .line 721
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    const-string v3, "Setting %s download state to %s"

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "AppModuleSplitStateCache"

    .line 734
    .line 735
    invoke-static {v4, v1, v0, v3}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LX/HZF;->A00:LX/05s;

    .line 739
    .line 740
    invoke-virtual {v0, v4}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    iget-object v0, v0, LX/Hyk;->A02:LX/8et;

    .line 747
    .line 748
    if-eqz v0, :cond_11

    .line 749
    .line 750
    invoke-virtual {v0, v5}, LX/8et;->A09(I)LX/7ok;

    .line 751
    .line 752
    .line 753
    :cond_11
    const/4 v3, -0x3

    .line 754
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "Invalid split index detected: "

    .line 759
    .line 760
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "AppModuleSplitIndexUtil"

    .line 765
    .line 766
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 773
    :catchall_2
    :try_start_d
    move-exception v0

    .line 774
    monitor-exit v1

    .line 775
    goto/16 :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 776
    .line 777
    :catchall_3
    move-exception v0

    .line 778
    :try_start_e
    monitor-exit v4

    .line 779
    goto/16 :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 780
    .line 781
    :catchall_4
    move-exception v0

    .line 782
    :try_start_f
    monitor-exit v4

    .line 783
    goto/16 :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 784
    .line 785
    :cond_12
    :try_start_10
    const-string v0, "Module names not found."

    .line 786
    .line 787
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto/16 :goto_f

    .line 792
    .line 793
    :cond_13
    sget-object v0, LX/HO5;->A01:LX/HO5;

    .line 794
    .line 795
    if-ne v1, v0, :cond_19

    .line 796
    .line 797
    move-object/from16 v0, v22

    .line 798
    .line 799
    invoke-static {v6, v3, v0}, LX/Ge6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-static {v6, v9, v10}, LX/Ge6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-object/from16 v1, v21

    .line 806
    .line 807
    move-object/from16 v0, v20

    .line 808
    .line 809
    invoke-static {v6, v1, v0}, LX/Ge6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-static {v6, v8, v7}, LX/Ge6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, [Ljava/lang/String;

    .line 817
    .line 818
    const-string v0, "status"

    .line 819
    .line 820
    invoke-static {v6, v3, v0}, LX/Ge6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    check-cast v10, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    invoke-static {}, LX/HON;->values()[LX/HON;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    array-length v4, v8

    .line 835
    const/4 v1, 0x0

    .line 836
    :goto_d
    if-ge v1, v4, :cond_14

    .line 837
    .line 838
    aget-object v0, v8, v1

    .line 839
    .line 840
    iget v0, v0, LX/HON;->mInstallStateId:I

    .line 841
    .line 842
    if-eq v0, v9, :cond_15

    .line 843
    .line 844
    add-int/lit8 v1, v1, 0x1

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_14
    const-class v4, LX/HON;

    .line 848
    .line 849
    new-array v1, v5, [Ljava/lang/Object;

    .line 850
    .line 851
    aput-object v10, v1, v2

    .line 852
    .line 853
    const-string v0, "Invalid State: %d"

    .line 854
    .line 855
    invoke-static {v4, v0, v1}, LX/06Q;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_15
    const-string v0, "error_code"

    .line 859
    .line 860
    invoke-static {v6, v3, v0}, LX/Ge6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-static {}, LX/HO4;->values()[LX/HO4;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    array-length v3, v4

    .line 875
    const/4 v1, 0x0

    .line 876
    :goto_e
    if-ge v1, v3, :cond_16

    .line 877
    .line 878
    aget-object v0, v4, v1

    .line 879
    .line 880
    iget v0, v0, LX/HO4;->mReasonId:I

    .line 881
    .line 882
    if-eq v0, v6, :cond_17

    .line 883
    .line 884
    add-int/lit8 v1, v1, 0x1

    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_16
    const-class v3, LX/HO4;

    .line 888
    .line 889
    new-array v1, v5, [Ljava/lang/Object;

    .line 890
    .line 891
    aput-object v8, v1, v2

    .line 892
    .line 893
    const-string v0, "Invalid Reason: %d"

    .line 894
    .line 895
    invoke-static {v3, v0, v1}, LX/06Q;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_17
    array-length v0, v7

    .line 899
    if-eqz v0, :cond_18

    .line 900
    .line 901
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v0, Ljava/util/HashSet;

    .line 906
    .line 907
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_18
    const-string v0, "Module names not found."

    .line 913
    .line 914
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_f

    .line 919
    :cond_19
    const-string v0, "unknown session flow"

    .line 920
    .line 921
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_f

    .line 926
    :cond_1a
    const-string v0, "Module names not found."

    .line 927
    .line 928
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto :goto_f

    .line 933
    :cond_1b
    const-string v0, "No state returned"

    .line 934
    .line 935
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    goto :goto_f

    .line 940
    :cond_1c
    const-string v0, "Module files not provided."

    .line 941
    .line 942
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 947
    :cond_1d
    :try_start_11
    monitor-exit v24

    .line 948
    return-void

    .line 949
    :catchall_5
    move-exception v0

    .line 950
    monitor-exit v24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 951
    throw v0

    .line 952
    :catch_0
    :cond_1e
    return-void

    .line 953
    nop

    .line 954
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
