.class public final LX/Ie8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0E:Ljava/io/OutputStream;

.field public static final A0F:Ljava/nio/charset/Charset;

.field public static final A0G:Ljava/nio/charset/Charset;

.field public static final A0H:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/Writer;

.field public A04:J

.field public final A05:I

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/concurrent/Callable;

.field public final A0B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0C:I

.field public final A0D:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ie8;->A0F:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ie8;->A0G:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Ie8;->A0H:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/HMk;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/HMk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Ie8;->A0E:Ljava/io/OutputStream;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/Ie8;->A02:J

    .line 8
    .line 9
    const/high16 v4, 0x3f400000    # 0.75f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v3, v5, v4, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, LX/Ie8;->A04:J

    .line 20
    .line 21
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0x3c

    .line 29
    .line 30
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/Ie8;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/IhX;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Ie8;->A0A:Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    iput-object p1, p0, LX/Ie8;->A06:Ljava/io/File;

    .line 46
    .line 47
    iput v2, p0, LX/Ie8;->A0C:I

    .line 48
    .line 49
    const-string v0, "journal"

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ie8;->A07:Ljava/io/File;

    .line 56
    .line 57
    const-string v0, "journal.tmp"

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ie8;->A08:Ljava/io/File;

    .line 64
    .line 65
    const-string v0, "journal.bkp"

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ie8;->A0D:Ljava/io/File;

    .line 72
    .line 73
    iput v6, p0, LX/Ie8;->A05:I

    .line 74
    .line 75
    iput-wide p2, p0, LX/Ie8;->A01:J

    .line 76
    .line 77
    return-void
.end method

