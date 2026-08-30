.class public LX/06a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


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


# virtual methods
.method public C5s()V
    .locals 10

    .line 0
    invoke-static {}, LX/06Y;->A00()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    sget-wide v0, LX/06M;->A02:J

    .line 6
    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7f

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Android trace tags: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "debug.atrace.tags.enableflags"

    .line 27
    .line 28
    invoke-static {v0}, LX/06P;->A00(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", Facebook trace tags: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-wide v0, LX/06M;->A02:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "process_labels"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-wide/16 v3, 0x40

    .line 56
    .line 57
    sget-wide v0, LX/06M;->A02:J

    .line 58
    .line 59
    and-long/2addr v3, v0

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v5, "process_name"

    .line 67
    .line 68
    :try_start_0
    const-string v0, "/proc/self/cmdline"

    .line 69
    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_2
    const/4 v6, 0x0

    .line 132
    invoke-static {v5, v6, v2}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "process_labels"

    .line 136
    .line 137
    const-string v0, "dalvik.vm.heapgrowthlimit"

    .line 138
    .line 139
    invoke-static {v0}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v0, "dalvik.vm.heapmaxfree"

    .line 144
    .line 145
    invoke-static {v0}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v0, "dalvik.vm.heapminfree"

    .line 150
    .line 151
    invoke-static {v0}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v0, "dalvik.vm.heapstartsize"

    .line 156
    .line 157
    invoke-static {v0}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v0, "dalvik.vm.heaptargetutilization"

    .line 162
    .line 163
    invoke-static {v0}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    new-array v1, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v2, v1, v6

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    aput-object v9, v1, v0

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    aput-object v4, v1, v0

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    aput-object v8, v1, v0

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    aput-object v7, v1, v0

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    aput-object v3, v1, v0

    .line 188
    .line 189
    const-string v0, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v6, v0}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public C5u()V
    .locals 0

    .line 0
    return-void
.end method
