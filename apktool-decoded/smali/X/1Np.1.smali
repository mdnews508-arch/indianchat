.class public final LX/1Np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MkU;

.field public A01:LX/9ys;

.field public A02:LX/1Nq;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v1}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "r"

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v1, "Attempted to retrieve internal file."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/SecurityException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    throw v0

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Failed to open descriptor for: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "://"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static A02(Landroid/os/ParcelFileDescriptor;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v7

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 13
    .line 14
    invoke-static {}, LX/1Np;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "/proc/self/fd"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x10000000

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-static {v5}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 65
    .line 66
    invoke-static {}, LX/1Np;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_0
    const/4 v6, 0x1

    .line 85
    :cond_3
    return v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    return v7
.end method


# virtual methods
.method public final A03()LX/1nl;
    .locals 10

    .line 0
    :try_start_0
    iget-object v4, p0, LX/1Np;->A01:LX/9ys;

    .line 1
    .line 2
    if-eqz v4, :cond_a

    .line 3
    .line 4
    iget-object v2, v4, LX/9ys;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v3, p0, LX/1Np;->A03:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v0, v4, LX/9ys;->A01:LX/I3L;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v4, LX/9ys;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/I3L;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1, v2}, LX/1Np;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v0, 0x30000000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 55
    :try_start_2
    invoke-static {v5}, LX/1Np;->A02(Landroid/os/ParcelFileDescriptor;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1Np;->A02(Landroid/os/ParcelFileDescriptor;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v1, "Attempted to save a file from internal storage onto sd card."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/SecurityException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Ljava/io/FileOutputStream;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v0, 0x1000

    .line 93
    .line 94
    new-array v2, v0, [B

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 115
    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    :try_start_8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 133
    .line 134
    :cond_3
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "URI "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "://"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " is out of scope for "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "THIRD_PARTY"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Ljava/lang/SecurityException;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_4
    iget-object v1, v4, LX/9ys;->A01:LX/I3L;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/content/Context;

    .line 191
    .line 192
    iget-object v4, v4, LX/9ys;->A00:Landroid/net/Uri;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    sget-object v0, LX/I3L;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/05m;->A00()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5, v4}, LX/I3L;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {}, LX/05m;->A00()V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v4}, LX/1Np;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    .line 220
    :try_start_a
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/1Np;->A02(Landroid/os/ParcelFileDescriptor;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    sget-object v1, LX/05a;->A04:LX/05a;

    .line 231
    .line 232
    :goto_2
    invoke-static {}, LX/05m;->A00()V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/05Z;->A07:Ljava/util/HashMap;

    .line 236
    .line 237
    new-instance v0, LX/05l;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v2, v0}, LX/05Z;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05k;)LX/05Z;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1}, LX/05Z;->A02(LX/05Z;LX/05a;)LX/HqU;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v2, "inbound"

    .line 251
    .line 252
    invoke-static {}, LX/05m;->A00()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v2, v0}, LX/HqU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v4, Ljava/io/FileOutputStream;

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    sget-object v1, LX/05a;->A03:LX/05a;

    .line 282
    .line 283
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 284
    :goto_3
    :try_start_b
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v0, 0x1000

    .line 289
    .line 290
    new-array v2, v0, [B

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, -0x1

    .line 297
    if-eq v1, v0, :cond_6

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 301
    .line 302
    .line 303
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 304
    :cond_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/05m;->A00()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/05m;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 311
    .line 312
    .line 313
    :try_start_d
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, p0, LX/1Np;->A03:Ljava/io/File;

    .line 320
    .line 321
    goto :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    .line 322
    :catchall_3
    move-exception v1

    .line 323
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 332
    :catchall_5
    move-exception v2

    .line 333
    :try_start_10
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 337
    .line 338
    :cond_8
    :try_start_11
    invoke-static {}, LX/05m;->A00()V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v0, "URI "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, "://"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " is out of scope for "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, "THIRD_PARTY"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Ljava/lang/SecurityException;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_9
    const-string v0, "Context must be set"

    .line 392
    .line 393
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :goto_6
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_7
    iget-object v3, p0, LX/1Np;->A03:Ljava/io/File;

    .line 404
    .line 405
    move-object v2, v3

    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    iget-object v1, p0, LX/1Np;->A00:LX/MkU;

    .line 409
    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    new-instance v3, LX/N4U;

    .line 414
    .line 415
    invoke-direct {v3, v1, v2, v0}, LX/N4U;-><init>(LX/0d0;Ljava/io/File;Z)V

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    iget-object v0, p0, LX/1Np;->A02:LX/1Nq;

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_e

    .line 443
    .line 444
    iget-object v1, p0, LX/1Np;->A03:Ljava/io/File;

    .line 445
    .line 446
    if-nez v1, :cond_c

    .line 447
    .line 448
    const-string v0, "file"

    .line 449
    .line 450
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v4

    .line 454
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v0, ""

    .line 468
    .line 469
    new-instance v4, LX/1nk;

    .line 470
    .line 471
    invoke-direct {v4, v0, v0}, LX/1nk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/1Nr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, ""

    .line 494
    .line 495
    new-instance v4, LX/1nk;

    .line 496
    .line 497
    invoke-direct {v4, v2, v0}, LX/1nk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    new-instance v2, Ljava/io/IOException;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_b
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1

    .line 512
    .line 513
    :cond_e
    :goto_8
    const-string v1, ""

    .line 514
    .line 515
    if-eqz v4, :cond_f

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_f
    move-object v0, v1

    .line 519
    goto :goto_a

    .line 520
    :goto_9
    :try_start_12
    iget-object v0, v4, LX/1nk;->A00:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v1, v4, LX/1nk;->A01:Ljava/lang/String;

    .line 523
    .line 524
    :goto_a
    new-instance v4, LX/1nl;

    .line 525
    .line 526
    invoke-direct {v4, v3, v0, v1}, LX/1nl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1

    .line 527
    .line 528
    .line 529
    :try_start_13
    iget-object v0, p0, LX/1Np;->A02:LX/1Nq;

    .line 530
    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 534
    .line 535
    const/4 v9, 0x2

    .line 536
    new-instance v0, LX/244;

    .line 537
    .line 538
    invoke-direct {v0, p0, v9}, LX/244;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const/4 v1, 0x5

    .line 546
    new-instance v0, LX/248;

    .line 547
    .line 548
    invoke-direct {v0, p0, v4, v1}, LX/248;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const/4 v8, 0x4

    .line 556
    new-instance v0, LX/248;

    .line 557
    .line 558
    invoke-direct {v0, p0, v4, v8}, LX/248;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/4 v2, 0x3

    .line 566
    new-instance v0, LX/248;

    .line 567
    .line 568
    invoke-direct {v0, p0, v4, v2}, LX/248;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v0, p0, LX/1Np;->A02:LX/1Nq;

    .line 576
    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v6, v4, LX/1nl;->mimeType:Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v2, LX/1nm;

    .line 623
    .line 624
    invoke-direct {v2}, LX/1nm;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v7, v2, LX/1nm;->A04:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v6, v2, LX/1nm;->A03:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v5, v2, LX/1nm;->A05:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v3, v2, LX/1nm;->A02:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v1, v2, LX/1nm;->A01:Ljava/lang/String;

    .line 636
    .line 637
    const-wide/32 v0, 0x3ec95f85

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v2, LX/1nm;->A00:Ljava/lang/Long;

    .line 645
    .line 646
    sget-object v0, LX/1No;->A00:LX/05C;

    .line 647
    .line 648
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 649
    .line 650
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/0BN;

    .line 655
    .line 656
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 657
    .line 658
    .line 659
    return-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1

    .line 660
    :catch_0
    :try_start_14
    move-exception v2

    .line 661
    const-string v1, "SecureFileBuilder"

    .line 662
    .line 663
    const-string v0, "Failed to log SecureFile usage"

    .line 664
    .line 665
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :cond_10
    return-object v4

    .line 669
    :cond_11
    const-string v0, "Path must be set"

    .line 670
    .line 671
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :catchall_6
    move-exception v0

    .line 678
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :goto_b
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1

    .line 682
    :catch_1
    move-exception v1

    .line 683
    new-instance v0, Ljava/lang/SecurityException;

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :catch_2
    move-exception v1

    .line 690
    new-instance v0, Ljava/lang/SecurityException;

    .line 691
    .line 692
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw v0
.end method

.method public final A04(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1Np;->A03:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "file:/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1Np;->A03:Ljava/io/File;

    .line 32
    .line 33
    return-void
.end method
