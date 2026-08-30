.class public final LX/0Bi;
.super LX/0Bh;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/0Bg;


# direct methods
.method public constructor <init>(LX/0AO;LX/0Bg;)V
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
    invoke-direct {p0}, LX/0Bh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0Bi;->A00:LX/0AO;

    .line 12
    .line 13
    iput-object p2, p0, LX/0Bi;->A01:LX/0Bg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BMV()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bhg(LX/0Bw;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0Bi;->A00:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17
    .line 18
    const-wide/32 v7, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v7

    .line 22
    mul-long/2addr v0, v7

    .line 23
    const-string v6, "avail_mem"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v6, v0, v1}, LX/0Bh;->A00(LX/0Bw;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 29
    .line 30
    div-long/2addr v1, v7

    .line 31
    mul-long/2addr v1, v7

    .line 32
    const-string v0, "low_mem"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, LX/0Bh;->A00(LX/0Bw;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 38
    .line 39
    div-long/2addr v1, v7

    .line 40
    mul-long/2addr v1, v7

    .line 41
    const-string/jumbo v0, "total_mem"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, LX/0Bh;->A00(LX/0Bw;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 48
    .line 49
    div-long/2addr v3, v7

    .line 50
    mul-long/2addr v3, v7

    .line 51
    :try_start_0
    const-string v5, "memory_stats"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "_at_start"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p1, LX/0Bw;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance v0, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :catch_0
    const/4 v5, 0x0

    .line 87
    :goto_0
    const-string v1, "_delta"

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr v3, v0

    .line 111
    invoke-virtual {p0, p1, v2, v3, v4}, LX/0Bh;->A00(LX/0Bw;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    :catch_1
    :cond_0
    iget-object v0, p0, LX/0Bi;->A01:LX/0Bg;

    .line 115
    .line 116
    iget-object v0, v0, LX/0Bg;->A00:Ljava/lang/Runtime;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sub-long/2addr v3, v0

    .line 127
    const-wide/32 v0, 0xf4240

    .line 128
    .line 129
    .line 130
    div-long/2addr v3, v0

    .line 131
    mul-long/2addr v3, v0

    .line 132
    const-string v6, "java_heap"

    .line 133
    .line 134
    :try_start_2
    const-string v5, "memory_stats"

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "_at_start"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, p1, LX/0Bw;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/io/Serializable;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Long;

    .line 167
    .line 168
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 169
    :catch_2
    const/4 v5, 0x0

    .line 170
    :goto_1
    const-string v1, "_delta"

    .line 171
    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sub-long/2addr v3, v0

    .line 194
    invoke-virtual {p0, p1, v2, v3, v4}, LX/0Bh;->A00(LX/0Bw;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    .line 196
    .line 197
    :catch_3
    :cond_1
    return-void
.end method

.method public C24(LX/0Bw;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Bi;->A00:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17
    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v2, v0

    .line 22
    mul-long/2addr v2, v0

    .line 23
    const-string v0, "avail_mem"

    .line 24
    .line 25
    const-string v4, "memory_stats"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "_at_start"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v4, v1}, LX/0Bw;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/0Bi;->A01:LX/0Bg;

    .line 52
    .line 53
    iget-object v0, v0, LX/0Bg;->A00:Ljava/lang/Runtime;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr v4, v0

    .line 64
    const-string v3, "java_heap"

    .line 65
    .line 66
    const-wide/32 v0, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long/2addr v4, v0

    .line 70
    mul-long/2addr v4, v0

    .line 71
    const-string v2, "memory_stats"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "_at_start"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, v2, v1}, LX/0Bw;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
