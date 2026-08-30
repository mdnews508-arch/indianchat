.class public abstract LX/8J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q4;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0Cn;

.field public final A04:LX/07r;

.field public final A05:LX/0AP;

.field public final A06:Lcom/indianchat/infra/media/WamediaManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:I

.field public final A0A:LX/1g4;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1g4;Ljava/lang/String;IZZ)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/8J9;->A04:LX/07r;

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    iput-object v0, p0, LX/8J9;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    iput-object v0, p0, LX/8J9;->A0A:LX/1g4;

    .line 13
    .line 14
    iput-object p1, p0, LX/8J9;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    move/from16 v0, p7

    .line 17
    .line 18
    iput v0, p0, LX/8J9;->A09:I

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, p0, LX/8J9;->A07:Ljava/lang/String;

    .line 23
    .line 24
    move/from16 v0, p8

    .line 25
    .line 26
    iput-boolean v0, p0, LX/8J9;->A08:Z

    .line 27
    .line 28
    move/from16 v0, p9

    .line 29
    .line 30
    iput-boolean v0, p0, LX/8J9;->A01:Z

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    new-instance v1, LX/0Cn;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/0Cn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/8J9;->A03:LX/0Cn;

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, LX/0AO;->A0O()LX/0AP;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    iput-object v4, p0, LX/8J9;->A05:LX/0AP;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    instance-of v3, p0, LX/78n;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v0, LX/78n;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/8J9;->A06()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v5, LX/7ZF;->A00:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-string v3, "is_favorite"

    .line 65
    .line 66
    invoke-static {v3, v5}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, [Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v3, v0, LX/8J9;->A05:LX/0AP;

    .line 73
    .line 74
    check-cast v3, LX/0AS;

    .line 75
    .line 76
    iget-object v3, v3, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 77
    .line 78
    iget-object v4, v0, LX/8J9;->A02:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/78n;->A07()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v0}, LX/8J9;->A05()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static/range {v3 .. v8}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iput-object v0, p0, LX/8J9;->A00:Landroid/database/Cursor;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "MediaList/createCursor returns null"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1, v2}, LX/0Cn;->trimToSize(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    instance-of v3, p0, LX/78q;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    check-cast v0, LX/78q;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/8J9;->A06()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v9, LX/7Zu;->A01:[Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const-string v3, "is_favorite"

    .line 121
    .line 122
    invoke-static {v3, v9}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, [Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    iget-object v3, v0, LX/8J9;->A05:LX/0AP;

    .line 129
    .line 130
    check-cast v3, LX/0AS;

    .line 131
    .line 132
    iget-object v7, v3, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 133
    .line 134
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/78q;->A07()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v6, v0, LX/8J9;->A07:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v5, LX/7Zu;->A00:[Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    const/4 v3, 0x3

    .line 148
    new-array v11, v3, [Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    invoke-static {v5, v2, v11, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    aput-object v6, v11, v4

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0}, LX/8J9;->A05()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    instance-of v3, p0, LX/78p;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    check-cast v0, LX/78p;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/8J9;->A06()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget-object v9, LX/7Zt;->A01:[Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    const-string v3, "is_favorite"

    .line 179
    .line 180
    invoke-static {v3, v9}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, [Ljava/lang/String;

    .line 185
    .line 186
    :cond_5
    iget-object v3, v0, LX/8J9;->A05:LX/0AP;

    .line 187
    .line 188
    check-cast v3, LX/0AS;

    .line 189
    .line 190
    iget-object v7, v3, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 191
    .line 192
    iget-object v8, v0, LX/8J9;->A02:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/78p;->A07()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v6, v0, LX/8J9;->A07:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v5, LX/7Zt;->A00:[Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move-object v11, v5

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    instance-of v3, p0, LX/78r;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    check-cast v0, LX/78r;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/8J9;->A06()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sget-object v6, LX/7ZD;->A00:[Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    const-string v3, "is_favorite"

    .line 227
    .line 228
    invoke-static {v3, v6}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, [Ljava/lang/String;

    .line 233
    .line 234
    :cond_8
    iget-object v4, v0, LX/8J9;->A05:LX/0AP;

    .line 235
    .line 236
    iget-object v5, v0, LX/8J9;->A02:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-static {v0}, LX/78r;->A00(LX/78r;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v3, v0, LX/8J9;->A07:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_3
    invoke-virtual {v0}, LX/8J9;->A05()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface/range {v4 .. v9}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    invoke-static {v3}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    iget-object v5, p0, LX/8J9;->A02:Landroid/net/Uri;

    .line 263
    .line 264
    sget-object v6, LX/7Z3;->A00:[Ljava/lang/String;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-virtual {p0}, LX/8J9;->A05()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object v8, v7

    .line 272
    invoke-interface/range {v4 .. v9}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
.end method

.method public static A01(LX/8J9;)Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8J9;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "distinct"

    .line 7
    .line 8
    const-string v0, "true"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final A02(I)LX/8q6;
    .locals 39

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {v1}, LX/8J9;->A03()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move/from16 v11, p1

    .line 11
    .line 12
    invoke-interface {v0, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    instance-of v2, v1, LX/78n;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v21

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v4, v21, v5

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v21

    .line 54
    const-wide/16 v4, 0x3e8

    .line 55
    .line 56
    mul-long v21, v21, v4

    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x5

    .line 59
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v23

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1}, LX/8J9;->A06()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-static {v0, v6}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    :cond_1
    if-eqz v17, :cond_2

    .line 99
    .line 100
    iget-object v6, v1, LX/8J9;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 101
    .line 102
    invoke-static/range {v17 .. v17}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Lcom/indianchat/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v14, v1, LX/8J9;->A05:LX/0AP;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, LX/8J9;->A04(J)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v14, v0, v13}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-instance v12, LX/78k;

    .line 127
    .line 128
    move-wide/from16 v19, v2

    .line 129
    .line 130
    invoke-direct/range {v12 .. v24}, LX/8Iy;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v14, v1, LX/8J9;->A05:LX/0AP;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, LX/8J9;->A04(J)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v14, v0, v13}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v12, LX/78m;

    .line 149
    .line 150
    move-wide/from16 v19, v2

    .line 151
    .line 152
    invoke-direct/range {v12 .. v24}, LX/8Iy;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 153
    .line 154
    .line 155
    :goto_0
    if-lez v5, :cond_17

    .line 156
    .line 157
    if-lez v4, :cond_17

    .line 158
    .line 159
    new-instance v0, LX/7nT;

    .line 160
    .line 161
    invoke-direct {v0, v5, v4}, LX/7nT;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v12, LX/8Iy;->A00:LX/7nT;

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_3
    instance-of v2, v1, LX/78q;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    cmp-long v4, v22, v5

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    const/4 v4, 0x7

    .line 189
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v22

    .line 193
    const-wide/16 v4, 0x3e8

    .line 194
    .line 195
    mul-long v22, v22, v4

    .line 196
    .line 197
    :cond_4
    const/4 v4, 0x1

    .line 198
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    iget-boolean v4, v1, LX/8J9;->A08:Z

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    if-eqz v17, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move-object v15, v7

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    invoke-static/range {v17 .. v17}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v5, LX/KsL;->A01:LX/KsL;

    .line 218
    .line 219
    iget-object v4, v1, LX/8J9;->A04:LX/07r;

    .line 220
    .line 221
    invoke-virtual {v5, v4, v6}, LX/KsL;->A01(LX/07r;Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    :goto_2
    invoke-virtual {v1}, LX/8J9;->A06()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    const/16 v4, 0xb

    .line 236
    .line 237
    invoke-static {v0, v4}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    :cond_6
    iget-object v14, v1, LX/8J9;->A05:LX/0AP;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, LX/8J9;->A04(J)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/4 v4, 0x6

    .line 252
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    const/4 v4, 0x4

    .line 257
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v24

    .line 267
    new-instance v12, LX/78l;

    .line 268
    .line 269
    move-wide/from16 v20, v2

    .line 270
    .line 271
    invoke-direct/range {v12 .. v25}, LX/78l;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x9

    .line 275
    .line 276
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/16 v2, 0xa

    .line 281
    .line 282
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-lez v3, :cond_17

    .line 287
    .line 288
    if-lez v2, :cond_17

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_7
    instance-of v2, v1, LX/78p;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    const/4 v5, 0x2

    .line 302
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v22

    .line 306
    const-wide/16 v8, 0x0

    .line 307
    .line 308
    cmp-long v5, v22, v8

    .line 309
    .line 310
    if-nez v5, :cond_8

    .line 311
    .line 312
    const/4 v5, 0x7

    .line 313
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v22

    .line 317
    const-wide/16 v5, 0x3e8

    .line 318
    .line 319
    mul-long v22, v22, v5

    .line 320
    .line 321
    :cond_8
    invoke-virtual {v1}, LX/8J9;->A06()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    const/16 v5, 0x9

    .line 328
    .line 329
    invoke-static {v0, v5}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    :goto_3
    iget-object v14, v1, LX/8J9;->A05:LX/0AP;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, LX/8J9;->A04(J)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const/4 v5, 0x6

    .line 349
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    const/4 v5, 0x4

    .line 354
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v19

    .line 358
    const/16 v5, 0x8

    .line 359
    .line 360
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v24

    .line 364
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    new-instance v12, LX/78l;

    .line 369
    .line 370
    move-wide/from16 v20, v2

    .line 371
    .line 372
    invoke-direct/range {v12 .. v25}, LX/78l;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_9
    const/16 v16, 0x0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    instance-of v2, v1, LX/78r;

    .line 381
    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v9, 0x0

    .line 390
    if-nez v2, :cond_14

    .line 391
    .line 392
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    const/4 v4, 0x1

    .line 397
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    const/4 v4, 0x5

    .line 402
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v22

    .line 406
    const-wide/16 v5, 0x0

    .line 407
    .line 408
    cmp-long v4, v22, v5

    .line 409
    .line 410
    if-nez v4, :cond_b

    .line 411
    .line 412
    const/4 v4, 0x4

    .line 413
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v22

    .line 417
    const-wide/16 v4, 0x3e8

    .line 418
    .line 419
    mul-long v22, v22, v4

    .line 420
    .line 421
    :cond_b
    const/4 v4, 0x2

    .line 422
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const/4 v8, 0x3

    .line 427
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const/4 v4, 0x7

    .line 432
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v24

    .line 436
    invoke-virtual {v1}, LX/8J9;->A06()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_c

    .line 441
    .line 442
    const/16 v4, 0xa

    .line 443
    .line 444
    invoke-static {v0, v4}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    :goto_4
    const/16 v4, 0x8

    .line 453
    .line 454
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/16 v4, 0x9

    .line 459
    .line 460
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v17, :cond_d

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    goto :goto_5

    .line 471
    :cond_c
    move-object/from16 v16, v7

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_d
    :goto_5
    if-ne v6, v8, :cond_f

    .line 475
    .line 476
    iget-object v0, v1, LX/8J9;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 477
    .line 478
    invoke-virtual {v0, v9}, Lcom/indianchat/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    iget-object v6, v1, LX/8J9;->A05:LX/0AP;

    .line 483
    .line 484
    invoke-virtual {v1, v2, v3}, LX/8J9;->A04(J)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v8, :cond_e

    .line 489
    .line 490
    new-instance v12, LX/78k;

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-static {v6, v8, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v29

    .line 500
    move-object/from16 v26, v12

    .line 501
    .line 502
    move-object/from16 v27, v0

    .line 503
    .line 504
    move-object/from16 v28, v6

    .line 505
    .line 506
    move-object/from16 v30, v16

    .line 507
    .line 508
    move-object/from16 v31, v17

    .line 509
    .line 510
    move-object/from16 v32, v10

    .line 511
    .line 512
    move-wide/from16 v33, v2

    .line 513
    .line 514
    move-wide/from16 v35, v22

    .line 515
    .line 516
    move-wide/from16 v37, v24

    .line 517
    .line 518
    invoke-direct/range {v26 .. v38}, LX/8Iy;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_e
    const/4 v8, 0x0

    .line 524
    invoke-static {v6, v8, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v29

    .line 531
    new-instance v12, LX/78m;

    .line 532
    .line 533
    move-object/from16 v26, v12

    .line 534
    .line 535
    move-object/from16 v27, v0

    .line 536
    .line 537
    move-object/from16 v28, v6

    .line 538
    .line 539
    move-object/from16 v30, v16

    .line 540
    .line 541
    move-object/from16 v31, v17

    .line 542
    .line 543
    move-object/from16 v32, v10

    .line 544
    .line 545
    move-wide/from16 v33, v2

    .line 546
    .line 547
    move-wide/from16 v35, v22

    .line 548
    .line 549
    move-wide/from16 v37, v24

    .line 550
    .line 551
    invoke-direct/range {v26 .. v38}, LX/8Iy;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_f
    const-string v6, "image/gif"

    .line 556
    .line 557
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_10

    .line 562
    .line 563
    if-eqz v9, :cond_10

    .line 564
    .line 565
    invoke-static {v9}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    .line 571
    :try_start_2
    invoke-static {v9}, LX/O7j;->A03(Ljava/io/File;)LX/7eO;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget-boolean v6, v6, LX/7eO;->A02:Z

    .line 576
    .line 577
    xor-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    xor-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    if-eqz v6, :cond_10

    .line 582
    .line 583
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    :catch_0
    :try_start_3
    move-exception v6

    .line 585
    const-string v0, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    .line 586
    .line 587
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_6
    iget-object v6, v1, LX/8J9;->A05:LX/0AP;

    .line 591
    .line 592
    invoke-virtual {v1, v2, v3}, LX/8J9;->A04(J)Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v12, LX/78k;

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-static {v6, v8, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v29

    .line 606
    move-object/from16 v26, v12

    .line 607
    .line 608
    move-object/from16 v27, v0

    .line 609
    .line 610
    move-object/from16 v28, v6

    .line 611
    .line 612
    move-object/from16 v30, v16

    .line 613
    .line 614
    move-object/from16 v31, v17

    .line 615
    .line 616
    move-object/from16 v32, v10

    .line 617
    .line 618
    move-wide/from16 v33, v2

    .line 619
    .line 620
    move-wide/from16 v35, v22

    .line 621
    .line 622
    move-wide/from16 v37, v24

    .line 623
    .line 624
    invoke-direct/range {v26 .. v38}, LX/8Iy;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :catch_1
    move-exception v8

    .line 629
    const-string v6, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    .line 630
    .line 631
    invoke-static {v6, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :cond_10
    iget-boolean v6, v1, LX/8J9;->A08:Z

    .line 635
    .line 636
    if-eqz v6, :cond_11

    .line 637
    .line 638
    if-eqz v9, :cond_11

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_11
    const/4 v15, 0x0

    .line 642
    goto :goto_8

    .line 643
    :goto_7
    sget-object v8, LX/KsL;->A01:LX/KsL;

    .line 644
    .line 645
    iget-object v6, v1, LX/8J9;->A04:LX/07r;

    .line 646
    .line 647
    invoke-virtual {v8, v6, v9}, LX/KsL;->A01(LX/07r;Ljava/io/File;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    :goto_8
    iget-object v8, v1, LX/8J9;->A05:LX/0AP;

    .line 656
    .line 657
    invoke-virtual {v1, v2, v3}, LX/8J9;->A04(J)Landroid/net/Uri;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    const/4 v6, 0x6

    .line 662
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 663
    .line 664
    .line 665
    move-result v19

    .line 666
    new-instance v12, LX/78l;

    .line 667
    .line 668
    move-object v14, v8

    .line 669
    move-object/from16 v18, v10

    .line 670
    .line 671
    move-wide/from16 v20, v2

    .line 672
    .line 673
    invoke-direct/range {v12 .. v25}, LX/78l;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 674
    .line 675
    .line 676
    :goto_9
    if-lez v5, :cond_17

    .line 677
    .line 678
    if-lez v4, :cond_17

    .line 679
    .line 680
    new-instance v0, LX/7nT;

    .line 681
    .line 682
    invoke-direct {v0, v5, v4}, LX/7nT;-><init>(II)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v12, LX/8Iy;->A00:LX/7nT;

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_12
    const/4 v9, 0x1

    .line 689
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    if-eqz v5, :cond_14

    .line 694
    .line 695
    const/4 v2, 0x2

    .line 696
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    const/4 v4, 0x5

    .line 701
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    invoke-static {v5}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    if-eq v8, v9, :cond_13

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_13
    new-instance v12, LX/74o;

    .line 713
    .line 714
    invoke-direct {v12, v7, v6, v2, v3}, LX/8J0;-><init>(LX/7lB;Ljava/io/File;J)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :goto_a
    const/4 v4, 0x3

    .line 719
    const/4 v5, 0x6

    .line 720
    if-eq v8, v4, :cond_16

    .line 721
    .line 722
    const/16 v4, 0xd

    .line 723
    .line 724
    if-eq v8, v4, :cond_15

    .line 725
    .line 726
    const/16 v4, 0x51

    .line 727
    .line 728
    if-eq v8, v4, :cond_16

    .line 729
    .line 730
    :cond_14
    move-object v12, v7

    .line 731
    goto :goto_d

    .line 732
    :cond_15
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v17

    .line 736
    new-instance v12, LX/74r;

    .line 737
    .line 738
    move-object v13, v7

    .line 739
    move-object v14, v6

    .line 740
    move-wide v15, v2

    .line 741
    invoke-direct/range {v12 .. v18}, LX/74r;-><init>(LX/7lB;Ljava/io/File;JJ)V

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v17

    .line 749
    new-instance v12, LX/74u;

    .line 750
    .line 751
    move-object v13, v7

    .line 752
    move-object v14, v6

    .line 753
    move-wide v15, v2

    .line 754
    invoke-direct/range {v12 .. v18}, LX/74u;-><init>(LX/7lB;Ljava/io/File;JJ)V

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :goto_b
    new-instance v0, LX/7nT;

    .line 759
    .line 760
    invoke-direct {v0, v3, v2}, LX/7nT;-><init>(II)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v12, LX/8Iy;->A00:LX/7nT;

    .line 764
    .line 765
    :cond_17
    :goto_c
    iget-object v2, v1, LX/8J9;->A03:LX/0Cn;

    .line 766
    .line 767
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v2, v0, v12}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 772
    .line 773
    .line 774
    :goto_d
    :try_start_4
    monitor-exit v1

    .line 775
    return-object v12

    .line 776
    :cond_18
    monitor-exit v1

    .line 777
    return-object v7

    .line 778
    :catchall_0
    move-exception v0

    .line 779
    monitor-exit v1

    .line 780
    throw v0
    :try_end_4
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 781
    :catch_2
    move-exception v1

    .line 782
    const-string v0, "MediaList/getMedia/IllegalStateException"

    .line 783
    .line 784
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    return-object v7

    .line 788
    :catch_3
    move-exception v1

    .line 789
    const-string v0, "MediaList/getMedia/StaleDataException"

    .line 790
    .line 791
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    return-object v7
.end method


# virtual methods
.method public final A03()Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8J9;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/8J9;->A00:Landroid/database/Cursor;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/8J9;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/8J9;->A00:Landroid/database/Cursor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/8J9;->A0B:Z

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/8J9;->A00:Landroid/database/Cursor;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A04(J)Landroid/net/Uri;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/8J9;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v1, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaList/id mismatch"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v0, p0, LX/8J9;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, LX/8J9;->A09:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v2, " ASC"

    .line 6
    .line 7
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", _id"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v2, " DESC"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8J9;->A04:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x4706

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public synthetic Agg()LX/80C;
    .locals 1

    .line 0
    sget-object v0, LX/80C;->A03:LX/80C;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmH(I)LX/8q6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8J9;->A03:LX/0Cn;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8q6;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0KH;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/8J9;->A02(I)LX/8q6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1
.end method

.method public CCs(I)LX/8q6;
    .locals 3

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/8J9;->A02(I)LX/8q6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MediaGalleryList/processMediaAt/position = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " ; e = "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public CHc()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/78o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/78o;

    .line 6
    .line 7
    iget-object v0, v3, LX/78o;->A01:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/8J9;->A00:Landroid/database/Cursor;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/8J9;->A0B:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    monitor-enter v3

    .line 27
    :try_start_0
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-instance v0, LX/7cv;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/7cv;-><init>([IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/78o;->A02:LX/7cv;

    .line 37
    .line 38
    iget-object v1, v3, LX/8J9;->A03:LX/0Cn;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/8J9;->A00:Landroid/database/Cursor;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v3, LX/8J9;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_2
    monitor-exit v3

    .line 54
    invoke-static {v3}, LX/78o;->A00(LX/78o;)[I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8J9;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/8J9;->A0B:Z

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "MediaList/exception while deactivating cursor"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8J9;->A00:Landroid/database/Cursor;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/8J9;->A00:Landroid/database/Cursor;

    .line 26
    .line 27
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8J9;->A03()Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8J9;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/78o;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/78o;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/8J9;->A00:Landroid/database/Cursor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, LX/78o;->A00:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/78o;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/78o;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, v2, LX/78o;->A00:Ljava/util/Set;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/8J9;->A00:Landroid/database/Cursor;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_2
    return-void
.end method
