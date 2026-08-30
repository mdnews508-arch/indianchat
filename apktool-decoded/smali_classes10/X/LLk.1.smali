.class public final LX/LLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEg;
.implements LX/MI6;


# instance fields
.field public A00:I

.field public A01:LX/JSa;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0uA;

.field public final A04:LX/JNd;

.field public final A05:LX/JO6;

.field public final A06:LX/JUi;

.field public final A07:LX/MDz;

.field public final A08:LX/KaX;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/MEf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0uA;LX/JNd;LX/JO6;LX/MDz;LX/KaX;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LLk;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/LLk;->A01:LX/JSa;

    .line 11
    .line 12
    iput-object p1, p0, LX/LLk;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p11, p0, LX/LLk;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    iput-object p3, p0, LX/LLk;->A03:LX/0uA;

    .line 17
    .line 18
    iput-object p9, p0, LX/LLk;->A09:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p7, p0, LX/LLk;->A08:LX/KaX;

    .line 21
    .line 22
    iput-object p10, p0, LX/LLk;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, LX/LLk;->A04:LX/JNd;

    .line 25
    .line 26
    iput-object p5, p0, LX/LLk;->A05:LX/JO6;

    .line 27
    .line 28
    iput-object p6, p0, LX/LLk;->A07:LX/MDz;

    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/LKw;

    .line 42
    .line 43
    iput-object p0, v0, LX/LKw;->A00:LX/MI6;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LX/JUi;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, LX/JUi;-><init>(Landroid/os/Looper;LX/LLk;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/LLk;->A06:LX/JUi;

    .line 54
    .line 55
    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LLk;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance v0, LX/LLf;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/LLf;-><init>(LX/LLk;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/JSa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLk;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, LX/LLk;->A01:LX/JSa;

    .line 6
    .line 7
    new-instance v0, LX/LLf;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/LLf;-><init>(LX/LLk;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 13
    .line 14
    iget-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/MEf;->Cf2()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LLk;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final Cev(LX/JSa;LX/KYT;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLk;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/MEf;->Cf9(LX/JSa;LX/KYT;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final Cf6(LX/JOD;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/MEf;->Cew(LX/JOD;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cf7(LX/JOD;)LX/JOD;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/MEf;->Cex(LX/JOD;)LX/JOD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final CfC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MEf;->Cf4()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MEf;->CfB()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LLk;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CfE(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mState="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LLk;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/KYT;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/KYT;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, ":"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/LLk;->A09:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v2, LX/KYT;->A01:LX/KLe;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v3, LX/MI5;

    .line 64
    .line 65
    const-string v0, "  "

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v3, LX/L0W;

    .line 72
    .line 73
    iget-object v1, v3, LX/L0W;->A0J:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget v9, v3, LX/L0W;->A02:I

    .line 77
    .line 78
    iget-object v8, v3, LX/L0W;->A06:Landroid/os/IInterface;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    iget-object v1, v3, LX/L0W;->A0K:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_1
    iget-object v4, v3, LX/L0W;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "mConnectState="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v9, v5, :cond_b

    .line 100
    .line 101
    if-eq v9, v6, :cond_a

    .line 102
    .line 103
    if-eq v9, v7, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v9, v0, :cond_8

    .line 107
    .line 108
    const-string v0, "DISCONNECTING"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " mService="

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 116
    .line 117
    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    const-string v0, "null"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 123
    .line 124
    .line 125
    :goto_2
    const-string v0, " mServiceBroker="

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 128
    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    const-string v0, "null"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 138
    .line 139
    invoke-static {v0}, LX/GV3;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-wide v0, v3, LX/L0W;->A04:J

    .line 144
    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    cmp-long v8, v0, v10

    .line 148
    .line 149
    if-lez v8, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "lastConnectedTime="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-wide v0, v3, LX/L0W;->A04:J

    .line 162
    .line 163
    invoke-static {v4, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, " "

    .line 172
    .line 173
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-wide v0, v3, LX/L0W;->A03:J

    .line 181
    .line 182
    cmp-long v8, v0, v10

    .line 183
    .line 184
    if-lez v8, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "lastSuspendedCause="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 193
    .line 194
    .line 195
    iget v0, v3, LX/L0W;->A00:I

    .line 196
    .line 197
    if-eq v0, v5, :cond_5

    .line 198
    .line 199
    if-eq v0, v6, :cond_4

    .line 200
    .line 201
    if-eq v0, v7, :cond_3

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 208
    .line 209
    .line 210
    const-string v0, " lastSuspendedTime="

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-wide v0, v3, LX/L0W;->A03:J

    .line 217
    .line 218
    invoke-static {v4, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, " "

    .line 227
    .line 228
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-wide v0, v3, LX/L0W;->A05:J

    .line 236
    .line 237
    cmp-long v5, v0, v10

    .line 238
    .line 239
    if-lez v5, :cond_0

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "lastFailedStatus="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v0, v3, LX/L0W;->A01:I

    .line 252
    .line 253
    invoke-static {v0}, LX/KLf;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 258
    .line 259
    .line 260
    const-string v0, " lastFailedTime="

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-wide v0, v3, LX/L0W;->A05:J

    .line 267
    .line 268
    invoke-static {v4, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, " "

    .line 277
    .line 278
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    const-string v0, "IGmsServiceBroker@"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_7
    invoke-virtual {v3}, LX/L0W;->A04()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "@"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_8
    const-string v0, "CONNECTED"

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_b
    const-string v0, "DISCONNECTED"

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    throw v0

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    throw v0

    .line 364
    :cond_c
    return-void
.end method

.method public final CfF()V
    .locals 0

    .line 0
    return-void
.end method

.method public final CfG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 1
    .line 2
    instance-of v0, v0, LX/LLe;

    .line 3
    .line 4
    return v0
.end method

.method public final CfH(LX/M7O;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLk;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MEf;->Cf8(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLk;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/LLk;->A0E:LX/MEf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MEf;->CfA(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
