.class public LX/MwR;
.super LX/O6W;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/00w;

.field public final A02:LX/00w;

.field public final A03:LX/00w;

.field public final A04:LX/00w;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v0, 0x1754

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/O7o;

    .line 35
    .line 36
    const/16 v0, 0x384

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0qP;

    .line 43
    .line 44
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/16 v0, 0xcc8

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/NRY;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/077;

    .line 66
    .line 67
    const/16 v0, 0xcc7

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/GdK;

    .line 74
    .line 75
    const/16 v4, 0x18d1

    .line 76
    .line 77
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LX/1CF;

    .line 82
    .line 83
    move-object/from16 v5, p0

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    invoke-direct/range {v5 .. v20}, LX/O6W;-><init>(Landroid/content/Context;LX/07r;LX/0BN;LX/077;LX/0AG;LX/08m;LX/1CF;LX/089;LX/07s;LX/0c1;LX/O7o;LX/0lx;LX/0qP;LX/GdK;LX/NRY;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/MwR;->A07:Landroid/content/Context;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/16 v3, 0x3e8

    .line 104
    .line 105
    const v2, 0x186a0

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/00w;

    .line 110
    .line 111
    invoke-direct {v0, v4, v3, v2, v1}, LX/00w;-><init>(IIIZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, LX/MwR;->A03:LX/00w;

    .line 115
    .line 116
    new-instance v0, LX/00w;

    .line 117
    .line 118
    invoke-direct {v0, v4, v3, v2, v1}, LX/00w;-><init>(IIIZ)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, LX/MwR;->A01:LX/00w;

    .line 122
    .line 123
    new-instance v0, LX/00w;

    .line 124
    .line 125
    invoke-direct {v0, v4, v3, v2, v1}, LX/00w;-><init>(IIIZ)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v5, LX/MwR;->A04:LX/00w;

    .line 129
    .line 130
    new-instance v0, LX/00w;

    .line 131
    .line 132
    invoke-direct {v0, v4, v3, v2, v1}, LX/00w;-><init>(IIIZ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v5, LX/MwR;->A08:LX/00w;

    .line 136
    .line 137
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/MwR;->A00:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/MwR;->A06:Ljava/util/Set;

    .line 148
    .line 149
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, LX/MwR;->A05:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v0, LX/00w;

    .line 156
    .line 157
    invoke-direct {v0, v4, v3, v2, v1}, LX/00w;-><init>(IIIZ)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v5, LX/MwR;->A02:LX/00w;

    .line 161
    .line 162
    return-void
.end method

.method public static A00(LX/MwR;Ljava/lang/String;IZ)LX/1nl;
    .locals 4

    .line 0
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/MwR;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "downloadable/doodle_emoji_"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string v0, "_temp"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static declared-synchronized A01(LX/MwR;Ljava/lang/String;I)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p0, p1, p2, v7}, LX/MwR;->A00(LX/MwR;Ljava/lang/String;IZ)LX/1nl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "DoodleEmojiManager/loadFilePaths subdirectory for bundle="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " hash="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " doesn\'t exist"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "DoodleEmojiManager/loadFilePaths no files found in "

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v5, v8

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-ge v4, v5, :cond_3

    .line 67
    .line 68
    aget-object v9, v8, v4

    .line 69
    .line 70
    const-string v0, "\\."

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v1, v0, v7

    .line 77
    .line 78
    const-string v0, "e"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v1}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v2, p0, LX/MwR;->A00:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    :try_start_1
    invoke-static {v9}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "obi"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :try_start_2
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/1Np;->A03:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/1Np;->A03()LX/1nl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    throw v0

    .line 135
    :cond_3
    iget-object v1, p0, LX/MwR;->A06:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw v0
.end method


# virtual methods
.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/O6W;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public declared-synchronized A0H(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MwR;->A06:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/O6W;->A06()LX/NyY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/NyY;->A03(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, LX/MwR;->A01(LX/MwR;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public A0I(LX/P5j;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/25p;->A1U(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 6
    .line 7
    .line 8
    div-int/lit8 v4, p2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v4}, LX/O6W;->A0F(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle files haven\'t been downloaded"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, LX/O6W;->A05(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle error file is not downloaded but state set is up to date for bundle : "

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/MwR;->A08:LX/00w;

    .line 38
    .line 39
    const v0, 0x186a0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/O6W;->A04:LX/0AG;

    .line 49
    .line 50
    const-string v1, "DoodleEmojiManager/Emoji bundle up_to_date but not downloaded "

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, v3, v4}, LX/O6W;->A0C(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1, v4}, LX/MwR;->A0J(LX/P5j;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public A0J(LX/P5j;I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/O6W;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-eq v4, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v4, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v4, v0, :cond_1

    .line 20
    .line 21
    if-eq v4, v2, :cond_5

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "DoodleEmojiManager/getFilesAsyncFromState/Unexpected state "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/O6W;->A0K:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, LX/O6W;->A0K:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LX/O6W;->A0D(LX/P5j;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, p2}, LX/O6W;->A0F(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, LX/O6W;->A0E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, p2}, LX/O6W;->A0C(II)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, LX/O6W;->A0D(LX/P5j;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p2}, LX/O6W;->A0B(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, LX/P5j;->Bht()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0, v2, p2}, LX/O6W;->A0C(II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p2}, LX/O6W;->A0F(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, LX/MwR;->A0H(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/MwR;->A00:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-interface {p1, v0}, LX/P5j;->Bwh(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    monitor-exit v3

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method
