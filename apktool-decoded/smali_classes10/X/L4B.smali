.class public final LX/L4B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/M5X;

.field public final synthetic A03:LX/M5G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/M5G;

    .line 1
    .line 2
    return-void
.end method

.method public constructor <init>(LX/M5G;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x10
        }
        names = {
            "this$0",
            "callback",
            "userExecutor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L4B;->A03:LX/M5G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/M5X;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/M5X;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/L4B;->A02:LX/M5X;

    .line 11
    .line 12
    invoke-static {p1}, LX/M5G;->A1I(LX/M5G;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p3, p0, LX/L4B;->A01:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/L4B;->A00:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/Lq4;

    .line 25
    .line 26
    invoke-direct {v0, p3}, LX/Lq4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/L4B;->A01:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, LX/L4B;->A00:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    goto :goto_0
.end method

.method private A00()LX/KkO;
    .locals 43

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/L4B;->A03:LX/M5G;

    .line 3
    .line 4
    invoke-static {v0}, LX/M5G;->A0M(LX/M5G;)LX/M5c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v1, LX/L4B;->A03:LX/M5G;

    .line 12
    .line 13
    invoke-static {v2}, LX/M5G;->A0M(LX/M5G;)LX/M5c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, v1, LX/L4B;->A03:LX/M5G;

    .line 22
    .line 23
    invoke-static {v2}, LX/M5G;->A0M(LX/M5G;)LX/M5c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    iget-object v2, v1, LX/L4B;->A03:LX/M5G;

    .line 32
    .line 33
    invoke-static {v2}, LX/M5G;->A0M(LX/M5G;)LX/M5c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget-object v2, v1, LX/L4B;->A03:LX/M5G;

    .line 42
    .line 43
    invoke-static {v2}, LX/M5G;->A0M(LX/M5G;)LX/M5c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    const-wide/16 v13, -0x1

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    move-wide v7, v5

    .line 58
    move-wide v9, v5

    .line 59
    :goto_1
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-wide v11, v5

    .line 62
    move-wide v13, v5

    .line 63
    :cond_0
    :goto_2
    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    iget-object v2, v1, LX/L4B;->A03:LX/M5G;

    .line 72
    .line 73
    invoke-static {v2}, LX/M5G;->A0C(LX/M5G;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v2, 0x6

    .line 82
    if-eq v3, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    if-eq v3, v2, :cond_2

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    if-ne v3, v2, :cond_7

    .line 90
    .line 91
    sget-object v21, LX/02S;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_3
    new-instance v6, LX/KkO;

    .line 94
    .line 95
    iget-object v2, v1, LX/L4B;->A03:LX/M5G;

    .line 96
    .line 97
    invoke-static {v2}, LX/M5G;->A01(LX/M5G;)I

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    iget-object v2, v1, LX/L4B;->A03:LX/M5G;

    .line 102
    .line 103
    invoke-static {v2}, LX/M5G;->A02(LX/M5G;)I

    .line 104
    .line 105
    .line 106
    move-result v23

    .line 107
    iget-object v2, v1, LX/L4B;->A03:LX/M5G;

    .line 108
    .line 109
    invoke-static {v2}, LX/M5G;->A0L(LX/M5G;)LX/M5U;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    :goto_4
    iget-object v1, v1, LX/L4B;->A03:LX/M5G;

    .line 116
    .line 117
    invoke-static {v1}, LX/M5G;->A1J(LX/M5G;)Z

    .line 118
    .line 119
    .line 120
    move-result v26

    .line 121
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 122
    .line 123
    .line 124
    move-result v27

    .line 125
    sget-object v31, LX/02S;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v33

    .line 131
    sget-object v34, LX/K53;->A02:LX/K53;

    .line 132
    .line 133
    const-wide/16 v39, -0x1

    .line 134
    .line 135
    const-wide/16 v41, -0x1

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const-wide/16 v35, -0x1

    .line 152
    .line 153
    const-wide/16 v37, -0x1

    .line 154
    .line 155
    move/from16 v24, v0

    .line 156
    .line 157
    invoke-direct/range {v6 .. v42}, LX/KkO;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLjava/lang/Integer;IIIZZIIIILjava/lang/Integer;ZLjava/lang/String;LX/K53;JJJJ)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_1
    iget-object v0, v1, LX/L4B;->A03:LX/M5G;

    .line 162
    .line 163
    invoke-static {v0}, LX/M5G;->A0L(LX/M5G;)LX/M5U;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/M5U;->A0H()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    sget-object v21, LX/02S;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-static {v4}, LX/M5G;->A06(Ljava/util/Map;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    const-string v3, "Content-Length"

    .line 183
    .line 184
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, LX/M5G;->A04(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_5
    iget-object v2, v1, LX/L4B;->A03:LX/M5G;

    .line 209
    .line 210
    invoke-static {v2}, LX/M5G;->A0B(LX/M5G;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/M5G;->A05(Ljava/util/Map;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    move-wide v9, v13

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v18, ""

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v0, "Internal Cronet error: attempted to report metrics but current state ("

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ") is not a done state!"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2
.end method

.method private A01()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/L4B;->A03:LX/M5G;

    .line 8
    .line 9
    new-instance v1, LX/Ljd;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/Ljd;-><init>(LX/L4B;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "maybeReportMetrics"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/M5G;->A0z(LX/M5G;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic A02()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 1
    .line 2
    invoke-static {v0}, LX/M5G;->A0D(LX/M5G;)LX/KjB;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 7
    .line 8
    invoke-static {v0}, LX/M5G;->A00(LX/M5G;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v1, v0

    .line 13
    invoke-direct {p0}, LX/L4B;->A00()LX/KkO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/KjB;->A09(JLX/KkO;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-static {}, LX/M5G;->A08()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Error while trying to log CronetTrafficInfo: "

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private synthetic A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 1
    .line 2
    invoke-static {v0}, LX/M5G;->A0C(LX/M5G;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/L4B;->A02:LX/M5X;

    .line 15
    .line 16
    iget-object v1, p0, LX/L4B;->A03:LX/M5G;

    .line 17
    .line 18
    invoke-static {v1}, LX/M5G;->A0M(LX/M5G;)LX/M5c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic A04(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " running callback"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, LX/LhW;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    throw v1

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LhW;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic A05(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " running callback"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, LX/LhW;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    throw v1

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LhW;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private synthetic A06(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/L4B;->A02:LX/M5X;

    .line 1
    .line 2
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    iget-object v1, p0, LX/L4B;->A03:LX/M5G;

    .line 10
    .line 11
    const-string v0, "onCanceled"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/M5G;->A12(LX/M5G;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, LX/L4B;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 20
    .line 21
    invoke-static {v0}, LX/M5G;->A0E(LX/M5G;)LX/M5e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/M5e;->A09()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic A07(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/L4B;->A02:LX/M5X;

    .line 1
    .line 2
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    iget-object v1, p0, LX/L4B;->A03:LX/M5G;

    .line 10
    .line 11
    const-string v0, "onSucceded"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/M5G;->A12(LX/M5G;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, LX/L4B;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 20
    .line 21
    invoke-static {v0}, LX/M5G;->A0E(LX/M5G;)LX/M5e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/M5e;->A09()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic A08(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4B;->A02:LX/M5X;

    .line 1
    .line 2
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic A09(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 1
    .line 2
    invoke-static {v0}, LX/M5G;->A0C(LX/M5G;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/L4B;->A02:LX/M5X;

    .line 15
    .line 16
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic A0A(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/L4B;->A02:LX/M5X;

    .line 1
    .line 2
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    iget-object v1, p0, LX/L4B;->A03:LX/M5G;

    .line 10
    .line 11
    const-string v0, "onFailed"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/M5G;->A12(LX/M5G;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, LX/L4B;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 20
    .line 21
    invoke-static {v0}, LX/M5G;->A0E(LX/M5G;)LX/M5e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/M5e;->A09()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A0B(LX/L4B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L4B;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0C(LX/L4B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L4B;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0D(LX/L4B;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L4B;->A07(Lorg/chromium/net/UrlResponseInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0E(LX/L4B;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L4B;->A06(Lorg/chromium/net/UrlResponseInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0F(LX/L4B;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/L4B;->A08(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0G(LX/L4B;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/L4B;->A09(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0H(LX/L4B;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/L4B;->A0A(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0I(LX/M5Y;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 2

    .line 0
    new-instance v1, LX/LuV;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/LuV;-><init>(LX/L4B;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "onResponseStarted"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/L4B;->A0R(LX/MCO;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0K(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v1, p0, LX/L4B;->A00:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/Llo;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, LX/Llo;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw v1
.end method

.method public A0L(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v1, p0, LX/L4B;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/Llq;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, LX/Llq;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw v1
.end method

.method public A0M(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 1
    .line 2
    invoke-static {v0}, LX/M5G;->A0v(LX/M5G;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Llr;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX/Llr;-><init>(LX/L4B;Lorg/chromium/net/UrlResponseInfo;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCanceled"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/L4B;->A0L(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0N(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 0
    new-instance v1, LX/Lln;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Lln;-><init>(LX/L4B;Lorg/chromium/net/UrlResponseInfo;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "onSucceeded"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/L4B;->A0L(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0O(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "info",
            "newLocationUrl"
        }
    .end annotation

    .line 0
    new-instance v1, LX/Lua;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/Lua;-><init>(LX/L4B;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "onRedirectReceived"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/L4B;->A0R(LX/MCO;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0P(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "info",
            "byteBuffer"
        }
    .end annotation

    .line 0
    new-instance v1, LX/LuZ;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/LuZ;-><init>(LX/L4B;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "onReadCompleted"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/L4B;->A0R(LX/MCO;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0Q(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "urlResponseInfo",
            "e"
        }
    .end annotation

    .line 0
    const-string v2, "onFailed"

    .line 1
    .line 2
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 3
    .line 4
    invoke-static {v0}, LX/M5G;->A0v(LX/M5G;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/LmK;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LX/LmK;-><init>(LX/L4B;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v1, v2}, LX/L4B;->A0L(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v0, p0, LX/L4B;->A00:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, LX/L4B;->A0K(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public A0R(LX/MCO;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/L4B;->A03:LX/M5G;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M5G;->A0J(LX/M5G;LX/MCO;)LX/Llk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, LX/L4B;->A0L(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    iget-object v2, p0, LX/L4B;->A03:LX/M5G;

    .line 12
    .line 13
    new-instance v1, LX/M57;

    .line 14
    .line 15
    const-string v0, "Exception posting task to executor"

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LX/M57;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LX/M5G;->A16(LX/M5G;Lorg/chromium/net/CronetException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public A0S(LX/M5Y;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "listener",
            "status"
        }
    .end annotation

    .line 0
    new-instance v1, LX/Llp;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/Llp;-><init>(LX/M5Y;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "sendStatus"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/L4B;->A0L(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
