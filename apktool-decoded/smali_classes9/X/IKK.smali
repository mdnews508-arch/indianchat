.class public final LX/IKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAW;
.implements LX/IzV;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/RandomAccessFile;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Application;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0my;

.field public final A09:LX/0mz;

.field public final A0A:LX/0EG;

.field public final A0B:LX/1DI;

.field public final A0C:LX/IAY;

.field public final A0D:LX/HmY;

.field public final A0E:LX/7ig;


# direct methods
.method public constructor <init>(LX/0my;LX/0mz;LX/0EG;LX/1DI;LX/IAY;LX/7ig;LX/HmY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IKK;->A0A:LX/0EG;

    .line 4
    .line 5
    iput-object p1, p0, LX/IKK;->A08:LX/0my;

    .line 6
    .line 7
    iput-object p2, p0, LX/IKK;->A09:LX/0mz;

    .line 8
    .line 9
    iput-object p4, p0, LX/IKK;->A0B:LX/1DI;

    .line 10
    .line 11
    iput-object p5, p0, LX/IKK;->A0C:LX/IAY;

    .line 12
    .line 13
    iput-object p7, p0, LX/IKK;->A0D:LX/HmY;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IKK;->A07:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IKK;->A06:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p6, p0, LX/IKK;->A0E:LX/7ig;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Awy()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKK;->A0C:LX/IAY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IAY;->A03()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BZi(LX/IAY;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgr(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgs(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IKK;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    new-instance v0, LX/Igc;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bk7()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IKK;->A0C:LX/IAY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IAY;->A03()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/IKK;->A03:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IKK;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/IKK;->A03:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    :try_start_2
    const-string v1, "r"

    .line 25
    .line 26
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IKK;->A03:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/IKK;->A03:Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iput-object v1, p0, LX/IKK;->A03:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "FbIndianchatChunkAwareDataSource/hotswap failed"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public Bsf(Ljava/io/File;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bxy(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C9F(LX/KxK;)J
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/IKK;->A00:J

    .line 7
    .line 8
    iput-boolean v2, p0, LX/IKK;->A05:Z

    .line 9
    .line 10
    iget-wide v4, p1, LX/KxK;->A04:J

    .line 11
    .line 12
    iput-wide v4, p0, LX/IKK;->A02:J

    .line 13
    .line 14
    iget-object v7, p0, LX/IKK;->A0C:LX/IAY;

    .line 15
    .line 16
    iget-object v0, v7, LX/IAY;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v6, v7, LX/IAY;->A06:LX/HoI;

    .line 22
    .line 23
    iget-wide v1, p0, LX/IKK;->A02:J

    .line 24
    .line 25
    iget-object v3, v6, LX/HoI;->A02:LX/IeZ;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/HoI;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, LX/IeZ;

    .line 35
    .line 36
    invoke-direct {v3, v6, v1, v2}, LX/IeZ;-><init>(LX/HoI;J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v6, LX/HoI;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 v0, 0xc8

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iput-object v3, v6, LX/HoI;->A02:LX/IeZ;

    .line 47
    .line 48
    invoke-virtual {v7}, LX/IAY;->A02()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, v4

    .line 53
    iput-wide v0, p0, LX/IKK;->A01:J

    .line 54
    .line 55
    return-wide v0
.end method

.method public close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IKK;->A03:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    new-instance v0, LX/JAe;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JAe;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v2, p0, LX/IKK;->A03:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/IKK;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v3, p0, LX/IKK;->A04:Z

    .line 25
    .line 26
    :cond_0
    throw v1

    .line 27
    :goto_0
    iput-object v2, p0, LX/IKK;->A03:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/IKK;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, LX/IKK;->A04:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/IKK;->A0C:LX/IAY;

    .line 36
    .line 37
    iget-object v0, v0, LX/IAY;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public read([BII)I
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/IKK;->A0C:LX/IAY;

    .line 5
    .line 6
    iget v0, v6, LX/IAY;->A0C:I

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget v1, v6, LX/IAY;->A0C:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {v6}, LX/IAY;->A03()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v10, 0x1

    .line 20
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "downloadFile is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/IKK;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v6}, LX/IAY;->A03()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "r"

    .line 38
    .line 39
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/IKK;->A02:J

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/IKK;->A03:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v0, LX/JAe;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/JAe;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    iput-boolean v10, p0, LX/IKK;->A04:Z

    .line 60
    .line 61
    :cond_0
    move/from16 v0, p3

    .line 62
    .line 63
    int-to-long v2, v0

    .line 64
    iget-wide v0, p0, LX/IKK;->A01:J

    .line 65
    .line 66
    iget-wide v4, p0, LX/IKK;->A00:J

    .line 67
    .line 68
    sub-long/2addr v0, v4

    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v9, v0

    .line 74
    const/4 v8, -0x1

    .line 75
    if-eqz v9, :cond_c

    .line 76
    .line 77
    iget-object v11, p0, LX/IKK;->A03:Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v6, v0, v1}, LX/IAY;->A0C(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide/16 v4, -0x1

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    monitor-enter v6

    .line 102
    :try_start_1
    iget v3, v6, LX/IAY;->A0C:I

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    if-ne v3, v2, :cond_1

    .line 106
    .line 107
    iget-wide v2, v6, LX/IAY;->A00:J

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-virtual {v6, v0, v1}, LX/IAY;->A0C(J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v6}, LX/IAY;->A02()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    cmp-long v2, v0, v12

    .line 123
    .line 124
    if-gtz v2, :cond_a

    .line 125
    .line 126
    iget-object v12, v6, LX/IAY;->A01:LX/I7O;

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    iget-wide v2, v12, LX/I7O;->A01:J

    .line 131
    .line 132
    cmp-long v13, v0, v2

    .line 133
    .line 134
    if-gez v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v12, v0, v1}, LX/I7O;->A02(J)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    :goto_1
    iget v3, v12, LX/I7O;->A00:I

    .line 141
    .line 142
    if-ge v13, v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v12, v13}, LX/I7O;->A08(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eq v13, v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v12, v13}, LX/I7O;->A04(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-boolean v2, v6, LX/IAY;->A08:Z

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget-wide v2, v6, LX/IAY;->A0F:J

    .line 165
    .line 166
    const-wide/32 v12, 0x10000

    .line 167
    .line 168
    .line 169
    add-long/2addr v2, v12

    .line 170
    :goto_2
    cmp-long v12, v2, v4

    .line 171
    .line 172
    if-nez v12, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v6}, LX/IAY;->A02()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_6
    :goto_3
    sub-long/2addr v2, v0

    .line 179
    monitor-exit v6

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    cmp-long v0, v2, v12

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    int-to-long v0, v9

    .line 187
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    long-to-int v4, v2

    .line 192
    move/from16 v2, p2

    .line 193
    .line 194
    invoke-virtual {v11, p1, v2, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-ne v7, v8, :cond_7

    .line 199
    .line 200
    iget-wide v3, p0, LX/IKK;->A01:J

    .line 201
    .line 202
    iget-wide v1, p0, LX/IKK;->A00:J

    .line 203
    .line 204
    cmp-long v0, v3, v1

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    new-instance v0, Ljava/io/EOFException;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    iget-wide v4, p0, LX/IKK;->A00:J

    .line 215
    .line 216
    int-to-long v2, v7

    .line 217
    add-long/2addr v4, v2

    .line 218
    iput-wide v4, p0, LX/IKK;->A00:J

    .line 219
    .line 220
    iget-boolean v2, p0, LX/IKK;->A05:Z

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    iput-boolean v10, p0, LX/IKK;->A05:Z

    .line 225
    .line 226
    iget-object v2, p0, LX/IKK;->A0E:LX/7ig;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-object v2, v2, LX/7ig;->A00:LX/7K1;

    .line 231
    .line 232
    iget-object v4, v2, LX/80d;->A0F:LX/7mw;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    new-instance v3, LX/Iiv;

    .line 236
    .line 237
    invoke-direct {v3, v2}, LX/Iiv;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v4, LX/7mw;->A00:LX/7Kh;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v4, v6, LX/IAY;->A06:LX/HoI;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    add-long/2addr v2, v0

    .line 252
    invoke-virtual {v4, v2, v3}, LX/HoI;->A00(J)V

    .line 253
    .line 254
    .line 255
    return v7

    .line 256
    :cond_9
    :try_start_2
    const-string v0, "chunkStore is null for encrypted media"

    .line 257
    .line 258
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_4
    throw v0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw v0

    .line 272
    :goto_5
    monitor-exit v6

    .line 273
    :cond_b
    iget-object v0, v6, LX/IAY;->A06:LX/HoI;

    .line 274
    .line 275
    invoke-virtual {v0, v4, v5}, LX/HoI;->A00(J)V

    .line 276
    .line 277
    .line 278
    return v7

    .line 279
    :cond_c
    return v8

    .line 280
    :cond_d
    return v7
.end method
