.class public final LX/7ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/7ra;

.field public final A08:LX/0JT;

.field public final A09:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ye;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1143

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7ra;

    .line 16
    .line 17
    iput-object v0, p0, LX/7ye;->A07:LX/7ra;

    .line 18
    .line 19
    const/16 v0, 0x112c

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7ye;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1145

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7ye;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x112a

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7ye;->A00:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1144

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7ye;->A02:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x113f

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7ye;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7ye;->A08:LX/0JT;

    .line 64
    .line 65
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7ye;->A06:LX/07r;

    .line 70
    .line 71
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7ye;->A09:LX/0AG;

    .line 76
    .line 77
    return-void
.end method

.method private final A00(LX/80T;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ye;->A07:LX/7ra;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7ra;->A02(LX/80T;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/7ye;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7ik;

    .line 13
    .line 14
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7ik;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/80T;
    .locals 10

    .line 0
    iget-object v0, p0, LX/7ye;->A07:LX/7ra;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/7ra;->A00(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-direct {p0, v6}, LX/7ye;->A00(LX/80T;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v6, LX/80T;->A0b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7ye;->A06:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x3319

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/7ye;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/827;

    .line 30
    .line 31
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v0}, LX/827;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/7ye;->A06:LX/07r;

    .line 40
    .line 41
    sget-object v0, LX/7aM;->A04:LX/09O;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "ThirdPartyStickerManager/addPack/failed to store verified third party stickers"

    .line 50
    .line 51
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v9}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v8, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v2, LX/85A;->A07:LX/7yG;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, LX/7yG;->A0L:[LX/6gY;

    .line 79
    .line 80
    :goto_1
    if-eqz v8, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/7ye;->A02:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/7ij;

    .line 91
    .line 92
    invoke-static {v1}, LX/IAl;->A00([LX/6gY;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v2, LX/85A;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "authority"

    .line 99
    .line 100
    const-string v1, "emojis"

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v0, "plaintext_hash"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "sticker_pack_id"

    .line 119
    .line 120
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "hash_of_image_part"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, LX/7ij;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 138
    .line 139
    const-string v2, "third_party_sticker_emoji_mapping"

    .line 140
    .line 141
    const-string v1, "addMapping/INSERT_MAPPING"

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/15T;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    iget-object v0, p0, LX/7ye;->A05:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/7yT;

    .line 167
    .line 168
    invoke-virtual {v0, v6, p1, p2}, LX/7yT;->A04(LX/80T;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v6
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/80T;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7ye;->A07:LX/7ra;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/7ra;->A00(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-direct {p0, v5}, LX/7ye;->A00(LX/80T;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, v5, LX/80T;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/7ye;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/827;

    .line 25
    .line 26
    iget-object v10, v5, LX/80T;->A0A:Ljava/util/List;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/827;->A04:LX/07r;

    .line 37
    .line 38
    sget-object v8, LX/7aM;->A04:LX/09O;

    .line 39
    .line 40
    invoke-static {v0, v8}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    if-ge v1, v0, :cond_d

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v10}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/827;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0m2;

    .line 80
    .line 81
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v9, "ThirdPartyStickerStorage/addStickersInPackToInternalStorage/error downloading 3p stickers"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    .line 89
    :try_start_1
    iget-object v2, v4, LX/827;->A07:LX/7cR;

    .line 90
    .line 91
    iget-object v0, v3, LX/85A;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    :try_start_2
    iget-object v0, v2, LX/7cR;->A00:LX/0AO;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    :try_start_3
    invoke-static {v7, v2}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v3, LX/85A;->A07:LX/7yG;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, v4, LX/827;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/7yG;->A01()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v7, v0}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0, v6}, LX/85A;->A03(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :cond_3
    :try_start_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :catch_0
    :try_start_6
    move-exception v1

    .line 150
    const-string v0, "error openUri"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :cond_4
    :try_start_7
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :goto_3
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 173
    :catch_1
    :try_start_a
    move-exception v1

    .line 174
    const-string v0, "error closing the input stream."

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v0, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x64

    .line 187
    .line 188
    if-ge v1, v0, :cond_c

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_4
    const/4 v6, 0x1

    .line 196
    if-ge v7, v9, :cond_a

    .line 197
    .line 198
    invoke-static {v10, v7}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v2, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v0, v4, LX/827;->A00:LX/00s;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/0m2;

    .line 213
    .line 214
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v3, v4, v1}, LX/827;->A03(LX/85A;LX/827;Ljava/io/File;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    const-string v0, "ThirdPartyStickerStorage/addStickersInPackToInternalStorage/error downloading 3p stickers"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0, v6}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 242
    :cond_8
    :goto_5
    monitor-exit v4

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    :goto_6
    const/4 v0, 0x0

    .line 245
    :goto_7
    monitor-exit v4

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    :goto_8
    iget-object v0, p0, LX/7ye;->A06:LX/07r;

    .line 249
    .line 250
    invoke-virtual {v0, v8}, LX/00D;->A0z(LX/09O;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const-string v0, "ThirdPartyStickerManager/addPackIntoInstalledDatabase/failed to store verified third party stickers"

    .line 257
    .line 258
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_a
    monitor-exit v4

    .line 264
    :cond_b
    iget-object v0, p0, LX/7ye;->A00:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/7yd;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, LX/7yd;->A06(LX/80T;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_c
    :try_start_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "ThirdPartyStickerStorage/addStickersInPackToInternalStorage/total stickers in pack is more than 100, size: "

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "ThirdPartyStickerStorage/addStickersInPackToInternalStorage/total stickers in pack is more than 100, size: "

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_9
    throw v0

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 308
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/80T;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7ye;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7yT;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/7yT;->A01(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/7ye;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/827;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/827;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/80T;->A03(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/80T;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string v0, "ThirdPartyStickerManager/fetchPack/failed to get pack from internal storage"

    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)LX/80T;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ThirdPartyStickerManager/fetchPack/ "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7ye;->A05:LX/05C;

    .line 26
    .line 27
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7yT;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/7yT;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7ye;->A07:LX/7ra;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/7ra;->A00(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_0
    return-object v5

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/7ye;->A07:LX/7ra;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LX/7ra;->A01(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-boolean v0, v3, LX/80T;->A0b:Z

    .line 60
    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/7ye;->A06:LX/07r;

    .line 64
    .line 65
    const/16 v0, 0x3319

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const/4 v3, 0x0

    .line 77
    :cond_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7yT;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, LX/7yT;->A01(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v1, v5, LX/80T;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v3, LX/80T;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    :cond_3
    const/4 v7, 0x1

    .line 104
    :goto_1
    iget-object v1, p0, LX/7ye;->A06:LX/07r;

    .line 105
    .line 106
    sget-object v0, LX/7aM;->A04:LX/09O;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7yT;

    .line 123
    .line 124
    invoke-virtual {v0, v3, p1, p2}, LX/7yT;->A04(LX/80T;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v3

    .line 128
    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/7ye;->A04:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/7ik;

    .line 140
    .line 141
    iget-object v1, v3, LX/80T;->A0P:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/7ik;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-direct {p0, v3}, LX/7ye;->A00(LX/80T;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, LX/7ye;->A03:LX/05C;

    .line 160
    .line 161
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/827;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, LX/827;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, LX/7ye;->A07:LX/7ra;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, LX/7ra;->A00(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v0, LX/80T;->A0A:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/827;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2, v1}, LX/827;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/827;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2}, LX/827;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-static {v3}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, LX/7ye;->A02:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/7ij;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/7ij;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/85A;->A0C:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    const/4 v7, 0x0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_a
    iget-object v0, p0, LX/7ye;->A03:LX/05C;

    .line 250
    .line 251
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 252
    .line 253
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/827;

    .line 258
    .line 259
    invoke-virtual {v0, p1, p2}, LX/827;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    :cond_b
    iget-object v0, p0, LX/7ye;->A07:LX/7ra;

    .line 272
    .line 273
    invoke-virtual {v0, p1, p2}, LX/7ra;->A00(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v0, LX/80T;->A0A:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/827;

    .line 284
    .line 285
    invoke-virtual {v0, p1, p2, v1}, LX/827;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/827;

    .line 296
    .line 297
    invoke-virtual {v0, p1, p2}, LX/827;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    iget-object v0, p0, LX/7ye;->A04:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/7ik;

    .line 317
    .line 318
    iget-object v1, v3, LX/80T;->A0P:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, LX/7ik;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-direct {p0, v3}, LX/7ye;->A00(LX/80T;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/7yT;

    .line 341
    .line 342
    invoke-virtual {v0, v3, p1, p2}, LX/7yT;->A04(LX/80T;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v5, v3

    .line 346
    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-static {v3}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v1, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    iget-object v0, p0, LX/7ye;->A02:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/7ij;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LX/7ij;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/85A;->A0C:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v5, LX/80T;->A0A:Ljava/util/List;

    .line 391
    .line 392
    if-eqz v7, :cond_0

    .line 393
    .line 394
    iget-object v1, p0, LX/7ye;->A08:LX/0JT;

    .line 395
    .line 396
    const/16 v0, 0x1c

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_10
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v5, LX/80T;->A0A:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v7, :cond_0

    .line 408
    .line 409
    iget-object v1, p0, LX/7ye;->A08:LX/0JT;

    .line 410
    .line 411
    const/16 v0, 0x1d

    .line 412
    .line 413
    :goto_4
    invoke-static {v1, p0, v5, v0}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :cond_11
    const-string v0, "ThirdPartyStickerManager/fetchPack/failed to store verified third party stickers"

    .line 418
    .line 419
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0
.end method

.method public final A05(LX/80T;)Ljava/io/File;
    .locals 8

    .line 0
    iget-object v0, p1, LX/80T;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v7, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v7}, LX/7ta;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v0, p0, LX/7ye;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7yT;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/7yT;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/7ye;->A04:LX/05C;

    .line 51
    .line 52
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7ik;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LX/7ik;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    iget-object v1, p0, LX/7ye;->A06:LX/07r;

    .line 74
    .line 75
    const/16 v0, 0x56b2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack form cache"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/7ye;->A09:LX/0AG;

    .line 89
    .line 90
    const-string v1, "tray_icon"

    .line 91
    .line 92
    const-string v0, "third_party_sticker_pack_cache_failed"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/7ye;->A07:LX/7ra;

    .line 99
    .line 100
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/7ra;->A00(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/7ra;->A02(LX/80T;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/7ik;

    .line 127
    .line 128
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/7ik;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_4
    return-object v6
.end method

.method public final A06(LX/80T;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7ta;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/7ye;->A03(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7ye;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/7ik;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/7ta;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/7ik;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/7ye;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/827;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    invoke-static {v4, p1, p2}, LX/827;->A00(LX/827;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v0, v1}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, LX/1Ub;->A0Q(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v4

    .line 77
    iget-object v0, p0, LX/7ye;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/7ij;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    const-string v6, "authority = ? AND sticker_pack_id = ?"

    .line 88
    .line 89
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object p1, v4, v1

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    iget-object v0, v2, LX/7ij;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 104
    .line 105
    const-string v1, "third_party_sticker_emoji_mapping"

    .line 106
    .line 107
    const-string v0, "deleteMappingForWholePack/DELETE_MAPPING_FOR_WHOLE_PACK"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v6, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/15T;->close()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/7ye;->A05:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7yT;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v1, 0x1

    .line 125
    iget-object v0, v0, LX/7yT;->A00:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :try_start_2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v3, 0x0

    .line 136
    aput-object p1, v4, v2

    .line 137
    .line 138
    aput-object p2, v4, v1

    .line 139
    .line 140
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 141
    .line 142
    const-string v1, "third_party_whitelist_packs"

    .line 143
    .line 144
    const-string v0, "deleteWhitelistedPack/DELETE_THIRD_PARTY_WHITELIST_PACKS"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v6, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_2

    .line 151
    .line 152
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :cond_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    :catchall_3
    move-exception v1

    .line 167
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catchall_4
    move-exception v1

    .line 172
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 173
    throw v1
.end method
