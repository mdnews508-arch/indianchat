.class public LX/HB9;
.super LX/HB1;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public A00:LX/72r;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07r;

.field public final A04:LX/07s;

.field public final A05:LX/0Wl;

.field public final A06:LX/GXq;

.field public final A07:LX/HkN;

.field public final A08:Lcom/indianchat/wamsys/JniBridge;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/18E;

.field public volatile A0B:Ljava/io/File;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18E;LX/07r;LX/0EG;LX/089;LX/07s;LX/0Wl;LX/0c1;LX/0qO;LX/GXq;LX/0c4;LX/HkN;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    move-object/from16 v9, p11

    .line 12
    .line 13
    move-object v11, v10

    .line 14
    invoke-direct/range {v3 .. v11}, LX/HB1;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p12

    .line 18
    .line 19
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/HB9;->A03:LX/07r;

    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iput-object v0, p0, LX/HB9;->A04:LX/07s;

    .line 27
    .line 28
    move-object/from16 v0, p13

    .line 29
    .line 30
    iput-object v0, p0, LX/HB9;->A08:Lcom/indianchat/wamsys/JniBridge;

    .line 31
    .line 32
    move-wide/from16 v0, p15

    .line 33
    .line 34
    iput-wide v0, p0, LX/HB9;->A01:J

    .line 35
    .line 36
    move-object/from16 v0, p14

    .line 37
    .line 38
    iput-object v0, p0, LX/HB9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p7

    .line 41
    .line 42
    iput-object v0, p0, LX/HB9;->A05:LX/0Wl;

    .line 43
    .line 44
    iput-object p1, p0, LX/HB9;->A02:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, p0, LX/HB9;->A07:LX/HkN;

    .line 47
    .line 48
    move-object/from16 v0, p10

    .line 49
    .line 50
    iput-object v0, p0, LX/HB9;->A06:LX/GXq;

    .line 51
    .line 52
    iput-object p2, p0, LX/HB9;->A0A:LX/18E;

    .line 53
    .line 54
    invoke-virtual {p0, p0}, LX/IhG;->A87(LX/Iyd;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A04()LX/Hd6;
    .locals 5

    .line 0
    invoke-super {p0}, LX/IhG;->A04()LX/Hd6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/Hd6;->A00:LX/FbP;

    .line 5
    .line 6
    iget-object v3, v0, LX/FbP;->A00:LX/72r;

    .line 7
    .line 8
    iput-object v3, p0, LX/HB9;->A00:LX/72r;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/72r;->A0O:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/72r;->A0M:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LX/HB9;->A07:LX/HkN;

    .line 25
    .line 26
    iget v2, v0, LX/HkN;->A02:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/72r;->A0L:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    const-string v0, "ProfilePicturePlainFileDownload/download media_download2 event in DownloadResponse is null"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgn(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HB9;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/HB9;->A07:LX/HkN;

    .line 3
    .line 4
    iget-object v2, v0, LX/HkN;->A06:Ljava/net/URL;

    .line 5
    .line 6
    iget-object v1, v0, LX/HkN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v0, LX/HkN;->A02:I

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, LX/GXb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/HB9;->A04:LX/07s;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/Ih9;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HB9;->A05:LX/0Wl;

    .line 22
    .line 23
    iget-object v0, p0, LX/HB9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/HB9;->A0C:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/HB9;->A00:LX/72r;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/HB9;->A06:LX/GXq;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/GXq;->A00(LX/72r;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HB9;->A0B:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v1, v2

    .line 17
    new-array v3, v1, [B

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget v0, p1, LX/FbP;->A04:I

    .line 63
    .line 64
    invoke-static {v0}, LX/FbP;->A01(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v8, 0x6

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception v1

    .line 74
    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    .line 75
    .line 76
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-object v1, p0, LX/HB9;->A07:LX/HkN;

    .line 80
    .line 81
    iput-object v3, v1, LX/HkN;->A00:[B

    .line 82
    .line 83
    iget-object v0, p0, LX/HB9;->A0A:LX/18E;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/18E;->A04(LX/HkN;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    :cond_1
    :goto_4
    iget-object v0, p1, LX/FbP;->A00:LX/72r;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, LX/72r;->A0U:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int v10, v0

    .line 102
    :goto_5
    iget-object v5, p0, LX/HB9;->A06:LX/GXq;

    .line 103
    .line 104
    iget-object v0, p0, LX/HB9;->A07:LX/HkN;

    .line 105
    .line 106
    iget v1, v0, LX/HkN;->A02:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    const/4 v9, 0x1

    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-wide v0, p0, LX/HB9;->A01:J

    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v0, p0, LX/HB9;->A0B:Ljava/io/File;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/HB9;->A0B:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_6
    invoke-virtual/range {v5 .. v10}, LX/GXq;->A01(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/HB9;->A0B:Ljava/io/File;

    .line 141
    .line 142
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/HB9;->A04:LX/07s;

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, LX/Ih9;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/HB9;->A05:LX/0Wl;

    .line 153
    .line 154
    iget-object v0, p0, LX/HB9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v4, p0, LX/HB9;->A0C:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/HB9;->A00:LX/72r;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/GXq;->A00(LX/72r;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :cond_4
    const/4 v6, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    const/4 v10, -0x1

    .line 172
    goto :goto_5
.end method
