.class public LX/0jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0AG;

.field public final A04:Ljava/util/Set;

.field public volatile A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1
    .line 2
    sput-object v0, LX/0jr;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AG;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jr;->A03:LX/0AG;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    new-instance v1, LX/1b7;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/00t;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0jr;->A01:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    new-instance v1, LX/1b7;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/00t;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0jr;->A00:LX/00s;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0jr;->A04:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0jr;->A05:Ljava/util/Set;

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    new-instance v1, LX/1b3;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/1b3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/00t;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0jr;->A02:LX/00s;

    .line 69
    .line 70
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/indianchat/infra/core/util/externalfile/StatResult;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/indianchat/infra/core/util/externalfile/StatResult;->lstatOpenFile(Ljava/lang/String;)Lcom/indianchat/infra/core/util/externalfile/StatResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    const-string p0, "externalfilevalidator/lstat returned no result"

    .line 8
    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static varargs A01([Ljava/io/File;I)Ljava/util/List;
    .locals 7

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v5, p0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_2

    .line 12
    .line 13
    aget-object v6, p0, v3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0jr;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/util/externalfile/StatResult;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "externalfilevalidator/file read error: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    iget-boolean v0, v2, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A05:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, p1, -0x1

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/0jr;->A01([Ljava/io/File;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v0, v2, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A01:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-wide v0, v2, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A04:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-object v4

    .line 88
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method private A02(Lcom/indianchat/infra/core/util/externalfile/StatResult;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v5, "externalfilevalidator/getProcDeviceId/close failed: "

    .line 1
    .line 2
    const-string v0, "/proc/self"

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/core/util/externalfile/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/core/util/externalfile/StatResult;->statOpenFile(I)Lcom/indianchat/infra/core/util/externalfile/StatResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A03:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-wide v1, p1, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A03:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "file is on the proc filesystem; not permitting nefarious file share operation; "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_1
    move-exception v2

    .line 91
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "externalfilevalidator/getProcDeviceId/proc file not found: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    :cond_0
    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    :catch_2
    move-exception v1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v2, p1, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A02:I

    .line 141
    .line 142
    if-ne v0, v2, :cond_2

    .line 143
    .line 144
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "/."

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0jr;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/util/externalfile/StatResult;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v1, v0, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A00:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    if-eq v1, v2, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 182
    .line 183
    iget v0, p1, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A00:I

    .line 184
    .line 185
    if-ne v1, v0, :cond_3

    .line 186
    .line 187
    iget-boolean v0, p1, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A05:Z

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :catch_3
    move-exception v1

    .line 193
    const-string v0, "externalfilevalidator/getExternalStorageGid/unable to read external storage dir"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v2, p0, LX/0jr;->A05:Ljava/util/Set;

    .line 199
    .line 200
    iget-wide v0, p1, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A04:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v8, 0x1

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    const-string v0, "externalfilevalidator/update allowlist"

    .line 214
    .line 215
    new-instance v4, LX/0K1;

    .line 216
    .line 217
    invoke-direct {v4, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/0jr;->A01:LX/00s;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v5, 0x0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/io/File;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x3

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    new-array v0, v8, [Ljava/io/File;

    .line 258
    .line 259
    aput-object v2, v0, v5

    .line 260
    .line 261
    :goto_3
    invoke-static {v0, v1}, LX/0jr;->A01([Ljava/io/File;I)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    iput-object v6, p0, LX/0jr;->A05:Ljava/util/Set;

    .line 275
    .line 276
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    const-wide/16 v8, 0x3e8

    .line 281
    .line 282
    cmp-long v0, v2, v8

    .line 283
    .line 284
    if-lez v0, :cond_6

    .line 285
    .line 286
    iget-object v0, p0, LX/0jr;->A02:LX/00s;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0HC;

    .line 293
    .line 294
    check-cast v0, LX/0HD;

    .line 295
    .line 296
    iget-object v1, v0, LX/0HD;->A02:LX/07r;

    .line 297
    .line 298
    const/16 v0, 0x3fd1

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget-object v4, p0, LX/0jr;->A03:LX/0AG;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "duration="

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "ExternalFileValidator/isStatResultAllowListed/slow"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_2

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v0, "file is owned by our application; not permitting nefarious file share operation; "

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :catchall_0
    move-exception v2

    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    :try_start_6
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :catch_4
    move-exception v1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :catchall_1
    move-exception v2

    .line 387
    :cond_7
    throw v2
.end method

.method private A03(Ljava/io/File;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0jr;->A02:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0HC;

    .line 9
    .line 10
    check-cast v0, LX/0HD;

    .line 11
    .line 12
    iget-object v1, v0, LX/0HD;->A02:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x3a33

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0jr;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "externalfilevalidator/validatedUsingFilePath/failed to get canonical path"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
.end method


# virtual methods
.method public A04(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jr;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "externalfilevalidator/don\'t allow sharing "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public A05(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/0jr;->A03(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/core/util/externalfile/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/0jr;->A02:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0HC;

    .line 21
    .line 22
    check-cast v0, LX/0HD;

    .line 23
    .line 24
    iget-object v1, v0, LX/0HD;->A02:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x3ccc

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v2}, Lcom/indianchat/infra/core/util/externalfile/StatResult;->statOpenFile(I)Lcom/indianchat/infra/core/util/externalfile/StatResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/indianchat/infra/core/util/externalfile/StatResult;->statOpenFile(I)Lcom/indianchat/infra/core/util/externalfile/StatResult;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v0, "externalfilevalidator/stat returned no result for parcelFileDescriptor"

    .line 60
    .line 61
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "parcelFileDescriptor="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v2, v0}, LX/0jr;->A02(Lcom/indianchat/infra/core/util/externalfile/StatResult;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public A06(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0jr;->A03(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0jr;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/util/externalfile/StatResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "canonicalFilePath="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v2, v0}, LX/0jr;->A02(Lcom/indianchat/infra/core/util/externalfile/StatResult;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A07(Ljava/io/File;Ljava/io/FileInputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0jr;->A03(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/core/util/externalfile/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/0jr;->A02:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0HC;

    .line 21
    .line 22
    check-cast v0, LX/0HD;

    .line 23
    .line 24
    iget-object v1, v0, LX/0HD;->A02:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x3ccc

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v2}, Lcom/indianchat/infra/core/util/externalfile/StatResult;->statOpenFile(I)Lcom/indianchat/infra/core/util/externalfile/StatResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/indianchat/infra/core/util/externalfile/StatResult;->statOpenFile(I)Lcom/indianchat/infra/core/util/externalfile/StatResult;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v0, "externalfilevalidator/stat returned no result for fileInputStream"

    .line 60
    .line 61
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "fileInputStream="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v2, v0}, LX/0jr;->A02(Lcom/indianchat/infra/core/util/externalfile/StatResult;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jr;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
