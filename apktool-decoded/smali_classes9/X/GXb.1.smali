.class public LX/GXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/18E;

.field public final A03:LX/07r;

.field public final A04:LX/089;

.field public final A05:LX/08R;

.field public final A06:LX/07s;

.field public final A07:LX/0c1;

.field public final A08:LX/0qO;

.field public final A09:LX/GXq;

.field public final A0A:LX/0c4;

.field public final A0B:Lcom/indianchat/wamsys/JniBridge;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/16 v1, 0x63

    .line 13
    .line 14
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/07s;

    .line 19
    .line 20
    invoke-static {}, LX/GV2;->A10()Lcom/indianchat/wamsys/JniBridge;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v0, 0x363

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v0, 0x15d3

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/18E;

    .line 45
    .line 46
    const/16 v0, 0xd1b

    .line 47
    .line 48
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/GXq;

    .line 53
    .line 54
    invoke-static {}, LX/GV2;->A0o()LX/0qO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/07s;

    .line 63
    .line 64
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GXb;->A0C:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object v12, p0, LX/GXb;->A04:LX/089;

    .line 78
    .line 79
    iput-object v11, p0, LX/GXb;->A03:LX/07r;

    .line 80
    .line 81
    iput-object v10, p0, LX/GXb;->A00:Landroid/content/Context;

    .line 82
    .line 83
    iput-object v9, p0, LX/GXb;->A06:LX/07s;

    .line 84
    .line 85
    iput-object v8, p0, LX/GXb;->A0B:Lcom/indianchat/wamsys/JniBridge;

    .line 86
    .line 87
    iput-object v7, p0, LX/GXb;->A07:LX/0c1;

    .line 88
    .line 89
    iput-object v6, p0, LX/GXb;->A01:LX/00s;

    .line 90
    .line 91
    iput-object v5, p0, LX/GXb;->A0A:LX/0c4;

    .line 92
    .line 93
    iput-object v4, p0, LX/GXb;->A02:LX/18E;

    .line 94
    .line 95
    iput-object v3, p0, LX/GXb;->A09:LX/GXq;

    .line 96
    .line 97
    iput-object v2, p0, LX/GXb;->A08:LX/0qO;

    .line 98
    .line 99
    iput-object v1, p0, LX/GXb;->A05:LX/08R;

    .line 100
    .line 101
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "_"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ProfilePictureTemp"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "https://pps.indianchat.net"

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A01(LX/HkN;J)V
    .locals 31

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-object v6, v14, LX/HkN;->A03:LX/0Ci;

    .line 3
    .line 4
    iget v3, v14, LX/HkN;->A02:I

    .line 5
    .line 6
    iget-object v7, v14, LX/HkN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v14, LX/HkN;->A05:Ljava/lang/String;

    .line 15
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
    const-string v0, "ProfilePicturePlainFileDownloadManager/create/skipping, no directPath or hash for jid = "

    .line 23
    .line 24
    invoke-static {v6, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v6, v1, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    const-string v3, "%s.%d"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v13, p0

    .line 52
    .line 53
    iget-object v11, v13, LX/GXb;->A0C:Ljava/util/HashMap;

    .line 54
    .line 55
    monitor-enter v11

    .line 56
    :try_start_0
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/HB9;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, LX/HB9;->A07:LX/HkN;

    .line 65
    .line 66
    iget-object v0, v0, LX/HkN;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v5}, LX/IhG;->A01(LX/IhG;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v6, v1, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v4, v1, v0

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v10, LX/IVF;

    .line 97
    .line 98
    invoke-direct {v10, v14, v13, v0}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v13, LX/GXb;->A04:LX/089;

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    iget-object v15, v13, LX/GXb;->A03:LX/07r;

    .line 106
    .line 107
    iget-object v9, v13, LX/GXb;->A00:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v8, v13, LX/GXb;->A06:LX/07s;

    .line 110
    .line 111
    iget-object v7, v13, LX/GXb;->A0B:Lcom/indianchat/wamsys/JniBridge;

    .line 112
    .line 113
    iget-object v6, v13, LX/GXb;->A07:LX/0c1;

    .line 114
    .line 115
    iget-object v0, v13, LX/GXb;->A01:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/0EG;

    .line 122
    .line 123
    iget-object v4, v13, LX/GXb;->A0A:LX/0c4;

    .line 124
    .line 125
    iget-object v3, v13, LX/GXb;->A02:LX/18E;

    .line 126
    .line 127
    iget-object v2, v13, LX/GXb;->A09:LX/GXq;

    .line 128
    .line 129
    iget-object v0, v13, LX/GXb;->A08:LX/0qO;

    .line 130
    .line 131
    new-instance v1, LX/HB9;

    .line 132
    .line 133
    move-wide/from16 v29, p2

    .line 134
    .line 135
    move-object/from16 v28, v12

    .line 136
    .line 137
    move-object/from16 v27, v7

    .line 138
    .line 139
    move-object/from16 v26, v14

    .line 140
    .line 141
    move-object/from16 v25, v4

    .line 142
    .line 143
    move-object/from16 v24, v2

    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    move-object/from16 v22, v6

    .line 148
    .line 149
    move-object/from16 v21, v10

    .line 150
    .line 151
    move-object/from16 v20, v8

    .line 152
    .line 153
    move-object/from16 v19, v16

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object v15, v9

    .line 162
    move-object v14, v1

    .line 163
    invoke-direct/range {v14 .. v30}, LX/HB9;-><init>(Landroid/content/Context;LX/18E;LX/07r;LX/0EG;LX/089;LX/07s;LX/0Wl;LX/0c1;LX/0qO;LX/GXq;LX/0c4;LX/HkN;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v11, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_2
    throw v0

    .line 172
    :goto_0
    iget-object v0, v13, LX/GXb;->A05:LX/08R;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    monitor-exit v11

    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    throw v0
.end method
