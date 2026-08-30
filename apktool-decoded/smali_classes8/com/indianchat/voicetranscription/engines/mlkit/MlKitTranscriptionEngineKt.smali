.class public abstract Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\S+"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;->A00:LX/05s;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0Xd;DJ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/GDf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GDf;

    .line 7
    .line 8
    iget v1, v0, LX/GDf;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/GDf;

    .line 18
    .line 19
    iget v2, v6, LX/GDf;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/GDf;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v6, LX/GDf;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v6, LX/GDf;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    iget-object v4, v6, LX/GDf;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/io/Closeable;

    .line 44
    .line 45
    iget-object v5, v6, LX/GDf;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/io/Closeable;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v6, LX/GDf;

    .line 51
    .line 52
    invoke-direct {v6, v3, p2}, LX/GDf;-><init>(ILX/0Xd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_3
    iput-object v5, v6, LX/GDf;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v6, LX/GDf;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    move-wide p1, p5

    .line 85
    iput-wide p5, v6, LX/GDf;->A02:J

    .line 86
    .line 87
    move-wide v7, p3

    .line 88
    iput-wide p3, v6, LX/GDf;->A00:D

    .line 89
    .line 90
    iput v0, v6, LX/GDf;->A01:I

    .line 91
    .line 92
    invoke-static/range {v4 .. v10}, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;LX/0Xd;DJ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_5
    :goto_2
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v5, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    :try_start_9
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v0, "voicetranscription/MlKitTranscriptionEngine/streamPacedAudio: input unavailable"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :catch_1
    :cond_7
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 129
    .line 130
    return-object v0
.end method

.method public static final A01(Ljava/io/InputStream;Ljava/io/OutputStream;LX/0Xd;DJ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    move-wide/from16 v7, p5

    .line 2
    .line 3
    move-wide/from16 v5, p3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    move-object v3, p2

    .line 7
    instance-of v0, p2, LX/GDo;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v11, v3

    .line 12
    check-cast v11, LX/GDo;

    .line 13
    .line 14
    iget v0, v11, LX/GDo;->$t:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_4

    .line 17
    .line 18
    iget v2, v11, LX/GDo;->A04:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v11, LX/GDo;->A04:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, v11, LX/GDo;->A0A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p5, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v1, v11, LX/GDo;->A04:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_6

    .line 39
    .line 40
    iget-wide v3, v11, LX/GDo;->A06:J

    .line 41
    .line 42
    iget-wide v9, v11, LX/GDo;->A00:D

    .line 43
    .line 44
    iget v2, v11, LX/GDo;->A02:I

    .line 45
    .line 46
    iget-wide v5, v11, LX/GDo;->A01:D

    .line 47
    .line 48
    iget-wide v7, v11, LX/GDo;->A05:J

    .line 49
    .line 50
    iget-object p2, v11, LX/GDo;->A09:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, [B

    .line 53
    .line 54
    iget-object v12, v11, LX/GDo;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Ljava/io/OutputStream;

    .line 57
    .line 58
    iget-object p0, v11, LX/GDo;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v12, p2, p1, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    const-wide/16 p3, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, p3

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    iput-object p0, v11, LX/GDo;->A07:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v12, v11, LX/GDo;->A08:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v11, LX/GDo;->A09:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide v7, v11, LX/GDo;->A05:J

    .line 87
    .line 88
    iput-wide v5, v11, LX/GDo;->A01:D

    .line 89
    .line 90
    iput v2, v11, LX/GDo;->A02:I

    .line 91
    .line 92
    iput-wide v9, v11, LX/GDo;->A00:D

    .line 93
    .line 94
    iput-wide v3, v11, LX/GDo;->A06:J

    .line 95
    .line 96
    iput v1, v11, LX/GDo;->A03:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput v0, v11, LX/GDo;->A04:I

    .line 100
    .line 101
    invoke-static {v11, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v0, p5

    .line 106
    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    return-object p5

    .line 110
    :cond_1
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x7d00

    .line 114
    .line 115
    mul-long/2addr v0, v7

    .line 116
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v2, v0

    .line 121
    if-ge v2, v3, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_2
    new-array p2, v2, [B

    .line 125
    .line 126
    new-instance v0, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    cmpl-double v0, v9, v3

    .line 138
    .line 139
    if-gtz v0, :cond_3

    .line 140
    .line 141
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    :cond_3
    long-to-double v0, v7

    .line 144
    div-double/2addr v0, v9

    .line 145
    double-to-long v3, v0

    .line 146
    const-wide/16 p3, 0x0

    .line 147
    .line 148
    cmp-long v0, v7, p3

    .line 149
    .line 150
    if-lez v0, :cond_0

    .line 151
    .line 152
    const-wide/16 p3, 0x1

    .line 153
    .line 154
    cmp-long v0, v3, p3

    .line 155
    .line 156
    if-gez v0, :cond_0

    .line 157
    .line 158
    const-wide/16 v3, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v11, LX/GDo;

    .line 162
    .line 163
    invoke-direct {v11, p1, p2}, LX/GDo;-><init>(ILX/0Xd;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method
