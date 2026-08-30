.class public LX/L0I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0I;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/L0I;->A00:Ljava/io/File;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static declared-synchronized A00(LX/L0I;Ljava/lang/String;J)LX/Krv;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v8, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v8

    .line 4
    .line 5
    if-ltz v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v5, p0, LX/L0I;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p2

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-static {v6, p2, p3}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    const-string v1, "lacrima"

    .line 37
    .line 38
    const-string v0, "Could not read %s due to the values being updated"

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1a9

    .line 44
    .line 45
    new-instance v5, LX/Krv;

    .line 46
    .line 47
    invoke-direct {v5, v0, v1}, LX/Krv;-><init>(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v0, v2, v8

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const-string v5, "lacrima"

    .line 60
    .line 61
    const-string v1, "Could not read rel time for %s due to the the timestamp being invalid(%d)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0, v5, v1}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, -0x365

    .line 71
    .line 72
    new-instance v2, LX/Krv;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, LX/Krv;-><init>(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v5, v0, v8

    .line 83
    .line 84
    if-gez v5, :cond_2

    .line 85
    .line 86
    const-string v3, "lacrima"

    .line 87
    .line 88
    const-string v2, "Could not read abs time for %s due to the the timestamp being invalid(%d)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0, v3, v2}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, -0x365

    .line 98
    .line 99
    new-instance v2, LX/Krv;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, LX/Krv;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v2

    .line 109
    :cond_2
    cmp-long v5, v2, v8

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    cmp-long v5, v0, v8

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    :try_start_4
    new-instance v5, LX/Krv;

    .line 118
    .line 119
    invoke-direct {v5, v2, v3, v0, v1}, LX/Krv;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v3, "lacrima"

    .line 124
    .line 125
    const-string v2, "Rel and abs value look not to be set or enabled since default value was returned"

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0, v3, v2}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, -0x2f6

    .line 135
    .line 136
    new-instance v5, LX/Krv;

    .line 137
    .line 138
    invoke-direct {v5, v0, v1}, LX/Krv;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    :catch_0
    move-exception v3

    .line 156
    :try_start_8
    invoke-static {}, LX/KvS;->A01()V

    .line 157
    .line 158
    .line 159
    const-string v2, "lacrima"

    .line 160
    .line 161
    const-string v1, "Could not read %s"

    .line 162
    .line 163
    new-array v0, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v0, v7

    .line 166
    .line 167
    invoke-static {v2, v3, v1, v0}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, -0x287

    .line 171
    .line 172
    new-instance v5, LX/Krv;

    .line 173
    .line 174
    invoke-direct {v5, v0, v1}, LX/Krv;-><init>(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    :catch_1
    move-exception v3

    .line 179
    :try_start_9
    invoke-static {}, LX/KvS;->A01()V

    .line 180
    .line 181
    .line 182
    const-string v2, "lacrima"

    .line 183
    .line 184
    const-string v1, "Could not read %s due to IO issue"

    .line 185
    .line 186
    new-array v0, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p1, v0, v7

    .line 189
    .line 190
    invoke-static {v2, v3, v1, v0}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, -0x218

    .line 194
    .line 195
    new-instance v5, LX/Krv;

    .line 196
    .line 197
    invoke-direct {v5, v0, v1}, LX/Krv;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 198
    .line 199
    .line 200
    :goto_3
    monitor-exit p0

    .line 201
    return-object v5

    .line 202
    :cond_4
    :try_start_a
    const-string v1, "lacrima"

    .line 203
    .line 204
    const-string v0, "Could not read %s due to the values not existing"

    .line 205
    .line 206
    invoke-static {p1, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-object v3

    .line 211
    :cond_5
    :try_start_b
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 218
    throw v0
.end method

.method public static declared-synchronized A01(LX/L0I;Ljava/lang/String;II)LX/Kcq;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/L0I;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    int-to-long v0, p2

    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    int-to-long v4, p3

    .line 24
    cmp-long v2, v6, v4

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-static {v8}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    invoke-static {v2, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :try_start_3
    invoke-static {v2, v4, v5}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/J2A;->A0j(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    :try_start_7
    invoke-static {}, LX/KvS;->A01()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Could not read success state for %s. Err %s: %s"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2, p1}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v1, LX/Kcq;

    .line 86
    .line 87
    invoke-direct {v1, v6, v3}, LX/Kcq;-><init>(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Read Success state for %s with %s"

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v1

    .line 97
    :cond_1
    :try_start_8
    const-string v1, "lacrima"

    .line 98
    .line 99
    const-string v0, "Could not read success state %s due to the values not existing."

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v3

    .line 106
    :catchall_2
    :try_start_9
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 108
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/L0I;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-static {v2, v3, v4}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_6
    invoke-static {}, LX/KvS;->A01()V

    .line 44
    .line 45
    .line 46
    const-string v1, "lacrima"

    .line 47
    .line 48
    const-string v0, "Could not read activity state"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v0, 0x3f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 59
    throw v0
.end method

.method public declared-synchronized A03()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/L0I;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-static {v2, v3, v4}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_6
    invoke-static {}, LX/KvS;->A01()V

    .line 44
    .line 45
    .line 46
    const-string v1, "lacrima"

    .line 47
    .line 48
    const-string v0, "Could not read status"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/K4y;->A0Z:LX/K4y;

    .line 54
    .line 55
    iget-char v0, v0, LX/K4y;->mSymbol:C
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 61
    throw v0
.end method

.method public declared-synchronized A04(Z)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/16 v3, 0xcc

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v3, 0xcb

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/L0I;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    int-to-long v3, v3

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-static {v2, v3, v4}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    :try_start_6
    invoke-static {}, LX/KvS;->A01()V

    .line 49
    .line 50
    .line 51
    const-string v1, "lacrima"

    .line 52
    .line 53
    const-string v0, "Could not read number of activities byte"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 63
    throw v0
.end method

.method public declared-synchronized A05()Ljava/lang/String;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v7, p0, LX/L0I;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v5, 0x20
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x2

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    :try_start_2
    invoke-static {v7}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    :try_start_3
    invoke-static {v2, v3, v4}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v7, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_7
    invoke-static {}, LX/KvS;->A01()V

    .line 51
    .line 52
    .line 53
    const-string v1, "lacrima"

    .line 54
    .line 55
    const-string v0, "Could not read foreground entity"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/16 v7, 0x20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 61
    .line 62
    :goto_1
    :try_start_8
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "_entity"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v7, v5, :cond_1

    .line 73
    .line 74
    const-string v6, "NONE"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const/16 v0, 0x21

    .line 78
    .line 79
    if-ne v7, v0, :cond_2

    .line 80
    .line 81
    const-string v6, "OTHERS"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-instance v5, Ljava/util/Properties;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v3, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 91
    :try_start_9
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 95
    :try_start_a
    invoke-virtual {v5, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 99
    .line 100
    .line 101
    :try_start_c
    invoke-virtual {v5}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v7, v0, :cond_3

    .line 134
    .line 135
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 146
    :catch_1
    :try_start_f
    move-exception v0

    .line 147
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "ForegroundEntityMapper"

    .line 152
    .line 153
    const-string v0, "Failed to load entity mapping file"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object v6, v4

    .line 159
    :goto_3
    if-nez v6, :cond_5

    .line 160
    .line 161
    const-string v6, ""

    .line 162
    .line 163
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    :try_start_10
    throw v0

    .line 166
    :catch_2
    invoke-static {}, LX/KvS;->A01()V

    .line 167
    .line 168
    .line 169
    const-string v6, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 170
    .line 171
    :cond_5
    :goto_4
    monitor-exit v8

    .line 172
    return-object v6

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 175
    throw v0
.end method
