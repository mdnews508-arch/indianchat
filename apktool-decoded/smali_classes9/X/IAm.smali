.class public abstract LX/IAm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x2018d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IAm;->A00:LX/05C;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-lt v3, v2, :cond_0

    .line 23
    .line 24
    sput-object v1, LX/IAm;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    sget-object v1, LX/IAm;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    rem-int/2addr p0, v0

    .line 17
    aget-object v1, v1, p0

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public static final A01(LX/0AG;LX/HhT;LX/1C7;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z
    .locals 13

    .line 0
    const/4 v6, 0x1

    .line 1
    :try_start_0
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v4, p9

    .line 4
    .line 5
    move-wide/from16 v0, p11

    .line 6
    .line 7
    invoke-static {p0, v2}, LX/IAd;->A01(LX/0AG;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v8
    :try_end_0
    .catch LX/HPk; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance v9, LX/HMj;

    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-direct {v9, v2, v4}, LX/HMj;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance v7, LX/Hno;

    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-direct {v7, p1, v2, v0, v1}, LX/Hno;-><init>(LX/HhT;[BJ)V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p8

    .line 26
    .line 27
    int-to-long p0, v2

    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    invoke-virtual/range {v7 .. v14}, LX/Hno;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    return v6
    :try_end_4
    .catch LX/HPk; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    :try_start_6
    invoke-static {v9, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    :catchall_2
    move-exception v3

    .line 49
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 50
    :catchall_3
    move-exception v2

    .line 51
    :try_start_8
    invoke-static {v8, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_8
    .catch LX/HPk; {:try_start_8 .. :try_end_8} :catch_0

    .line 55
    :catch_0
    move-exception v7

    .line 56
    invoke-static/range {p6 .. p6}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "CreateProgressiveThumbnail failed to match hash for progressive jpeg thumbnail; mediaHash="

    .line 65
    .line 66
    invoke-static {v2, v5, v3, v7}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v6, v6, [I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    aput p9, v6, v10

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    move/from16 v7, p10

    .line 80
    .line 81
    move-wide v8, v0

    .line 82
    invoke-virtual/range {v4 .. v10}, LX/1C7;->A05(Ljava/lang/Long;[IIJZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    return v6
.end method

.method public static final A02(Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;[BI)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lcom/indianchat/infra/media/WamediaManager;->createThumbnail([BILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/indianchat/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/7g5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "CreateStickerThumbnail/verify thumbnail native call failed"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "CreateStickerThumbnail/suspicious sticker thumbnail, file deleted"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v0, "CreateStickerThumbnail/create thumbnail native call failed"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    return v2
.end method
