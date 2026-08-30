.class public final Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x12d7

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/O7j;->A03(Ljava/io/File;)LX/7eO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v2, v0, LX/7eO;->A01:I

    .line 6
    .line 7
    iget v3, v0, LX/7eO;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-static/range {v0 .. v6}, LX/Kwe;->A00(Ljava/lang/String;Ljava/lang/String;IIIJ)LX/Ksz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A01(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ksz;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "cannot_get_video_metadata"

    .line 36
    .line 37
    new-instance v2, LX/HBK;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "MediaTranscode/processMedia/Failed to extract metadata of "

    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "File must exist and be non-empty to get metadata: "

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/N4W;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/N4W;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/io/File;)Ljava/lang/Object;
    .locals 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    new-instance v0, LX/OiI;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A01(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-static {v11}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    :try_start_0
    const-string v0, "MediaTranscode/Failed to extract metadata, starting fallback"

    .line 24
    .line 25
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/Hfy;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v0, v3, LX/Hfy;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/7aP;->A0w:LX/09O;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v3, LX/Hfy;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/infra/media/Mp4Ops;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2}, Lcom/indianchat/infra/media/Mp4Ops;->check(Ljava/io/File;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v35

    .line 76
    iget-object v8, v10, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 77
    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-wide v0, v8, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 82
    .line 83
    iget v7, v8, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 84
    .line 85
    iget v6, v8, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 86
    .line 87
    iget v4, v8, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 88
    .line 89
    iget v2, v8, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    const/16 v9, 0x3e8

    .line 93
    .line 94
    const-wide/16 v33, 0x3e8

    .line 95
    .line 96
    mul-long v33, v33, v2

    .line 97
    .line 98
    iget-object v2, v10, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget v2, v2, Lcom/indianchat/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 103
    .line 104
    mul-int/lit16 v3, v2, 0x3e8

    .line 105
    .line 106
    const/16 v37, 0x1

    .line 107
    .line 108
    :goto_0
    iget v2, v8, Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 109
    .line 110
    div-int/2addr v2, v9

    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    sget-object v23, LX/0Px;->A00:LX/0Px;

    .line 114
    .line 115
    const-string v21, "VIDEO"

    .line 116
    .line 117
    new-instance v10, LX/Ksz;

    .line 118
    .line 119
    move-object v13, v11

    .line 120
    move-object v14, v11

    .line 121
    move-object v15, v11

    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    move-object/from16 v17, v11

    .line 125
    .line 126
    move-object/from16 v18, v11

    .line 127
    .line 128
    move-object/from16 v19, v11

    .line 129
    .line 130
    move-object/from16 v20, v11

    .line 131
    .line 132
    move-object/from16 v22, v11

    .line 133
    .line 134
    move-object v12, v11

    .line 135
    move/from16 v24, v7

    .line 136
    .line 137
    move/from16 v25, v6

    .line 138
    .line 139
    move/from16 v26, v4

    .line 140
    .line 141
    move/from16 v28, v27

    .line 142
    .line 143
    move/from16 v29, v3

    .line 144
    .line 145
    move/from16 v30, v2

    .line 146
    .line 147
    move-wide/from16 v31, v0

    .line 148
    .line 149
    invoke-direct/range {v10 .. v37}, LX/Ksz;-><init>(LX/LBP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/4 v3, -0x1

    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    goto :goto_0
    :try_end_1
    .catch LX/NAF; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catch_0
    :try_start_2
    move-exception v1

    .line 158
    const-string v0, "MediaTranscode/RustVideoMetadataProvider/check failed"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_1
    const/4 v10, 0x0

    .line 165
    :goto_2
    move-object v11, v10

    .line 166
    :cond_2
    :goto_3
    if-nez v11, :cond_3

    .line 167
    .line 168
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_3
    return-object v11
.end method

.method public final A03(Ljava/io/File;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/IpJ;

    .line 8
    .line 9
    iget v0, v5, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/IpJ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 39
    .line 40
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/IrC;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LX/IrC;-><init>(Ljava/io/File;LX/0Xd;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v5, LX/IpJ;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v5, LX/IpJ;->A00:I

    .line 61
    .line 62
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v4, :cond_0

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    new-instance v5, LX/IpJ;

    .line 70
    .line 71
    invoke-direct {v5, p0, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
