.class public final LX/9Hf;
.super LX/AGs;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0CT;

.field public final A06:LX/07r;

.field public final A07:LX/07s;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/0m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/AGs;->A03()LX/9qk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/AGs;-><init>(LX/9qk;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9Hf;->A06:LX/07r;

    .line 12
    .line 13
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Hf;->A05:LX/0CT;

    .line 18
    .line 19
    const v0, 0x1019c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Hf;->A03:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xcde

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0m2;

    .line 35
    .line 36
    iput-object v0, p0, LX/9Hf;->A0A:LX/0m2;

    .line 37
    .line 38
    const/16 v0, 0xfec

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9Hf;->A01:LX/05C;

    .line 45
    .line 46
    const v0, 0x101e7

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9Hf;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9Hf;->A00:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9Hf;->A07:LX/07s;

    .line 66
    .line 67
    const/16 v0, 0xcfd

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9Hf;->A02:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/AfZ;->A02(Ljava/lang/Object;I)LX/00m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9Hf;->A09:LX/00l;

    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/AfZ;->A02(Ljava/lang/Object;I)LX/00m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9Hf;->A08:LX/00l;

    .line 90
    .line 91
    return-void
.end method

.method public static final A00(LX/9Hf;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object p0, p0, LX/9Hf;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/AoL;->A0A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "StickerBackupProducerV2/createTargetPath/file not relative to backup folder"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0}, LX/1Ub;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-static {p0}, LX/000;->A0B(LX/00l;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "StickerBackupProducerV2/createRestoreTargetFile/failed to create directories"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    return-object v3
.end method

.method private final A01(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9Hf;->A08:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, LX/AoL;->A0A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "StickerBackupProducerV2/getInternalKeyForFile/file not relative to internal dir"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final A02(LX/9GC;LX/9Hf;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9Hf;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "stickers_db.bak"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, LX/9WE;->A00:LX/9v3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/9v3;->A00(I)LX/9WE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/9WE;->A08:LX/9WE;

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3, v0, p2, v5}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, LX/9Hf;->A00:Landroid/app/Application;

    .line 36
    .line 37
    move v7, v5

    .line 38
    move-object v4, p3

    .line 39
    move v6, v5

    .line 40
    invoke-virtual/range {v1 .. v7}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "StickerBackupProducerV2/restore/result "

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget v0, v2, LX/9xf;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, LX/ABF;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9GC;->A07:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_1
    iget v0, v2, LX/9xf;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    return v5

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "StickerBackupProducerV2/restore/error"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, LX/ABF;->A02(Ljava/lang/Exception;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9GC;->A07:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_2
    return v5
.end method


# virtual methods
.method public A0C(LX/9GF;LX/9WE;Ljava/lang/Runnable;)LX/ADK;
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v6, v3, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, LX/9Hf;->A06:LX/07r;

    .line 12
    .line 13
    sget-object v0, LX/7aM;->A00:LX/09O;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/9Hf;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7kh;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7kh;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, LX/AGs;->A0L()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "StickerBackupProducerV2/backup/skip no media or read-only media"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "stickers"

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_2
    const-string v24, "stickers"

    .line 56
    .line 57
    invoke-static/range {v24 .. v24}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    const-string v9, "stickers_db.bak"

    .line 62
    .line 63
    invoke-static {v6}, LX/AFH;->A02(LX/9WE;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v9, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v1, v0}, LX/AGs;->A07(LX/9WE;LX/AGs;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/9WE;->A06:LX/9WE;

    .line 93
    .line 94
    invoke-static {v0}, LX/AFH;->A03(LX/9WE;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v9, v0}, LX/AGs;->A09(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v7}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/io/File;

    .line 117
    .line 118
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "StickerBackupProducerV2/backup to "

    .line 133
    .line 134
    invoke-static {v8, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/9Hf;->A04:LX/05C;

    .line 138
    .line 139
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 140
    .line 141
    invoke-static {v2}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-static {v2}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0dy;->A0A()Z

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, LX/9Hf;->A00:Landroid/app/Application;

    .line 167
    .line 168
    const-string v0, "stickers.db"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6, v0, v8, v9}, LX/9Hf;->A0O(LX/9WE;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/ADK;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    :try_start_1
    const-string v0, "StickerBackupProducerV2/backup/failed"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v2, LX/ADK;

    .line 200
    .line 201
    move-object v8, v2

    .line 202
    move-object/from16 v11, v24

    .line 203
    .line 204
    move v13, v4

    .line 205
    invoke-direct/range {v8 .. v15}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 209
    .line 210
    .line 211
    if-eqz p3, :cond_5

    .line 212
    .line 213
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget v9, v2, LX/ADK;->A01:I

    .line 217
    .line 218
    invoke-static {v9}, LX/ABF;->A01(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/9GF;->A0B:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual/range {v23 .. v23}, LX/0K1;->A01()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/9GF;->A0S:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v0, "StickerBackupProducerV2/backup/dbBackupResult "

    .line 243
    .line 244
    invoke-static {v2, v0, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    if-eq v9, v4, :cond_1c

    .line 248
    .line 249
    iget-object v8, v2, LX/ADK;->A05:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1c

    .line 256
    .line 257
    invoke-virtual/range {v23 .. v23}, LX/0K1;->A01()J

    .line 258
    .line 259
    .line 260
    move-result-wide v21

    .line 261
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/io/File;

    .line 266
    .line 267
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v0, "Stickers"

    .line 275
    .line 276
    invoke-static {v7, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-static {v7, v0}, LX/AoM;->A0E(Ljava/io/File;Ljava/lang/Integer;)LX/AkE;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/16 v9, 0xf

    .line 298
    .line 299
    new-instance v7, LX/8cL;

    .line 300
    .line 301
    invoke-direct {v7, v1, v9}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v12}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    new-instance v12, LX/1Z7;

    .line 313
    .line 314
    invoke-direct {v12, v7}, LX/1Z7;-><init>(LX/0CE;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {v12}, LX/1Z7;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_6

    .line 322
    .line 323
    invoke-virtual {v12}, LX/1Z7;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object v7, v9

    .line 328
    check-cast v7, Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v1, v7}, LX/9Hf;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v13, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    invoke-static {v13}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_11

    .line 348
    .line 349
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v11, v0}, LX/AoM;->A0E(Ljava/io/File;Ljava/lang/Integer;)LX/AkE;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const/16 v14, 0x21

    .line 362
    .line 363
    new-instance v0, LX/Afz;

    .line 364
    .line 365
    invoke-direct {v0, v14}, LX/Afz;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v15}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    new-instance v20, LX/1Z7;

    .line 373
    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    invoke-direct {v0, v14}, LX/1Z7;-><init>(LX/0CE;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/1Z7;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-virtual/range {v20 .. v20}, LX/1Z7;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Ljava/io/File;

    .line 390
    .line 391
    :try_start_2
    invoke-static {v14, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v11}, LX/AoL;->A0A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    if-eqz v15, :cond_7

    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v15, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_8

    .line 425
    .line 426
    :cond_7
    invoke-static/range {v16 .. v16}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 435
    :catch_1
    move-exception v15

    .line 436
    const-string v0, "StickerBackupProducerV2/getBackupKeyForFile/file not relative to internal dir"

    .line 437
    .line 438
    invoke-static {v0, v15}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_8
    :goto_4
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    check-cast v15, Ljava/io/File;

    .line 450
    .line 451
    if-nez v15, :cond_9

    .line 452
    .line 453
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_9
    invoke-static {v6, v14}, LX/AFH;->A04(LX/9WE;Ljava/io/File;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_a

    .line 462
    .line 463
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v15}, LX/9Hf;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v12, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_a
    iget-object v0, v1, LX/9Hf;->A09:LX/00l;

    .line 475
    .line 476
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    invoke-static {v15, v14, v13}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_b
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 487
    .line 488
    .line 489
    move-result-wide v18

    .line 490
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 491
    .line 492
    .line 493
    move-result-wide v16

    .line 494
    cmp-long v0, v18, v16

    .line 495
    .line 496
    if-lez v0, :cond_c

    .line 497
    .line 498
    invoke-static {v15, v14, v13}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_c
    invoke-static {v15}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v14, v0}, LX/AGs;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/ADK;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    invoke-static {v7}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    invoke-static/range {v17 .. v17}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v14, v0, LX/07m;->first:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v14, Ljava/io/File;

    .line 550
    .line 551
    iget-object v13, v0, LX/07m;->second:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v13, Ljava/io/File;

    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const-string v0, "StickerBackupProducerV2/updateExistingBackupsIfNeeded/stickerFile "

    .line 568
    .line 569
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v16

    .line 573
    .line 574
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, " targetBackupFile "

    .line 578
    .line 579
    invoke-static {v7, v0, v15}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v14}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v6, v14, v13, v0}, LX/9Hf;->A0O(LX/9WE;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/ADK;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_f
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-static {v13}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v6}, LX/AFH;->A02(LX/9WE;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v7, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v11, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    iget-object v0, v1, LX/9Hf;->A08:LX/00l;

    .line 625
    .line 626
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_10

    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_10

    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_10

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_10

    .line 649
    .line 650
    const-string v0, "StickerBackupProducerV2/createBackupFile/failed to create directories"

    .line 651
    .line 652
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_10
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Ljava/io/File;

    .line 661
    .line 662
    invoke-static {v13}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v6, v7, v12, v0}, LX/9Hf;->A0O(LX/9WE;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/ADK;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_12

    .line 679
    .line 680
    move-object/from16 v0, v24

    .line 681
    .line 682
    invoke-static {v0, v5}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    :goto_8
    invoke-virtual/range {v23 .. v23}, LX/0K1;->A01()J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    move-wide/from16 v0, v21

    .line 691
    .line 692
    invoke-static {v4, v5, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v3, LX/9GF;->A0O:Ljava/lang/Long;

    .line 697
    .line 698
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "StickerBackupProducerV2/backup/mediaBackupResult "

    .line 703
    .line 704
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 705
    .line 706
    .line 707
    iget v4, v7, LX/ADK;->A01:I

    .line 708
    .line 709
    iget-wide v0, v2, LX/ADK;->A02:J

    .line 710
    .line 711
    iget-wide v2, v7, LX/ADK;->A02:J

    .line 712
    .line 713
    add-long/2addr v0, v2

    .line 714
    iget-object v3, v7, LX/ADK;->A03:Ljava/lang/Long;

    .line 715
    .line 716
    iget-object v2, v7, LX/ADK;->A05:Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v2, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    const/4 v7, 0x0

    .line 723
    new-instance v2, LX/ADK;

    .line 724
    .line 725
    move-object v5, v2

    .line 726
    move-object v6, v3

    .line 727
    move-object/from16 v8, v24

    .line 728
    .line 729
    move v10, v4

    .line 730
    move-wide v11, v0

    .line 731
    invoke-direct/range {v5 .. v12}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :cond_12
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_13

    .line 748
    .line 749
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/ADK;

    .line 754
    .line 755
    iget v0, v0, LX/ADK;->A01:I

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1, v6}, LX/8rr;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v1, v6}, LX/8rp;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_13
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_14

    .line 778
    .line 779
    invoke-static {v1}, LX/3lm;->A15(Ljava/util/Iterator;)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_14
    invoke-static {v6}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1, v4}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/lang/Number;

    .line 792
    .line 793
    if-eqz v0, :cond_19

    .line 794
    .line 795
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_b
    iput-object v0, v3, LX/9GF;->A0P:Ljava/lang/Long;

    .line 800
    .line 801
    const/4 v0, 0x2

    .line 802
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Number;

    .line 807
    .line 808
    if-eqz v0, :cond_18

    .line 809
    .line 810
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_c
    iput-object v0, v3, LX/9GF;->A0Q:Ljava/lang/Long;

    .line 815
    .line 816
    invoke-static {v1, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/lang/Number;

    .line 821
    .line 822
    if-eqz v0, :cond_15

    .line 823
    .line 824
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    :cond_15
    iput-object v9, v3, LX/9GF;->A0R:Ljava/lang/Long;

    .line 829
    .line 830
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1a

    .line 849
    .line 850
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, LX/ADK;

    .line 855
    .line 856
    check-cast v7, LX/ADK;

    .line 857
    .line 858
    iget-object v5, v7, LX/ADK;->A04:Ljava/lang/String;

    .line 859
    .line 860
    iget v1, v7, LX/ADK;->A01:I

    .line 861
    .line 862
    iget v0, v6, LX/ADK;->A01:I

    .line 863
    .line 864
    if-eq v1, v0, :cond_17

    .line 865
    .line 866
    if-eq v1, v4, :cond_16

    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    if-ne v0, v4, :cond_17

    .line 870
    .line 871
    :cond_16
    const/4 v1, 0x1

    .line 872
    :cond_17
    invoke-static {v7, v6, v5, v1}, LX/AGs;->A04(LX/ADK;LX/ADK;Ljava/lang/String;I)LX/ADK;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    goto :goto_d

    .line 877
    :cond_18
    move-object v0, v9

    .line 878
    goto :goto_c

    .line 879
    :cond_19
    move-object v0, v9

    .line 880
    goto :goto_b

    .line 881
    :cond_1a
    check-cast v7, LX/ADK;

    .line 882
    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :cond_1b
    const-string v0, "Empty collection can\'t be reduced."

    .line 886
    .line 887
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_1c
    iget-object v0, v2, LX/ADK;->A05:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "StickerBackupProducerV2/backUpWithEncryption dbBackupResult.files are empty for status "

    .line 903
    .line 904
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v2

    .line 912
    :catchall_0
    move-exception v0

    .line 913
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 914
    .line 915
    .line 916
    if-eqz p3, :cond_1d

    .line 917
    .line 918
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 919
    .line 920
    .line 921
    :cond_1d
    throw v0
.end method

.method public declared-synchronized A0N(LX/9GC;LX/B4e;Ljava/io/File;II)Z
    .locals 35

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v7, "stickers"

    .line 13
    .line 14
    invoke-static {v7}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v5, LX/9Hf;->A04:LX/05C;

    .line 19
    .line 20
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v1}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_1
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-static {v1}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/9Hf;->A00:Landroid/app/Application;

    .line 50
    .line 51
    const-string v0, "stickers.db"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v6, v5, v2, v1, v0}, LX/9Hf;->A02(LX/9GC;LX/9Hf;Ljava/io/File;Ljava/io/File;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/9GC;->A0K:Ljava/lang/Long;

    .line 75
    .line 76
    :cond_0
    if-eqz v1, :cond_12

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_12

    .line 91
    .line 92
    invoke-static {v7}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Stickers"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    move-object v1, v12

    .line 114
    :cond_1
    const/4 v7, 0x1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/AoM;->A0E(Ljava/io/File;Ljava/lang/Integer;)LX/AkE;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x22

    .line 124
    .line 125
    new-instance v0, LX/Afz;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v0, v8, [Ljava/io/File;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [Ljava/io/File;

    .line 145
    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    :cond_2
    new-array v3, v8, [Ljava/io/File;

    .line 149
    .line 150
    :cond_3
    array-length v2, v3

    .line 151
    const-wide/16 v33, 0x0

    .line 152
    .line 153
    :goto_0
    if-ge v8, v2, :cond_4

    .line 154
    .line 155
    aget-object v0, v3, v8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    add-long v33, v33, v0

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v1, v5, LX/9Hf;->A05:LX/0CT;

    .line 167
    .line 168
    const/16 v0, 0x4c4c

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/16 v0, 0x65

    .line 175
    .line 176
    move-object/from16 v21, p2

    .line 177
    .line 178
    move/from16 v31, p4

    .line 179
    .line 180
    move/from16 v32, p5

    .line 181
    .line 182
    if-lt v2, v0, :cond_7

    .line 183
    .line 184
    if-le v9, v7, :cond_7

    .line 185
    .line 186
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static {v11}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v28

    .line 201
    invoke-static {v11}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 206
    .line 207
    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v29

    .line 214
    iget-object v7, v5, LX/9Hf;->A07:LX/07s;

    .line 215
    .line 216
    const/16 v1, 0x3e8

    .line 217
    .line 218
    const-string v0, "Sticker Restore"

    .line 219
    .line 220
    invoke-static {v7, v0, v9, v1}, LX/AG1;->A03(LX/07s;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v1, 0x0

    .line 225
    :cond_5
    aget-object v23, v3, v1

    .line 226
    .line 227
    new-instance v0, LX/Adh;

    .line 228
    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    move-object/from16 v22, v5

    .line 232
    .line 233
    move-object/from16 v24, v12

    .line 234
    .line 235
    move-object/from16 v25, v4

    .line 236
    .line 237
    move-object/from16 v26, v10

    .line 238
    .line 239
    move-object/from16 v30, v8

    .line 240
    .line 241
    move-object/from16 v19, v0

    .line 242
    .line 243
    invoke-direct/range {v19 .. v34}, LX/Adh;-><init>(LX/9GC;LX/B4e;LX/9Hf;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/0P6;IIJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    if-lt v1, v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 252
    .line 253
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 254
    .line 255
    .line 256
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    :try_start_4
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/interrupted"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    .line 270
    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    invoke-static/range {v18 .. v18}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v6, LX/9GC;->A0H:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v6, LX/9GC;->A0I:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v6, LX/9GC;->A0J:Ljava/lang/Long;

    .line 300
    .line 301
    :cond_6
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :catchall_0
    move-exception v0

    .line 312
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_7
    const/4 v0, 0x0

    .line 317
    const-wide/16 v24, 0x0

    .line 318
    .line 319
    const/16 v17, 0x1

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    :goto_2
    if-ge v10, v2, :cond_10

    .line 326
    .line 327
    aget-object v9, v3, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 328
    .line 329
    :try_start_6
    invoke-static {v5, v9, v12, v4}, LX/9Hf;->A00(LX/9Hf;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    invoke-static {v6, v5, v9, v7, v0}, LX/9Hf;->A02(LX/9GC;LX/9Hf;Ljava/io/File;Ljava/io/File;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_b

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    const-wide/16 v13, 0x0

    .line 346
    .line 347
    cmp-long v8, v0, v13

    .line 348
    .line 349
    if-gtz v8, :cond_8

    .line 350
    .line 351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-string v7, "StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: "

    .line 356
    .line 357
    invoke-static {v7, v8, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_8
    invoke-virtual {v7, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    const-string v0, "StickerBackupProducerV2/failed to update last modified time for internal sticker file"

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_9
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 384
    .line 385
    :goto_5
    if-eqz v17, :cond_c

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    if-nez v11, :cond_d

    .line 390
    .line 391
    :cond_c
    const/16 v17, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 392
    .line 393
    :cond_d
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    add-long v24, v24, v0

    .line 398
    .line 399
    if-eqz p2, :cond_f

    .line 400
    .line 401
    move/from16 v22, v31

    .line 402
    .line 403
    move/from16 v23, v32

    .line 404
    .line 405
    move-wide/from16 v26, v33

    .line 406
    .line 407
    invoke-interface/range {v21 .. v27}, LX/B4e;->C70(IIJJ)V

    .line 408
    .line 409
    .line 410
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 411
    :catch_1
    move-exception v1

    .line 412
    :try_start_8
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error"

    .line 413
    .line 414
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 415
    .line 416
    .line 417
    :try_start_9
    add-int/lit8 v16, v16, 0x1

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    add-long v24, v24, v0

    .line 424
    .line 425
    if-eqz p2, :cond_e

    .line 426
    .line 427
    move/from16 v22, v31

    .line 428
    .line 429
    move/from16 v23, v32

    .line 430
    .line 431
    move-wide/from16 v26, v33

    .line 432
    .line 433
    invoke-interface/range {v21 .. v27}, LX/B4e;->C70(IIJJ)V

    .line 434
    .line 435
    .line 436
    :cond_e
    const/16 v17, 0x0

    .line 437
    .line 438
    :cond_f
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_2

    .line 442
    :cond_10
    if-eqz p1, :cond_11

    .line 443
    .line 444
    invoke-static/range {v18 .. v18}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v6, LX/9GC;->A0H:Ljava/lang/Long;

    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v6, LX/9GC;->A0I:Ljava/lang/Long;

    .line 455
    .line 456
    invoke-static {v15}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v6, LX/9GC;->A0J:Ljava/lang/Long;

    .line 461
    .line 462
    :cond_11
    :goto_7
    const/4 v0, 0x1

    .line 463
    if-nez v17, :cond_13

    .line 464
    .line 465
    :cond_12
    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 466
    :cond_13
    monitor-exit v5

    .line 467
    return v0

    .line 468
    :catchall_1
    :try_start_a
    move-exception v2

    .line 469
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 470
    .line 471
    .line 472
    if-eqz p1, :cond_14

    .line 473
    .line 474
    invoke-static {v4}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v6, LX/9GC;->A0K:Ljava/lang/Long;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :catchall_2
    move-exception v2

    .line 482
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    add-long v24, v24, v0

    .line 487
    .line 488
    if-eqz p2, :cond_14

    .line 489
    .line 490
    move/from16 v22, v31

    .line 491
    .line 492
    move/from16 v23, v32

    .line 493
    .line 494
    move-wide/from16 v26, v33

    .line 495
    .line 496
    invoke-interface/range {v21 .. v27}, LX/B4e;->C70(IIJJ)V

    .line 497
    .line 498
    .line 499
    :cond_14
    :goto_8
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 502
    throw v0
.end method

.method public final A0O(LX/9WE;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/ADK;
    .locals 17

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v3, v10, v8}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    iget-object v0, v1, LX/9Hf;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-virtual {v0, v6, v2, v4, v14}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, LX/9Hf;->A00:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, LX/A2O;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/skip backup because backup file "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " has the same source file"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v8}, LX/AGs;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/ADK;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    return-object v5

    .line 62
    :cond_0
    invoke-virtual {v2, v1, v3}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to prepare for backup"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v5, LX/ADK;

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    invoke-direct/range {v5 .. v12}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v3}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v5, LX/ADK;

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    move-object v12, v8

    .line 110
    invoke-direct/range {v9 .. v16}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :catch_0
    move-exception v3

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to create single file backup for "

    .line 124
    .line 125
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v10}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
