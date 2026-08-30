.class public abstract LX/004;
.super LX/002;
.source ""

# interfaces
.implements LX/003;


# static fields
.field public static final appStartStat:LX/008;


# instance fields
.field public volatile allowAppDirCaching:Z

.field public appShellDelegate:Lcom/indianchat/app/shell/ApplicationLike;

.field public volatile cacheDir:Ljava/io/File;

.field public volatile externalCacheDir:Ljava/io/File;

.field public fileSystemInterceptingContextWrapper:LX/00J;

.field public volatile filesDir:Ljava/io/File;

.field public volatile isUltralightReady:Z

.field public originalAppContext:Landroid/content/Context;

.field public volatile waResourcesWrapper:LX/00Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/006;

    .line 5
    .line 6
    invoke-direct {v1}, LX/006;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/006;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/008;->A04:LX/008;

    .line 17
    .line 18
    sput-object v0, LX/004;->appStartStat:LX/008;

    .line 19
    .line 20
    return-void
.end method

.method private configureCrashLogging(Landroid/content/Context;LX/00A;)V
    .locals 1

    .line 0
    new-instance v0, LX/00B;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/00B;-><init>(Landroid/content/Context;LX/004;LX/00A;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getSharedPreferencesConfig(Ljava/lang/String;)LX/00G;
    .locals 4

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00D;

    .line 7
    .line 8
    sget-object v0, LX/00E;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.indianchat_preferences_light"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 25
    .line 26
    const/16 v1, 0x3cac

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/00G;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1, v2}, LX/00G;-><init>(ZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {}, LX/00H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/004;->originalAppContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/001;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/00I;->A02(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-object p1, p0, LX/004;->originalAppContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/00J;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/00J;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00J;

    .line 27
    .line 28
    const-class v2, LX/00J;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v1, LX/00J;->A03:LX/00g;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    sput-object v0, LX/00J;->A04:LX/00J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit v2

    .line 38
    iget-object v0, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00J;

    .line 39
    .line 40
    invoke-super {p0, v0}, LX/001;->attachBaseContext(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sget-boolean v0, LX/00K;->A00:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/00K;->A03:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00J;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/00A;

    .line 59
    .line 60
    invoke-direct {v3, v1}, LX/009;-><init>(LX/00J;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-boolean v0, Lcom/indianchat/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 66
    .line 67
    invoke-virtual {v3}, LX/00A;->A05()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Logs"

    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/indianchat/infra/logging/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "log application context already assigned"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    const-string/jumbo v1, "indianchat.log"

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/indianchat/infra/logging/Log;->logFile:Ljava/io/File;

    .line 104
    .line 105
    const-string/jumbo v1, "indianchat.tmp"

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/indianchat/infra/logging/Log;->logTempFile:Ljava/io/File;

    .line 114
    .line 115
    sget-object v0, Lcom/indianchat/infra/logging/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    sput v0, Lcom/indianchat/infra/logging/Log;->level:I

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "==== logfile version="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "2.26.34.73"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " level="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "===="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "LL_I "

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/00O;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/UXLog;->initialize(LX/00N;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p0, v3}, LX/004;->configureCrashLogging(Landroid/content/Context;LX/00A;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, LX/00I;->A02(Landroid/app/Application;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, LX/004;->appStartStat:LX/008;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, v2, LX/008;->A00:J

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "AbstractAppShell/attachBaseContext/complete/"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sub-long/2addr v0, v4

    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " uptime "

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :catchall_1
    move-exception v1

    .line 225
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    throw v1
.end method

.method public abstract createAppShellDelegate(LX/004;LX/008;)Lcom/indianchat/app/shell/ApplicationLike;
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/004;->originalAppContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {}, LX/00H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/004;->allowAppDirCaching:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/004;->cacheDir:Ljava/io/File;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/004;->cacheDir:Ljava/io/File;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/004;->cacheDir:Ljava/io/File;

    .line 31
    .line 32
    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {}, LX/00H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/004;->allowAppDirCaching:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/004;->externalCacheDir:Ljava/io/File;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/004;->externalCacheDir:Ljava/io/File;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/004;->externalCacheDir:Ljava/io/File;

    .line 31
    .line 32
    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {}, LX/00H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/004;->allowAppDirCaching:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/004;->filesDir:Ljava/io/File;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/004;->filesDir:Ljava/io/File;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/004;->filesDir:Ljava/io/File;

    .line 31
    .line 32
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    invoke-static {}, LX/00H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, LX/00K;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/00Q;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/00Q;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/00Q;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/00Q;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LX/004;->waResourcesWrapper:LX/00Q;

    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, LX/00Q;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/00Q;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_4
    :goto_1
    iget-object v0, p0, LX/004;->waResourcesWrapper:LX/00Q;

    .line 67
    .line 68
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 5

    .line 0
    invoke-static {}, LX/00H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/004;->isUltralightReady:Z

    .line 12
    .line 13
    const-class v2, LX/00R;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    :try_start_0
    sget-object v0, LX/00R;->A08:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x66

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/00R;

    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/004;->getSharedPreferencesConfig(Ljava/lang/String;)LX/00G;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    monitor-enter v4

    .line 45
    :try_start_1
    iget-object v2, v4, LX/00R;->A05:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v4, LX/00R;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4, v0, p1}, LX/00R;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v4, v1, p1, v0}, LX/00R;->A00(LX/00G;LX/00R;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_4
    monitor-exit v4

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_0
    :try_start_2
    sget-object v0, LX/00R;->A08:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    throw v0

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    throw v0

    .line 89
    :goto_1
    monitor-exit v2

    .line 90
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    throw v0
.end method

.method public getWorkManagerConfiguration()LX/00T;
    .locals 1

    .line 0
    const/16 v0, 0x13cf

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00T;

    .line 7
    .line 8
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/001;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/004;->appShellDelegate:Lcom/indianchat/app/shell/ApplicationLike;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/indianchat/app/shell/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/001;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00H;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/004;->appStartStat:LX/008;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, LX/004;->createAppShellDelegate(LX/004;LX/008;)Lcom/indianchat/app/shell/ApplicationLike;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/004;->appShellDelegate:Lcom/indianchat/app/shell/ApplicationLike;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/indianchat/app/shell/ApplicationLike;->onCreate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00V;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/00W;

    .line 40
    .line 41
    new-instance v0, LX/00a;

    .line 42
    .line 43
    invoke-direct {v0, v7}, LX/00a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/1Z8;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/1Z8;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v6, LX/00W;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    invoke-virtual {v6}, LX/00W;->A02()LX/00X;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/00a;

    .line 63
    .line 64
    iget-object v0, v0, LX/00a;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v6, LX/00W;->A02:LX/06u;

    .line 73
    .line 74
    iget-object v3, v0, LX/06u;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/00X;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, LX/00W;->A02()LX/00X;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v6}, LX/00W;->A01(LX/00X;LX/00W;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit v4

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, LX/1Z8;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/00X;

    .line 102
    .line 103
    monitor-enter v4

    .line 104
    :try_start_1
    invoke-virtual {v6}, LX/00W;->A02()LX/00X;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/00a;

    .line 109
    .line 110
    iget-object v0, v0, LX/00a;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, LX/00W;->A02()LX/00X;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/00X;

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_2
    invoke-static {v2, v6}, LX/00W;->A01(LX/00X;LX/00W;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v4

    .line 135
    :cond_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :try_start_2
    invoke-virtual {v6}, LX/00W;->A02()LX/00X;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v4

    .line 149
    :goto_1
    invoke-virtual {p0}, LX/004;->onCreateWithUltralightReady()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v4

    .line 155
    throw v0
.end method

.method public onCreateWithUltralightReady()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/004;->isUltralightReady:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/004;->fileSystemInterceptingContextWrapper:LX/00J;

    .line 4
    .line 5
    iput-boolean v1, v0, LX/00J;->A02:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/004;->allowAppDirCaching:Z

    .line 8
    .line 9
    sget-object v0, LX/004;->appStartStat:LX/008;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, LX/004;->createAppShellDelegate(LX/004;LX/008;)Lcom/indianchat/app/shell/ApplicationLike;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/004;->appShellDelegate:Lcom/indianchat/app/shell/ApplicationLike;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/indianchat/app/shell/ApplicationLike;->onCreate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 536870912
    invoke-static {}, LX/00H;->A00()Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-static {p1}, LX/00b;->A02(Landroid/content/Intent;)V

    .line 536870919
    .line 536870920
    .line 536870921
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/00H;->A00()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/00b;->A02(Landroid/content/Intent;)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {}, LX/00H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/00b;->A02(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/002;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 536870912
    invoke-static {}, LX/00H;->A00()Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-static {p1}, LX/00b;->A02(Landroid/content/Intent;)V

    .line 536870919
    .line 536870920
    .line 536870921
    :cond_0
    invoke-super/range {p0 .. p9}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/00H;->A00()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/00b;->A02(Landroid/content/Intent;)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1073741824
    invoke-static {}, LX/00H;->A00()Z

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result v0

    .line 1073741828
    if-nez v0, :cond_0

    .line 1073741829
    .line 1073741830
    invoke-static {p1}, LX/00b;->A02(Landroid/content/Intent;)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {}, LX/00H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/00b;->A02(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 805306368
    invoke-static {}, LX/00H;->A00()Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-nez v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-static {p1}, LX/00b;->A02(Landroid/content/Intent;)V

    .line 805306375
    .line 805306376
    .line 805306377
    :cond_0
    invoke-super/range {p0 .. p8}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1342177280
    invoke-static {}, LX/00H;->A00()Z

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result v0

    .line 1342177284
    if-nez v0, :cond_0

    .line 1342177285
    .line 1342177286
    invoke-static {p1}, LX/00b;->A02(Landroid/content/Intent;)V

    .line 1342177287
    .line 1342177288
    .line 1342177289
    :cond_0
    invoke-super/range {p0 .. p8}, LX/002;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1342177290
    .line 1342177291
    .line 1342177292
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {}, LX/00H;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, LX/00b;->A03(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
