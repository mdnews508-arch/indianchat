.class public final LX/78l;
.super LX/8Iy;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    invoke-direct/range {v1 .. v13}, LX/8Iy;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p7

    .line 25
    .line 26
    iput v0, p0, LX/78l;->A00:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    :try_start_0
    invoke-static {}, LX/7zg;->A01()LX/7zg;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/8Iy;->A03:LX/0AP;

    .line 5
    .line 6
    iget-wide v6, p0, LX/8Iy;->A01:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v5, v3}, LX/7zg;->A00(LX/7zg;Ljava/lang/Thread;)LX/7jV;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    iget-object v0, v5, LX/7zg;->A00:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7jV;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, LX/7jV;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 39
    :try_start_3
    monitor-enter v2

    .line 40
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    iput-boolean v0, v2, LX/7jV;->A02:Z

    .line 42
    .line 43
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :try_start_5
    check-cast v4, LX/0AS;

    .line 45
    .line 46
    iget-object v5, v4, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 47
    .line 48
    const-string v0, "ContentResolver is null"

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    move-object v11, p1

    .line 58
    move v10, p2

    .line 59
    invoke-static/range {v5 .. v11}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :try_start_6
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 64
    :try_start_7
    iput-boolean v1, v2, LX/7jV;->A02:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 76
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :catchall_2
    :try_start_a
    move-exception v0

    .line 78
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 79
    :try_start_b
    iput-boolean v1, v2, LX/7jV;->A02:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit v2

    .line 85
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_4
    move-exception v0

    .line 89
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 90
    :goto_1
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 91
    :catchall_5
    move-exception v1

    .line 92
    const-string v0, "Image/getBitmapThumbnail/got exception"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 15

    .line 0
    invoke-static {}, LX/074;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move/from16 v12, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LX/8Iy;->A03:LX/0AP;

    .line 10
    .line 11
    iget-object v1, p0, LX/8Iy;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v0, Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AP;->BQ2(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x90

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    if-ge v12, v0, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0, v1, v0}, LX/78l;->A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    int-to-long v2, v12

    .line 51
    mul-long/2addr v2, v2

    .line 52
    const-wide/16 v0, 0x2

    .line 53
    .line 54
    mul-long/2addr v2, v0

    .line 55
    invoke-virtual {p0, v2, v3, v12}, LX/8Iy;->A01(JI)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    invoke-static {}, LX/074;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget v0, p0, LX/78l;->A00:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/7ym;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4
    return-object v3

    .line 76
    :cond_5
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    iget-object v0, p0, LX/8Iy;->A03:LX/0AP;

    .line 89
    .line 90
    check-cast v0, LX/0AS;

    .line 91
    .line 92
    iget-object v3, v0, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 93
    .line 94
    iget-wide v0, p0, LX/8Iy;->A01:J

    .line 95
    .line 96
    sget-object v2, LX/7ZE;->A00:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v0, v1, v14, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const-string v0, "width"

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v0, "height"

    .line 117
    .line 118
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v3, v12

    .line 123
    mul-long/2addr v3, v3

    .line 124
    const-wide/16 v0, 0x2

    .line 125
    .line 126
    mul-long/2addr v3, v0

    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_2
    const/4 v10, 0x0

    .line 140
    new-instance v9, LX/81e;

    .line 141
    .line 142
    move v13, v12

    .line 143
    invoke-direct/range {v9 .. v14}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v7, v5}, LX/1OP;->A02(LX/81e;II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 151
    .line 152
    :cond_7
    if-eqz v6, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0, v8, v14}, LX/78l;->A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
