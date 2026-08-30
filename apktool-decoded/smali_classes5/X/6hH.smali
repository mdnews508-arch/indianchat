.class public final LX/6hH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0c1;

.field public final A07:LX/0m2;

.field public final A08:Lcom/indianchat/infra/media/WamediaManager;

.field public final A09:LX/0HD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6hH;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6hH;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6hH;->A09:LX/0HD;

    .line 20
    .line 21
    const/16 v0, 0x112e

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6hH;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1146

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6hH;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/6g7;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6hH;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/6g7;->A0t()LX/0m2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6hH;->A07:LX/0m2;

    .line 48
    .line 49
    const/16 v0, 0xce8

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 56
    .line 57
    iput-object v0, p0, LX/6hH;->A08:Lcom/indianchat/infra/media/WamediaManager;

    .line 58
    .line 59
    const/16 v0, 0xcaf

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0c1;

    .line 66
    .line 67
    iput-object v0, p0, LX/6hH;->A06:LX/0c1;

    .line 68
    .line 69
    const/16 v0, 0x115f

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6hH;->A03:LX/05C;

    .line 76
    .line 77
    return-void
.end method

.method private final A00(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v0, "image/webp"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "application/was"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6hH;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x30ba

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/6hH;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Bz;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "StickerMaker/insertMetadataForFormat/no handler for the sticker\'s own format"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, p1, p3}, LX/7sR;->A03(Ljava/io/File;[B)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, LX/6hH;->A08:Lcom/indianchat/infra/media/WamediaManager;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p3}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/85A;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6hH;->A09:LX/0HD;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0}, LX/0HD;->A0Q()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0HD;->A0G(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    const/16 v1, 0x571

    .line 26
    .line 27
    iget-object v0, p0, LX/6hH;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00Y;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p4, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    invoke-static {v0}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Fatal error compressing with quality "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\n"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v5}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "StickerMaker/compress"

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v2, v1, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :try_start_3
    invoke-static {v4}, LX/ICT;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/6hH;->A05:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/O7t;

    .line 110
    .line 111
    :try_start_4
    invoke-static {v1}, LX/O7t;->A01(LX/O7t;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, p1, v0}, LX/O7t;->A08(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/O7t;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, LX/O7t;->A08(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_1
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const-string v0, "WebpStickerFactory/bitmapToWebP/failed to create webp file"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    instance-of v0, v5, LX/0ZL;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :cond_2
    check-cast v5, Ljava/io/File;

    .line 153
    .line 154
    :goto_2
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v0, "image/webp"

    .line 163
    .line 164
    const/16 v4, 0x200

    .line 165
    .line 166
    invoke-static {}, LX/6gD;->A0G()LX/85A;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object p3, v3, LX/85A;->A0L:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v3, LX/85A;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v3, LX/85A;->A0T:Z

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    long-to-int v0, v1

    .line 186
    iput v0, v3, LX/85A;->A00:I

    .line 187
    .line 188
    iput v4, v3, LX/85A;->A05:I

    .line 189
    .line 190
    iput v4, v3, LX/85A;->A02:I

    .line 191
    .line 192
    invoke-static {v3, v5}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_3
    return-object v7

    .line 197
    :catchall_2
    move-exception v1

    .line 198
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final A02(LX/7yG;Ljava/lang/String;)LX/85A;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, p0, LX/6hH;->A09:LX/0HD;

    .line 22
    .line 23
    invoke-static {v6}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v8, ".webp"

    .line 32
    .line 33
    invoke-static {v8, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, LX/0HD;->A0Q()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0HD;->A0G(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6hH;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0lx;

    .line 73
    .line 74
    const-string v1, "StickerMaker"

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v0, p2, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    iget-object v0, p0, LX/6hH;->A06:LX/0c1;

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v7}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    :try_start_2
    invoke-static {p2, v8, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v5, v2}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/6hH;->A05:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/O7t;

    .line 112
    .line 113
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v5}, LX/O7t;->A08(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    :catch_0
    move-exception v2

    .line 138
    move-object v4, v3

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    :goto_1
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "StickerMaker/processStreamFromUrl/exception "

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 164
    .line 165
    .line 166
    const-string v0, "StickerMaker/createFromUrl/local file cannot be created"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    move-object v4, v3

    .line 181
    :goto_4
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :goto_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 194
    .line 195
    .line 196
    :cond_5
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object v1, p0, LX/6hH;->A08:Lcom/indianchat/infra/media/WamediaManager;

    .line 199
    .line 200
    invoke-virtual {p1}, LX/7yG;->A01()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    const-string v0, "image/webp"

    .line 208
    .line 209
    const/16 v4, 0x200

    .line 210
    .line 211
    invoke-static {}, LX/6gD;->A0G()LX/85A;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object p2, v3, LX/85A;->A0L:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v6, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v3, LX/85A;->A0F:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, v3, LX/85A;->A0T:Z

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    long-to-int v0, v1

    .line 231
    iput v0, v3, LX/85A;->A00:I

    .line 232
    .line 233
    iput v4, v3, LX/85A;->A05:I

    .line 234
    .line 235
    iput v4, v3, LX/85A;->A02:I

    .line 236
    .line 237
    invoke-static {v3, v5}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 238
    .line 239
    .line 240
    return-object v3
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;II)LX/85A;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/6hH;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, LX/ICT;->A03(LX/0GN;Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {}, LX/6gD;->A0G()LX/85A;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v0, v3, LX/85A;->A0L:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/85A;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p2}, LX/85A;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    iput v0, v3, LX/85A;->A00:I

    .line 46
    .line 47
    iput p3, v3, LX/85A;->A05:I

    .line 48
    .line 49
    iput p4, v3, LX/85A;->A02:I

    .line 50
    .line 51
    invoke-static {v3, p1}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public final A04(LX/85A;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/85A;->A07:LX/7yG;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7yG;->A01()[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    iget-object v0, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v3}, LX/6hH;->A00(Ljava/io/File;Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/6hH;->A07:LX/0m2;

    .line 26
    .line 27
    iget-object v0, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0, v3}, LX/6hH;->A00(Ljava/io/File;Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    goto :goto_0
.end method

.method public final A05(LX/85A;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v2, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/6hH;->A07:LX/0m2;

    .line 9
    .line 10
    iget-object v0, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/6hH;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7wZ;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/7wZ;->A02(LX/85A;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "StickerMaker/updateFilepath/stickerFilePath is null"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v5, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :goto_0
    invoke-static {p1, v4}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6hH;->A08:Lcom/indianchat/infra/media/WamediaManager;

    .line 66
    .line 67
    iget-object v0, p1, LX/85A;->A07:LX/7yG;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7yG;->A01()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "StickerMaker/updateFilepath/sticker file not found at either location"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    :try_start_2
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    return-void

    .line 122
    :goto_3
    return-void
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "StickerMaker/updateFilepath/exception "

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method
