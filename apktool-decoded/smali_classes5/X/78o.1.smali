.class public final LX/78o;
.super LX/8J9;
.source ""


# static fields
.field public static final A03:Landroid/net/Uri;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00l;

.field public volatile A02:LX/7cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "com.indianchat"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "content://"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".provider.media/items"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/78o;->A03:Landroid/net/Uri;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1g4;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {p1, v7, v13}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v11, 0x2

    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    invoke-static {v8, v11, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2ye;->A00:LX/09O;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v0, LX/78o;->A03:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "bucketId"

    .line 29
    .line 30
    move-object/from16 v10, p5

    .line 31
    .line 32
    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v1, "include"

    .line 37
    .line 38
    move/from16 v5, p6

    .line 39
    .line 40
    if-eq v5, v2, :cond_3

    .line 41
    .line 42
    if-eq v5, v11, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "video"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string v1, "transferredOnly"

    .line 55
    .line 56
    const-string v0, "true"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v4, p0

    .line 66
    move/from16 v12, p7

    .line 67
    .line 68
    invoke-direct/range {v4 .. v13}, LX/8J9;-><init>(Landroid/net/Uri;LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1g4;Ljava/lang/String;IZZ)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x22

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3ce;->A01(Ljava/lang/Object;I)LX/00m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/78o;->A01:LX/00l;

    .line 78
    .line 79
    new-array v1, v13, [I

    .line 80
    .line 81
    new-instance v0, LX/7cv;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LX/7cv;-><init>([IZ)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/78o;->A02:LX/7cv;

    .line 87
    .line 88
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/78o;->A00:Ljava/util/Set;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v0, "gif"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "images"

    .line 99
    .line 100
    goto :goto_0
.end method

.method public static final A00(LX/78o;)[I
    .locals 11

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/78o;->A02:LX/7cv;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/7cv;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LX/7cv;->A01:[I

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, LX/78o;->A02:LX/7cv;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/7cv;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LX/7cv;->A01:[I

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    const-string v5, "GalleryMediaList/buildDedupIndex/restore/SQLiteException"

    .line 24
    .line 25
    const-string v4, "GalleryMediaList/buildDedupIndex/restore/IllegalStateException"

    .line 26
    .line 27
    const-string v3, "GalleryMediaList/buildDedupIndex/restore/StaleDataException"

    .line 28
    .line 29
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    invoke-virtual {p0}, LX/8J9;->A03()Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_7
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-array v1, v7, [I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge v0, v7, :cond_2

    .line 50
    .line 51
    aput v0, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v10, 0x1

    .line 57
    new-instance v0, LX/7cv;

    .line 58
    .line 59
    invoke-direct {v0, v1, v10}, LX/7cv;-><init>([IZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/78o;->A02:LX/7cv;

    .line 63
    .line 64
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v7, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :cond_5
    invoke-static {v7}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_3
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :try_start_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5
    :try_end_4
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    .line 120
    :catch_0
    move-exception v7

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception v1

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    move-object v8, v2

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :catch_4
    move-exception v7

    .line 133
    move-object v8, v2

    .line 134
    goto :goto_1

    .line 135
    :catch_5
    move-exception v1

    .line 136
    move-object v8, v2

    .line 137
    goto :goto_2

    .line 138
    :catch_6
    move-exception v1

    .line 139
    move-object v8, v2

    .line 140
    goto :goto_3

    .line 141
    :catch_7
    move-exception v1

    .line 142
    move-object v8, v2

    .line 143
    goto :goto_4

    .line 144
    :catch_8
    move-exception v7

    .line 145
    move-object v6, v2

    .line 146
    move-object v8, v2

    .line 147
    :goto_1
    :try_start_5
    invoke-static {v7}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "CursorWindowAllocationException"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, "GalleryMediaList/buildDedupIndex/CursorWindowAllocationException"

    .line 160
    .line 161
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    if-eqz v8, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 173
    .line 174
    .line 175
    goto :goto_5
    :try_end_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    :cond_6
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    :catch_9
    move-exception v1

    .line 178
    move-object v6, v2

    .line 179
    move-object v8, v2

    .line 180
    :goto_2
    :try_start_8
    const-string v0, "GalleryMediaList/buildDedupIndex/SQLiteException"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    if-eqz v8, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 188
    .line 189
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5
    :try_end_9
    .catch Landroid/database/StaleDataException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    :catch_a
    move-exception v1

    .line 198
    move-object v6, v2

    .line 199
    move-object v8, v2

    .line 200
    :goto_3
    :try_start_a
    const-string v0, "GalleryMediaList/buildDedupIndex/IllegalStateException"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    if-eqz v8, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 208
    .line 209
    :try_start_b
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5
    :try_end_b
    .catch Landroid/database/StaleDataException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 217
    :catch_b
    move-exception v1

    .line 218
    move-object v6, v2

    .line 219
    move-object v8, v2

    .line 220
    :goto_4
    :try_start_c
    const-string v0, "GalleryMediaList/buildDedupIndex/StaleDataException"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    if-eqz v8, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 228
    .line 229
    :try_start_d
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5
    :try_end_d
    .catch Landroid/database/StaleDataException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 237
    :catch_c
    :try_start_e
    move-exception v0

    .line 238
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_d
    move-exception v0

    .line 243
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catch_e
    move-exception v0

    .line 248
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, LX/78o;->A02:LX/7cv;

    .line 254
    .line 255
    iget-object v2, v0, LX/7cv;->A01:[I

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v1, 0x0

    .line 259
    new-instance v0, LX/7cv;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, LX/7cv;-><init>([IZ)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/78o;->A02:LX/7cv;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 265
    .line 266
    :goto_6
    monitor-exit p0

    .line 267
    return-object v2

    .line 268
    :catchall_1
    move-exception v1

    .line 269
    :goto_7
    move-object v2, v6

    .line 270
    goto :goto_8

    .line 271
    :catchall_2
    move-exception v1

    .line 272
    move-object v8, v2

    .line 273
    :goto_8
    if-eqz v2, :cond_9

    .line 274
    .line 275
    if-eqz v8, :cond_9

    .line 276
    .line 277
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 282
    .line 283
    .line 284
    goto :goto_9
    :try_end_f
    .catch Landroid/database/StaleDataException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 285
    :catch_f
    :try_start_10
    move-exception v0

    .line 286
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :catch_10
    move-exception v0

    .line 291
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :catch_11
    move-exception v0

    .line 296
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_9
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    monitor-exit p0

    .line 302
    throw v0
.end method


# virtual methods
.method public final A07()LX/8q6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/8J9;->AmH(I)LX/8q6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public AVG()Ljava/util/HashMap;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AmH(I)LX/8q6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/78o;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/8J9;->AmH(I)LX/8q6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0KH;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/78o;->A02:LX/7cv;

    .line 21
    .line 22
    iget-object v0, v2, LX/7cv;->A01:[I

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-super {p0, v0}, LX/8J9;->AmH(I)LX/8q6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/78o;->A02:LX/7cv;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    return-object v3

    .line 44
    :cond_2
    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {p0}, LX/78o;->A00(LX/78o;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-super {p0, v0}, LX/8J9;->AmH(I)LX/8q6;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public CCs(I)LX/8q6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78o;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/8J9;->CCs(I)LX/8q6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {p0}, LX/78o;->A00(LX/78o;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-super {p0, v0}, LX/8J9;->CCs(I)LX/8q6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/78o;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/8J9;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/0KH;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/78o;->A02:LX/7cv;

    .line 20
    .line 21
    iget-object v0, v0, LX/7cv;->A01:[I

    .line 22
    .line 23
    :goto_0
    array-length v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {p0}, LX/78o;->A00(LX/78o;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method
