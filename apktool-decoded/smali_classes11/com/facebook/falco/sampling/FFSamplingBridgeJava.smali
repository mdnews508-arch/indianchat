.class public Lcom/facebook/falco/sampling/FFSamplingBridgeJava;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public static sContext:Landroid/content/Context; = null

.field public static sCurrentlyScheduledDelay:J = 0x7fffffffffffffffL

.field public static sHyperThrift:LX/NTE;

.field public static volatile sIsInitialized:Z

.field public static sQPLConfigHandlerProvider:LX/00r;

.field public static final sScheduleLock:Ljava/lang/Object;

.field public static final sSessionCompleteCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public static sTigonServiceHolderProvider:LX/00r;

.field public static sUploadCallback:LX/59r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v1}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSessionCompleteCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string v0, "ffqplbridge"

    .line 20
    .line 21
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
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

.method public static doUpload(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    const-string v0, "doUpload"

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static getQPLConfigDirectives(Ljava/nio/ByteBuffer;)[B
    .locals 8

    .line 0
    const-string v6, "FFSamplingBridgeJava"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sQPLConfigHandlerProvider is null, returning empty result"

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v0, v7, [B

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/NTY;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const-string v0, "sQPLConfigHandlerProvider.get() returned null, returning empty result"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v0, v7, [B

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/NTE;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "sHyperThrift is null, returning empty result"

    .line 36
    .line 37
    invoke-static {v6, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v0, v7, [B

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {p0}, LX/MJr;->A0Q(Ljava/nio/ByteBuffer;)LX/Nvb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LX/Mkz;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/Mkz;-><init>(LX/Nvb;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/NTE;

    .line 53
    .line 54
    const-string v3, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 55
    .line 56
    iget-object v2, v0, LX/NTE;->A00:LX/Ndg;

    .line 57
    .line 58
    iget-object v1, v0, LX/NTE;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 59
    .line 60
    new-instance v0, LX/O3p;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v4}, LX/O3p;-><init>(LX/Ndg;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/NF5;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/O3p;->A00(LX/O3p;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 70
    .line 71
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v0, v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    aput-object v0, v3, v7

    .line 81
    .line 82
    const-string v1, "v1"

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/facebook/logginginfra/falco/Identity;

    .line 93
    .line 94
    iget-object v0, v5, LX/NTY;->A01:LX/00r;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/Mk1;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v0, v5, LX/Mk1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/O0j;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, LX/O0j;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/Mk1;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, LX/O0j;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 128
    :try_start_1
    iget-object v0, v5, LX/Mk1;->A06:LX/00r;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/NrW;

    .line 135
    .line 136
    iget-object v1, v5, LX/Mk1;->A02:LX/0As;

    .line 137
    .line 138
    iget-object v0, v5, LX/Mk1;->A01:LX/NTE;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    .line 140
    :try_start_2
    invoke-static {v0, p0, v2, v1, v4}, LX/O0j;->A00(LX/NTE;Lcom/facebook/logginginfra/falco/Identity;LX/NrW;LX/0As;Ljava/util/concurrent/atomic/AtomicReference;)LX/O0j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, LX/O0j;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 147
    .line 148
    :goto_0
    if-eqz v1, :cond_5

    .line 149
    .line 150
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    :catch_0
    :try_start_3
    move-exception v2

    .line 152
    const-string v1, "QPLConfig"

    .line 153
    .line 154
    const-string v0, "failed to load config"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    :catch_1
    :try_start_4
    move-exception v2

    .line 161
    iget-object v0, v5, LX/Mk1;->A07:LX/00r;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/P69;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const-string v0, "Failed to load config"

    .line 172
    .line 173
    invoke-interface {v1, v0, v2}, LX/P69;->CW8(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    const/4 v0, 0x2

    .line 178
    aput-object v1, v3, v0

    .line 179
    .line 180
    :cond_5
    :goto_2
    const/4 v1, 0x3

    .line 181
    new-array v0, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v3, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    .line 192
    .line 193
    iput-object v4, v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v1, LX/Nvb;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v1, LX/Nvb;->A00:Ljava/io/InputStream;

    .line 208
    .line 209
    iput-object v3, v1, LX/Nvb;->A01:Ljava/io/OutputStream;

    .line 210
    .line 211
    new-instance v2, LX/Mkz;

    .line 212
    .line 213
    invoke-direct {v2, v1}, LX/Mkz;-><init>(LX/Nvb;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/NTE;

    .line 217
    .line 218
    iget-object v1, v0, LX/NTE;->A00:LX/Ndg;

    .line 219
    .line 220
    new-instance v0, LX/O0N;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, LX/O0N;-><init>(LX/Ndg;LX/NF5;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v0, v4}, LX/O0N;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/O0N;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    :catch_2
    move-exception v1

    .line 234
    const-string v0, "Error in getQPLConfigDirectives"

    .line 235
    .line 236
    invoke-static {v6, v0, v1}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :catch_3
    move-exception v1

    .line 241
    const-string v0, "Returning empty result from getQPLConfigDirectives due to illegal state"

    .line 242
    .line 243
    invoke-static {v6, v0, v1}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    new-array v0, v7, [B

    .line 247
    .line 248
    return-object v0
.end method

.method public static native initNative()V
.end method

.method public static initializeTigonServiceForOneFabric()Lcom/facebook/tigon/iface/TigonServiceHolder;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static native onUploadComplete(ZLjava/io/InputStream;Z)V
.end method

.method public static onUploadSessionCompleted(Z)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->resetScheduleDelay()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSessionCompleteCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static onUploadSessionStarted()V
    .locals 0

    .line 0
    return-void
.end method

.method public static resetScheduleDelay()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    sput-wide v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public static scheduleUpload(J)V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-wide v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sput-wide p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 10
    .line 11
    const-string v0, "scheduleUpload"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public static setEventConfigs(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_2

    .line 7
    .line 8
    aget-object v0, p1, v4

    .line 9
    .line 10
    invoke-static {v0}, LX/MJr;->A0Q(Ljava/nio/ByteBuffer;)LX/Nvb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance p0, LX/Mkz;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/Mkz;-><init>(LX/Nvb;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/NTE;

    .line 20
    .line 21
    const-string v3, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 22
    .line 23
    iget-object v2, v0, LX/NTE;->A00:LX/Ndg;

    .line 24
    .line 25
    iget-object v1, v0, LX/NTE;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 26
    .line 27
    new-instance v0, LX/O3p;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, LX/O3p;-><init>(LX/Ndg;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/NF5;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/O3p;->A00(LX/O3p;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v3, v1}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    const/4 v1, 0x1

    .line 48
    invoke-static {v3, v1}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    invoke-static {v2, v6, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v2, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public static setQPLConfigDirectives(Ljava/nio/ByteBuffer;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/MJr;->A0Q(Ljava/nio/ByteBuffer;)LX/Nvb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v12, -0x1

    .line 5
    .line 6
    new-instance v4, LX/Mkz;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/Mkz;-><init>(LX/Nvb;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00r;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/NTY;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/NTE;

    .line 20
    .line 21
    const-string v6, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 22
    .line 23
    iget-object v2, v0, LX/NTE;->A00:LX/Ndg;

    .line 24
    .line 25
    iget-object v1, v0, LX/NTE;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 26
    .line 27
    new-instance v0, LX/O3p;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v4}, LX/O3p;-><init>(LX/Ndg;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/NF5;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6}, LX/O3p;->A00(LX/O3p;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v5, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v1, v3, LX/NTY;->A01:LX/00r;

    .line 47
    .line 48
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Mk1;

    .line 53
    .line 54
    iget-object v0, v0, LX/Mk1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/O0j;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    const/4 v8, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, v3, LX/NTY;->A00:LX/O16;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/O16;->A02(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/O0j;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/Mk1;

    .line 88
    .line 89
    iget-object v0, v7, LX/Mk1;->A04:LX/Ntv;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Ntv;->A01()Lcom/facebook/logginginfra/falco/Identity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v9, v3, LX/O0j;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 96
    .line 97
    invoke-static {v0, v9}, LX/Mk1;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v7, LX/Mk1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, v0, LX/O0j;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    monitor-exit v7

    .line 120
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    iget-object v0, v7, LX/Mk1;->A07:LX/00r;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/P69;

    .line 132
    .line 133
    const-string v0, "Failed to transit to mature stage"

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, LX/P69;->CW8(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    iget-object v4, v7, LX/Mk1;->A00:LX/06f;

    .line 139
    .line 140
    invoke-interface {v4}, LX/06e;->nowNanos()J

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LX/Mk1;->A06:LX/00r;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/NrW;

    .line 150
    .line 151
    iget-object v7, v7, LX/Mk1;->A01:LX/NTE;

    .line 152
    .line 153
    invoke-static {v9}, LX/O0j;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :try_start_4
    iget-object v1, v0, LX/NrW;->A00:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/NM1;->A00:LX/05d;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0cz;->A01(Landroid/content/Context;LX/05d;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    new-array v0, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v10, v0, v11

    .line 170
    .line 171
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "qpl_sampling_config_v2_%s.tmp"

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v9, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    const-string v0, "Failed to create storage dir"

    .line 198
    .line 199
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_4
    new-instance v1, LX/N4Y;

    .line 205
    .line 206
    invoke-direct {v1, v2, v9, v10}, LX/N4Y;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v2, v8}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    new-instance v11, LX/Nvb;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, v11, LX/Nvb;->A00:Ljava/io/InputStream;

    .line 229
    .line 230
    iput-object v2, v11, LX/Nvb;->A01:Ljava/io/OutputStream;

    .line 231
    .line 232
    new-instance v10, LX/Mky;

    .line 233
    .line 234
    move-wide v14, v12

    .line 235
    invoke-direct/range {v10 .. v15}, LX/Mky;-><init>(LX/Nvb;JJ)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v7, LX/NTE;->A00:LX/Ndg;

    .line 239
    .line 240
    new-instance v0, LX/O0N;

    .line 241
    .line 242
    invoke-direct {v0, v1, v10}, LX/O0N;-><init>(LX/Ndg;LX/NF5;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v0, v6}, LX/O0N;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/O0N;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 262
    :catch_1
    move-exception v2

    .line 263
    const-string v1, "QPLConfig"

    .line 264
    .line 265
    const-string v0, "failed to save qpl config"

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-interface {v4}, LX/06e;->nowNanos()J

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, LX/O0j;->A04:LX/NTW;

    .line 274
    .line 275
    iget-object v0, v0, LX/NTW;->A00:LX/P6u;

    .line 276
    .line 277
    invoke-interface {v0}, LX/P6u;->size()I

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/O0j;->A03:LX/NrG;

    .line 281
    .line 282
    iget-object v0, v0, LX/NrG;->A00:LX/P7L;

    .line 283
    .line 284
    invoke-interface {v0}, LX/P7L;->size()I

    .line 285
    .line 286
    .line 287
    return-void
.end method
