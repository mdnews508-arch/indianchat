.class public abstract LX/Keg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Landroid/content/Context;LX/1gl;)LX/Keg;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/JD4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/JD4;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    new-instance v1, LX/JD2;

    .line 17
    .line 18
    invoke-direct {v1}, LX/JD2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Keg;->A03([J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v0, LX/JD3;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/JD3;-><init>(Landroid/content/Context;LX/1gl;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/JD3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public A03([J)Z
    .locals 11

    .line 0
    instance-of v0, p0, LX/JD3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JD3;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v0, v3, LX/JD3;->A02:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, LX/JD3;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/JD3;->A04:[J

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    move-object v8, p0

    .line 31
    check-cast v8, LX/JD2;

    .line 32
    .line 33
    :try_start_2
    iget-object v1, v8, LX/JD2;->A00:LX/0Ez;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 38
    .line 39
    new-instance v1, LX/0Ez;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/0Ez;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v8, LX/JD2;->A00:LX/0Ez;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, LX/0Ez;->A04()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v8, LX/JD2;->A00:LX/0Ez;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/0Ez;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-virtual {v1}, LX/0Ez;->A08()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Ez;->A05()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0Ez;->A08()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0Ez;->A06()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 86
    .line 87
    iget-object v3, v8, LX/JD2;->A01:Ljava/nio/CharBuffer;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/0Ez;->A07(Ljava/nio/CharBuffer;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0Ez;->A06()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0Ez;->A06()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0Ez;->A02()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0Ez;->A06()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/JD2;->A05:Ljava/nio/CharBuffer;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v6, 0x1

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    sget-object v0, LX/JD2;->A03:Ljava/nio/CharBuffer;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, LX/JD2;->A04:Ljava/nio/CharBuffer;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :goto_1
    sget-wide v3, LX/JD2;->A02:J

    .line 140
    .line 141
    cmp-long v0, v9, v3

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0Ez;->A02()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0Ez;->A06()V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :cond_4
    cmp-long v3, v4, v1

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    :cond_5
    or-int/2addr v7, v0

    .line 172
    aget-wide v5, p1, v7

    .line 173
    .line 174
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0Ez;->A02()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    add-long/2addr v5, v3

    .line 181
    aput-wide v5, p1, v7

    .line 182
    .line 183
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0Ez;->A06()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0Ez;->A06()V

    .line 191
    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    aget-wide v5, p1, v7

    .line 196
    .line 197
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0Ez;->A02()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    add-long/2addr v5, v3

    .line 204
    aput-wide v5, p1, v7

    .line 205
    .line 206
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0Ez;->A05()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    :goto_2
    iget-object v0, v8, LX/JD2;->A00:LX/0Ez;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/0Ez;->A05()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    const/4 v5, 0x0

    .line 221
    goto :goto_1
    :try_end_2
    .catch LX/0Bu; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    :goto_3
    monitor-exit v3

    .line 223
    :cond_8
    const/4 v0, 0x1

    .line 224
    return v0

    .line 225
    :goto_4
    monitor-exit v3

    .line 226
    :cond_9
    const/4 v0, 0x0

    .line 227
    return v0

    .line 228
    :catch_0
    move-exception v2

    .line 229
    const-string v1, "QTagUidNetworkBytesCollector"

    .line 230
    .line 231
    const-string v0, "Unable to parse file"

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    return v0
.end method
