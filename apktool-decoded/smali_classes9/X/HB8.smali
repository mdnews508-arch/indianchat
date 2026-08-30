.class public final LX/HB8;
.super LX/HB1;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public A02:LX/72r;

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/07r;

.field public final A06:LX/GXq;

.field public final A07:LX/Iy4;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iy4;Ljava/lang/String;J)V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/GV3;->A0P()LX/0EG;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/GV2;->A0o()LX/0qO;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0xd1b

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/GXq;

    .line 35
    .line 36
    invoke-static {v6, v7, v5, v9}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v11, v10

    .line 49
    invoke-direct/range {v3 .. v11}, LX/HB1;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LX/HB8;->A05:LX/07r;

    .line 53
    .line 54
    iput-object v2, p0, LX/HB8;->A04:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v1, p0, LX/HB8;->A06:LX/GXq;

    .line 57
    .line 58
    iput-wide p3, p0, LX/HB8;->A03:J

    .line 59
    .line 60
    iput-object p2, p0, LX/HB8;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, LX/HB8;->A07:LX/Iy4;

    .line 63
    .line 64
    invoke-virtual {p0, p0}, LX/IhG;->A87(LX/Iyd;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A04()LX/Hd6;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/HB8;->A01:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/IhG;->A04()LX/Hd6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, LX/Hd6;->A00:LX/FbP;

    .line 8
    .line 9
    iget-object v1, v0, LX/FbP;->A00:LX/72r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/72r;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/72r;->A0O:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/72r;->A0M:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/72r;->A0L:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, LX/HB8;->A02:LX/72r;

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method

.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgn(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HB8;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/HB8;->A00:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v5, v0

    .line 20
    :goto_0
    new-array v1, v5, [B

    .line 21
    .line 22
    iget-object v0, p0, LX/HB8;->A00:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HB8;->A07:LX/Iy4;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/Iy4;->C3x([B)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/HB8;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "AnonymousProfilePicDownload: Downloaded successfully: "

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    :catchall_3
    :try_start_8
    move-exception v0

    .line 72
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :try_start_9
    const-string v0, "AnonymousProfilePicDownload: IO Exception while reading the picture download file"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/HB8;->A07:LX/Iy4;

    .line 83
    .line 84
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/Iy4;->BiN(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v1

    .line 91
    const-string v0, "AnonymousProfilePicDownload: Could not find picture download file"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/HB8;->A07:LX/Iy4;

    .line 97
    .line 98
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/Iy4;->BiN(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 104
    :catchall_4
    move-exception v1

    .line 105
    iget-object v0, p0, LX/HB8;->A00:Ljava/io/File;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    :cond_1
    iput-boolean v2, p0, LX/HB8;->A01:Z

    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    iget v0, p1, LX/FbP;->A04:I

    .line 116
    .line 117
    invoke-static {v0}, LX/FbP;->A01(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v7, 0x6

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    :cond_3
    iget-object v1, p0, LX/HB8;->A07:LX/Iy4;

    .line 126
    .line 127
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/Iy4;->BiN(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v0, p0, LX/HB8;->A00:Ljava/io/File;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    :cond_4
    iput-boolean v2, p0, LX/HB8;->A01:Z

    .line 140
    .line 141
    iget-object v0, p1, LX/FbP;->A00:LX/72r;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, LX/72r;->A0U:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int v9, v0

    .line 154
    :goto_3
    iget-object v4, p0, LX/HB8;->A06:LX/GXq;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-wide v0, p0, LX/HB8;->A03:J

    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v0, p0, LX/HB8;->A00:Ljava/io/File;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_4
    const/4 v8, 0x1

    .line 179
    invoke-virtual/range {v4 .. v9}, LX/GXq;->A01(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    const/4 v5, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v9, -0x1

    .line 186
    goto :goto_3
.end method
