.class public LX/H9K;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0AT;

.field public final A01:LX/0Jd;

.field public final A02:LX/0AO;

.field public final A03:LX/0AK;

.field public final A04:LX/0JT;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/089;

.field public final A08:LX/07s;

.field public final A09:LX/0HD;

.field public final A0A:LX/16c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0AT;LX/0Jd;LX/0AO;LX/089;LX/07s;LX/0AK;LX/0HD;LX/16c;LX/0JT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H9K;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H9K;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p5, p0, LX/H9K;->A07:LX/089;

    .line 17
    .line 18
    iput-object p10, p0, LX/H9K;->A04:LX/0JT;

    .line 19
    .line 20
    iput-object p9, p0, LX/H9K;->A0A:LX/16c;

    .line 21
    .line 22
    iput-object p6, p0, LX/H9K;->A08:LX/07s;

    .line 23
    .line 24
    iput-object p8, p0, LX/H9K;->A09:LX/0HD;

    .line 25
    .line 26
    iput-object p3, p0, LX/H9K;->A01:LX/0Jd;

    .line 27
    .line 28
    iput-object p4, p0, LX/H9K;->A02:LX/0AO;

    .line 29
    .line 30
    iput-object p7, p0, LX/H9K;->A03:LX/0AK;

    .line 31
    .line 32
    iput-object p2, p0, LX/H9K;->A00:LX/0AT;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v7, v1

    .line 11
    .line 12
    move-object p0, v8

    .line 13
    move-object v6, p1

    .line 14
    move-object v9, v8

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v4}, LX/HTi;->A00(Ljava/lang/AutoCloseable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :try_start_1
    const-string v2, "DocumentFile"

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Failed query: "

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v4}, LX/HTi;->A00(Ljava/lang/AutoCloseable;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v4}, LX/HTi;->A00(Ljava/lang/AutoCloseable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A03(LX/HqT;LX/0AP;)Z
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    iget-object v8, p1, LX/HqT;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v9, v6, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "flags"

    .line 8
    .line 9
    aput-object v1, v9, v0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v12, v10

    .line 13
    move-object v11, v10

    .line 14
    invoke-interface/range {v7 .. v12}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v0, 0x4

    .line 41
    .line 42
    and-long/2addr v3, v0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    :try_start_1
    check-cast v7, LX/0AS;

    .line 56
    .line 57
    iget-object v0, v7, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 58
    .line 59
    invoke-static {v0, v8}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "externaldirmigration/manual/"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v0, "externaldirmigration/manual/file deletion is not supported"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0
.end method

.method private A04(LX/HqT;LX/0AP;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .locals 15

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {v6}, LX/HqT;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v8, v6, LX/HqT;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v6, LX/HqT;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "_display_name"

    .line 16
    .line 17
    invoke-static {v8, v1, v0}, LX/H9K;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "externaldirmigration/manual/file name is null"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    move-object/from16 v0, p3

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-string v4, "vnd.android.document/directory"

    .line 36
    .line 37
    const-string v3, "mime_type"

    .line 38
    .line 39
    invoke-static {v8, v1, v3}, LX/H9K;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v4, "externaldirmigration/manual/failed to delete source file for "

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v9, p0

    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    move-object/from16 v13, p4

    .line 54
    .line 55
    move-object/from16 v14, p5

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8, v1, v5}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    invoke-static {v8, v1, v3}, LX/H9K;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "externaldirmigration/manual/target file already exists "

    .line 86
    .line 87
    invoke-static {v12, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_0
    invoke-interface {v11, v1}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    invoke-static {v12}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :try_start_2
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 101
    .line 102
    .line 103
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v6, v11}, LX/H9K;->A03(LX/HqT;LX/0AP;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v12, v4, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "externaldirmigration/manual/failed to create target directory "

    .line 142
    .line 143
    invoke-static {v12, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    return v7

    .line 147
    :cond_5
    invoke-virtual {v6}, LX/HqT;->A01()[LX/HqT;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    array-length v2, v3

    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_1
    if-ge v1, v2, :cond_7

    .line 154
    .line 155
    aget-object v10, v3, v1

    .line 156
    .line 157
    invoke-direct/range {v9 .. v14}, LX/H9K;->A04(LX/HqT;LX/0AP;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    if-eqz v5, :cond_0

    .line 168
    .line 169
    invoke-direct {p0, v6, v11}, LX/H9K;->A03(LX/HqT;LX/0AP;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v12, v4, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    const-string v0, "externaldirmigration/manual/doc file either null or virtual"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    return v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string v0, "externaldirmigration/manual//failed to copy file"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 222
    .line 223
    .line 224
    return v7

    .line 225
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "externaldirmigration/manual/cannot read file "

    .line 230
    .line 231
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 235
    .line 236
    .line 237
    return v7
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H9K;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/H9K;->A04:LX/0JT;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, 0x7f122294

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, [Landroid/net/Uri;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_b

    .line 12
    .line 13
    array-length v2, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_b

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v7, v3, v2

    .line 19
    .line 20
    if-eqz v7, :cond_b

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v7}, LX/H9K;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v6, v7}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    if-eqz v3, :cond_a

    .line 46
    .line 47
    invoke-static {v7, v3}, LX/H9K;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    new-instance v9, LX/HqT;

    .line 54
    .line 55
    invoke-direct {v9, v6, v2, v4}, LX/HqT;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/HqT;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "externaldirmigration/manual/going to migrate "

    .line 63
    .line 64
    invoke-static {v9, v2, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, LX/HqT;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object/from16 v10, p0

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    iget-object v6, v9, LX/HqT;->A00:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, v9, LX/HqT;->A01:Landroid/net/Uri;

    .line 78
    .line 79
    const-string v2, "_display_name"

    .line 80
    .line 81
    invoke-static {v6, v4, v2}, LX/H9K;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const-string v3, "vnd.android.document/directory"

    .line 88
    .line 89
    const-string v2, "mime_type"

    .line 90
    .line 91
    invoke-static {v6, v4, v2}, LX/H9K;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v4, v10, LX/H9K;->A02:LX/0AO;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/0AO;->A0O()LX/0AP;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v12, :cond_2

    .line 108
    .line 109
    const-string v2, "externaldirmigration/manual/no content resolver"

    .line 110
    .line 111
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x1c

    .line 129
    .line 130
    new-instance v2, LX/Adr;

    .line 131
    .line 132
    invoke-direct {v2, v4, v3}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v14}, LX/0HD;->A0K(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-object v2, v10, LX/H9K;->A01:LX/0Jd;

    .line 140
    .line 141
    invoke-virtual {v2}, LX/0Jd;->A07()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, LX/HqT;->A01()[LX/HqT;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    array-length v7, v8

    .line 153
    const/4 v6, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_2
    if-ge v3, v7, :cond_4

    .line 156
    .line 157
    aget-object v11, v8, v3

    .line 158
    .line 159
    invoke-direct/range {v10 .. v15}, LX/H9K;->A04(LX/HqT;LX/0AP;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-direct {v10, v9, v12}, LX/H9K;->A03(LX/HqT;LX/0AP;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v2, "externaldirmigration/manual/succeeded: "

    .line 180
    .line 181
    invoke-static {v2, v3, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v2, "IndianChat"

    .line 191
    .line 192
    invoke-static {v3, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 197
    .line 198
    invoke-static {v2, v4, v3}, LX/IC9;->A02(Landroid/net/Uri;LX/0AO;Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-static {v2, v4, v3}, LX/IC9;->A02(Landroid/net/Uri;LX/0AO;Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-static {v2, v4, v3}, LX/IC9;->A02(Landroid/net/Uri;LX/0AO;Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v2, "externaldirmigration/manual/not a suitable tree to migrate ("

    .line 217
    .line 218
    invoke-static {v9, v2, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 227
    .line 228
    .line 229
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    move-exception v3

    .line 231
    const-string v2, "IndianChatscan interrupted"

    .line 232
    .line 233
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    iget-object v2, v10, LX/H9K;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    sub-long/2addr v5, v2

    .line 247
    const-wide/16 v3, 0x12c

    .line 248
    .line 249
    sub-long/2addr v3, v5

    .line 250
    cmp-long v2, v3, v0

    .line 251
    .line 252
    if-lez v2, :cond_8

    .line 253
    .line 254
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-long v2, v0

    .line 262
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    new-instance v4, LX/HgO;

    .line 267
    .line 268
    invoke-direct {v4, v2, v3, v0, v1}, LX/HgO;-><init>(JJ)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "Failed to build documentUri from a tree: "

    .line 277
    .line 278
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "Could not get document ID from Uri: "

    .line 292
    .line 293
    invoke-static {v7, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_b
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    new-instance v4, LX/HgO;

    .line 303
    .line 304
    invoke-direct {v4, v0, v1, v2, v3}, LX/HgO;-><init>(JJ)V

    .line 305
    .line 306
    .line 307
    return-object v4
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HgO;

    .line 1
    .line 2
    iget-object v0, p0, LX/H9K;->A04:LX/0JT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "externaldirmigration/manual/migration results: moved "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, LX/HgO;->A01:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " failed "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v5, p1, LX/HgO;->A00:J

    .line 27
    .line 28
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/H9K;->A01:LX/0Jd;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0Jd;->A0D()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "scoped"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0Jd;->A0C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/H9K;->A05:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-static {v4}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/H9K;->A00:LX/0AT;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v0, 0x7f122290

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f122295

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f124f7f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, LX/GhQ;->A0f(Z)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f1229c2

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    :goto_0
    new-instance v1, LX/IEN;

    .line 110
    .line 111
    invoke-direct {v1, v4, p0, v0}, LX/IEN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3, v1, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    cmp-long v0, v5, v1

    .line 124
    .line 125
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const v0, 0x7f122291

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f122296

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, LX/GhQ;->A0f(Z)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f1229c2

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    new-instance v1, LX/IEH;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/IEH;-><init>(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const v0, 0x7f122293

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f122292

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7}, LX/GhQ;->A0f(Z)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f124ddc

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    new-instance v0, LX/IEH;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f122297

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    if-nez v1, :cond_1

    .line 192
    .line 193
    iget-object v1, p0, LX/H9K;->A03:LX/0AK;

    .line 194
    .line 195
    const-string v0, "ManualExternalDirMigration"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0AK;->A03(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public synthetic A0a(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/H9K;->A0A:LX/16c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/H9K;->A03:LX/0AK;

    .line 14
    .line 15
    const-string v0, "ManualExternalDirMigration"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AK;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic A0b(Landroid/app/Activity;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/H9K;->A08:LX/07s;

    .line 1
    .line 2
    iget-object v6, p0, LX/H9K;->A07:LX/089;

    .line 3
    .line 4
    iget-object v11, p0, LX/H9K;->A04:LX/0JT;

    .line 5
    .line 6
    iget-object v10, p0, LX/H9K;->A0A:LX/16c;

    .line 7
    .line 8
    iget-object v9, p0, LX/H9K;->A09:LX/0HD;

    .line 9
    .line 10
    iget-object v4, p0, LX/H9K;->A01:LX/0Jd;

    .line 11
    .line 12
    iget-object v5, p0, LX/H9K;->A02:LX/0AO;

    .line 13
    .line 14
    iget-object v8, p0, LX/H9K;->A03:LX/0AK;

    .line 15
    .line 16
    iget-object v3, p0, LX/H9K;->A00:LX/0AT;

    .line 17
    .line 18
    new-instance v1, LX/H9K;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v11}, LX/H9K;-><init>(Landroid/app/Activity;LX/0AT;LX/0Jd;LX/0AO;LX/089;LX/07s;LX/0AK;LX/0HD;LX/16c;LX/0JT;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Landroid/net/Uri;

    .line 26
    .line 27
    invoke-interface {v7, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
