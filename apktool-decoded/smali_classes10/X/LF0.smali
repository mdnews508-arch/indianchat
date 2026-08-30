.class public final LX/LF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAW;


# instance fields
.field public A00:LX/O1U;

.field public A01:Ljava/io/FileInputStream;

.field public A02:Z

.field public A03:J

.field public final A04:LX/MGb;

.field public final A05:Ljava/io/File;

.field public final A06:Lcom/indianchat/infra/media/WamediaManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/infra/media/WamediaManager;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LF0;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 4
    .line 5
    new-instance v0, LX/LEt;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LEt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, v0, LX/LEt;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, v0, LX/LEt;->A00:I

    .line 13
    .line 14
    iget v2, v0, LX/LEt;->A01:I

    .line 15
    .line 16
    iget-object v1, v0, LX/LEt;->A03:LX/KWI;

    .line 17
    .line 18
    new-instance v0, LX/JAY;

    .line 19
    .line 20
    invoke-direct {v0, v1, p3, v3, v2}, LX/JAY;-><init>(LX/KWI;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LF0;->A04:LX/MGb;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LF0;->A05:Ljava/io/File;

    .line 38
    .line 39
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
    iget-object v0, p0, LX/LF0;->A04:LX/MGb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAW;->B61()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, v5, LX/KxK;->A04:J

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iput-wide v3, v2, LX/LF0;->A03:J

    .line 11
    .line 12
    iget-boolean v0, v2, LX/LF0;->A02:Z

    .line 13
    .line 14
    const-wide/16 v13, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/LF0;->A05:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v15

    .line 24
    iget-wide v3, v2, LX/LF0;->A03:J

    .line 25
    .line 26
    cmp-long v0, v3, v15

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, LX/LF0;->A01:Ljava/io/FileInputStream;

    .line 35
    .line 36
    iget-wide v0, v2, LX/LF0;->A03:J

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    iget-wide v3, v2, LX/LF0;->A03:J

    .line 42
    .line 43
    sub-long v0, v15, v3

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v6, v5, LX/KxK;->A06:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v10, v5, LX/KxK;->A0A:[B

    .line 53
    .line 54
    iget-object v8, v5, LX/KxK;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget v12, v5, LX/KxK;->A00:I

    .line 57
    .line 58
    const-string v3, "The uri must be set."

    .line 59
    .line 60
    invoke-static {v6, v3}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const-wide/16 v17, -0x1

    .line 65
    .line 66
    new-instance v5, LX/KxK;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v18}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v3, v2, LX/LF0;->A04:LX/MGb;

    .line 72
    .line 73
    invoke-interface {v3, v5}, LX/MGb;->C9F(LX/KxK;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    add-long/2addr v0, v3

    .line 78
    cmp-long v3, v0, v13

    .line 79
    .line 80
    if-ltz v3, :cond_0

    .line 81
    .line 82
    iget-boolean v3, v2, LX/LF0;->A02:Z

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    iget-object v5, v2, LX/LF0;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 87
    .line 88
    iget-object v4, v2, LX/LF0;->A05:Ljava/io/File;

    .line 89
    .line 90
    new-instance v3, LX/O1U;

    .line 91
    .line 92
    invoke-direct {v3, v5, v4, v0, v1}, LX/O1U;-><init>(Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;J)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, LX/LF0;->A00:LX/O1U;

    .line 96
    .line 97
    :cond_0
    return-wide v0

    .line 98
    :cond_1
    cmp-long v0, v3, v13

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v6, v5, LX/KxK;->A06:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v10, v5, LX/KxK;->A0A:[B

    .line 110
    .line 111
    iget-object v8, v5, LX/KxK;->A08:Ljava/lang/String;

    .line 112
    .line 113
    iget v12, v5, LX/KxK;->A00:I

    .line 114
    .line 115
    const-string v0, "The uri must be set."

    .line 116
    .line 117
    invoke-static {v6, v0}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const-wide/16 v17, -0x1

    .line 122
    .line 123
    new-instance v5, LX/KxK;

    .line 124
    .line 125
    move-wide v15, v13

    .line 126
    invoke-direct/range {v5 .. v18}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    goto :goto_0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LF0;->A04:LX/MGb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MGb;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LF0;->A01:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/LF0;->A01:Ljava/io/FileInputStream;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/LF0;->A03:J

    .line 18
    .line 19
    return-void
.end method

.method public read([BII)I
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/LF0;->A00:LX/O1U;

    .line 5
    .line 6
    if-eqz v8, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LF0;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/16 v7, 0x100

    .line 13
    .line 14
    new-array v6, v7, [B

    .line 15
    .line 16
    iget-object v5, p0, LX/LF0;->A05:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    :try_start_0
    iget v0, v8, LX/O1U;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/LF0;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, v8, LX/O1U;->A02:J

    .line 36
    .line 37
    cmp-long v10, v0, v2

    .line 38
    .line 39
    if-ltz v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v0, v1}, LX/O1U;->A01(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, v8, LX/O1U;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :try_start_1
    iput-boolean v0, p0, LX/LF0;->A02:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/LF0;->A04:LX/MGb;

    .line 57
    .line 58
    invoke-interface {v0, v6, v9, v7}, LX/MGb;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v6, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "FbMp4StreamCheckedHeroDataSource/Mp4StreamCheck not successful"

    .line 70
    .line 71
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, p0, LX/LF0;->A05:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v5, v1

    .line 95
    .line 96
    if-lez v0, :cond_8

    .line 97
    .line 98
    iget-wide v1, p0, LX/LF0;->A03:J

    .line 99
    .line 100
    cmp-long v0, v1, v5

    .line 101
    .line 102
    if-gez v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, LX/LF0;->A01:Ljava/io/FileInputStream;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v3}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/LF0;->A01:Ljava/io/FileInputStream;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-wide v2, p0, LX/LF0;->A03:J

    .line 119
    .line 120
    int-to-long v0, v4

    .line 121
    add-long/2addr v2, v0

    .line 122
    iput-wide v2, p0, LX/LF0;->A03:J

    .line 123
    .line 124
    cmp-long v0, v2, v5

    .line 125
    .line 126
    if-ltz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/LF0;->A01:Ljava/io/FileInputStream;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, LX/LF0;->A01:Ljava/io/FileInputStream;

    .line 137
    .line 138
    :cond_6
    return v4

    .line 139
    :cond_7
    iget-object v0, p0, LX/LF0;->A04:LX/MGb;

    .line 140
    .line 141
    invoke-interface {v0, p1, p2, p3}, LX/MGb;->read([BII)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-wide v2, p0, LX/LF0;->A03:J

    .line 146
    .line 147
    int-to-long v0, v4

    .line 148
    add-long/2addr v2, v0

    .line 149
    iput-wide v2, p0, LX/LF0;->A03:J

    .line 150
    .line 151
    return v4

    .line 152
    :cond_8
    const-string v0, "FbMp4StreamCheckedHeroDataSource/videoHeadForStreamCheck is empty"

    .line 153
    .line 154
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9
    const-string v0, "FbMp4StreamCheckedHeroDataSource/Mp4StreamCheck not initialized"

    .line 160
    .line 161
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