.method public static declared-synchronized A00(LX/HoX;LX/Ie8;Z)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/HoX;->A02:LX/Hqr;

    .line 2
    .line 3
    iget-object v0, v1, LX/Hqr;->A00:LX/HoX;

    .line 4
    .line 5
    if-ne v0, p0, :cond_b

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Hqr;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v0, p1, LX/Ie8;->A05:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/HoX;->A03:[Z

    .line 20
    .line 21
    aget-boolean v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Hqr;->A01()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/HoX;->A00()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/HoX;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget v0, p1, LX/Ie8;->A05:I

    .line 58
    .line 59
    if-ge v8, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, LX/Hqr;->A01()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LX/Hqr;->A00()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/Hqr;->A03:[J

    .line 81
    .line 82
    aget-wide v6, v0, v8

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    aput-wide v4, v0, v8

    .line 89
    .line 90
    iget-wide v2, p1, LX/Ie8;->A02:J

    .line 91
    .line 92
    sub-long/2addr v2, v6

    .line 93
    add-long/2addr v2, v4

    .line 94
    iput-wide v2, p1, LX/Ie8;->A02:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v3}, LX/Ie8;->A04(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v0, p1, LX/Ie8;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p1, LX/Ie8;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, LX/Hqr;->A00:LX/HoX;

    .line 110
    .line 111
    iget-boolean v0, v1, LX/Hqr;->A01:Z

    .line 112
    .line 113
    or-int/2addr v0, p2

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/Hqr;->A01:Z

    .line 118
    .line 119
    iget-object v7, p1, LX/Ie8;->A03:Ljava/io/Writer;

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v0, "CLEAN "

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/Hqr;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v4, v1, LX/Hqr;->A03:[J

    .line 140
    .line 141
    array-length v3, v4

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_3
    if-ge v0, v3, :cond_6

    .line 144
    .line 145
    aget-wide v1, v4, v0

    .line 146
    .line 147
    const/16 v0, 0x20

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v7, v0, v6}, LX/GV4;->A17(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-wide v2, p1, LX/Ie8;->A04:J

    .line 167
    .line 168
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    add-long/2addr v0, v2

    .line 171
    iput-wide v0, p1, LX/Ie8;->A04:J

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-object v0, p1, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    iget-object v3, v1, LX/Hqr;->A02:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, LX/Ie8;->A03:Ljava/io/Writer;

    .line 182
    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "REMOVE "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v1}, LX/GV4;->A17(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    iget-object v0, p1, LX/Ie8;->A03:Ljava/io/Writer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 198
    .line 199
    .line 200
    iget-wide v3, p1, LX/Ie8;->A02:J

    .line 201
    .line 202
    iget-wide v1, p1, LX/Ie8;->A01:J

    .line 203
    .line 204
    cmp-long v0, v3, v1

    .line 205
    .line 206
    if-gtz v0, :cond_9

    .line 207
    .line 208
    invoke-static {p1}, LX/Ie8;->A06(LX/Ie8;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :cond_9
    iget-object v1, p1, LX/Ie8;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 215
    .line 216
    iget-object v0, p1, LX/Ie8;->A0A:Ljava/util/concurrent/Callable;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_5
    monitor-exit p1

    .line 222
    return-void

    .line 223
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_6
    throw v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0
.end method

.method public static declared-synchronized A01(LX/Ie8;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ie8;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v7, p0, LX/Ie8;->A08:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v7}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, LX/Ie8;->A0F:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/io/BufferedWriter;

    .line 22
    .line 23
    invoke-direct {v9, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "\n"

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/Ie8;->A0C:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/Ie8;->A05:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/Hqr;

    .line 88
    .line 89
    iget-object v0, v2, LX/Hqr;->A00:LX/HoX;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "DIRTY "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/Hqr;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v9, v0, v1}, LX/GV4;->A17(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v0, "CLEAN "

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/Hqr;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v5, v2, LX/Hqr;->A03:[J

    .line 127
    .line 128
    array-length v4, v5

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_1
    if-ge v0, v4, :cond_2

    .line 131
    .line 132
    aget-wide v1, v5, v0

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v9, v0, v8}, LX/GV4;->A17(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_2
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/Ie8;->A07:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x1

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, LX/Ie8;->A0D:Ljava/io/File;

    .line 170
    .line 171
    invoke-static {v0}, LX/Ie8;->A04(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    new-instance v0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_2
    throw v0

    .line 186
    :cond_4
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, LX/Ie8;->A0D:Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 203
    .line 204
    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/io/BufferedWriter;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/Ie8;->A03:Ljava/io/Writer;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :goto_3
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_1
    :try_start_3
    move-exception v0

    .line 224
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    throw v0
.end method

.method public static A02(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :catch_1
    :cond_0
    return-void
.end method

.method public static A03(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    aget-object v2, v4, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/Ie8;->A03(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "failed to delete file: "

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "not a readable directory: "

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static A04(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/Ie8;->A0H:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\""

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static A06(LX/Ie8;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Ie8;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A07(Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ie8;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/Ie8;->A05(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Hqr;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v7, :cond_4

    .line 18
    .line 19
    iget-object v0, v7, LX/Hqr;->A00:LX/HoX;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "cache is closed"

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, LX/Ie8;->A05:I

    .line 32
    .line 33
    if-ge v6, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7}, LX/Hqr;->A00()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "failed to delete "

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    throw v0

    .line 66
    :cond_2
    iget-wide v4, p0, LX/Ie8;->A02:J

    .line 67
    .line 68
    iget-object v2, v7, LX/Hqr;->A03:[J

    .line 69
    .line 70
    aget-wide v0, v2, v6

    .line 71
    .line 72
    sub-long/2addr v4, v0

    .line 73
    iput-wide v4, p0, LX/Ie8;->A02:J

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    aput-wide v0, v2, v6

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, LX/Ie8;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, LX/Ie8;->A00:I

    .line 86
    .line 87
    iget-object v2, p0, LX/Ie8;->A03:Ljava/io/Writer;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "REMOVE "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/Ie8;->A06(LX/Ie8;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/Ie8;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    iget-object v0, p0, LX/Ie8;->A0A:Ljava/util/concurrent/Callable;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ie8;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Hqr;

    .line 30
    .line 31
    iget-object v0, v0, LX/Hqr;->A00:LX/HoX;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/HoX;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-wide v3, p0, LX/Ie8;->A02:J

    .line 40
    .line 41
    iget-wide v1, p0, LX/Ie8;->A01:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/Ie8;->A07(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, LX/Ie8;->A03:Ljava/io/Writer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/Ie8;->A03:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method
