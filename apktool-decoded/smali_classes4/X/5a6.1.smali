.class public final LX/5a6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5a6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5a6;->A00:LX/5a6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00X;LX/5B3;LX/5aw;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p4, LX/5B3;->A00:LX/09r;

    .line 2
    .line 3
    const-class v1, LX/60M;

    .line 4
    .line 5
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-class v0, LX/60N;

    .line 16
    .line 17
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-class v0, LX/60O;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2, p5}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p6, v0}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v0, LX/6du;->A00:LX/60P;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, LX/60P;->AcY(LX/00X;)LX/6aO;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v1, "tmp"

    .line 54
    .line 55
    const-string v6, ".jpg"

    .line 56
    .line 57
    sget-object v0, LX/5zJ;->A00:LX/5zJ;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p3, v1, v6}, LX/5zJ;->AIz(Landroid/content/Context;LX/00X;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 v1, 0x64

    .line 73
    .line 74
    :try_start_0
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/O0V;

    .line 95
    .line 96
    invoke-direct {v0, v5, v1}, LX/O0V;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LX/O0V;->A01:Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 108
    .line 109
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v2, LX/IMC;

    .line 112
    .line 113
    invoke-direct {v2, v4}, LX/IMC;-><init>(LX/0aJ;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v1, v2, p4, v0}, LX/6aO;->CWP(Landroid/net/Uri;LX/Iv5;LX/5B3;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, LX/IsJ;

    .line 124
    .line 125
    invoke-direct {v0, v2, v3, v1}, LX/IsJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "I/O error while loading: "

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Unknown result type: "

    .line 167
    .line 168
    invoke-static {v3, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-static {p2, p5}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 185
    .line 186
    invoke-static {p6}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/0aL;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LX/0aL;->A0H()V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/6du;->A00:LX/60P;

    .line 199
    .line 200
    invoke-virtual {v0, p3}, LX/60P;->B5z(LX/00X;)V

    .line 201
    .line 202
    .line 203
    throw v4
.end method

.method public final A01(Landroid/net/Uri;LX/00X;LX/5bE;LX/5B3;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p4, LX/5B3;->A00:LX/09r;

    .line 2
    .line 3
    const-class v1, LX/60M;

    .line 4
    .line 5
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const-class v0, LX/60N;

    .line 16
    .line 17
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    const-class v0, LX/60O;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p5, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, LX/6du;->A00:LX/60P;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LX/60P;->AcY(LX/00X;)LX/6aO;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, p3, LX/5bE;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, ""

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    :cond_0
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-static {v1, v1, v0}, LX/0C7;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    :goto_0
    const-string v0, "image/"

    .line 80
    .line 81
    invoke-static {v5, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_1
    new-instance v1, LX/IMC;

    .line 90
    .line 91
    invoke-direct {v1, v3}, LX/IMC;-><init>(LX/0aJ;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p1, v1, p4, v0}, LX/6aO;->CWP(Landroid/net/Uri;LX/Iv5;LX/5B3;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/IsJ;

    .line 98
    .line 99
    invoke-direct {v0, v1, v4, v2}, LX/IsJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    const-string v0, "video/"

    .line 111
    .line 112
    invoke-static {v5, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v0, "audio/"

    .line 122
    .line 123
    invoke-static {v5, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v5, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Unknown result type: "

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    const/4 v2, 0x1

    .line 149
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 157
    .line 158
    invoke-static {p5}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/0aL;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LX/0aL;->A0H()V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/6du;->A00:LX/60P;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, LX/60P;->B5z(LX/00X;)V

    .line 173
    .line 174
    .line 175
    throw v4
.end method
