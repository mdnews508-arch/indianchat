.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/01s;

.field public static A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public static A0F:LX/04o;

.field public static final A0G:J


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/google/android/gms/tasks/Task;

.field public final A04:LX/015;

.field public final A05:LX/01i;

.field public final A06:LX/03o;

.field public final A07:LX/03h;

.field public final A08:LX/03g;

.field public final A09:LX/03q;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0G:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/01s;LX/015;LX/01Y;LX/01F;LX/01F;LX/01i;)V
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-static {v7}, LX/015;->A02(LX/015;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, v7, LX/015;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v4, LX/03g;

    .line 8
    .line 9
    invoke-direct {v4, v5}, LX/03g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/03h;

    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    move-object v11, v4

    .line 22
    move-object v6, v3

    .line 23
    invoke-direct/range {v6 .. v11}, LX/03h;-><init>(LX/015;LX/01F;LX/01F;LX/01i;LX/03g;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Firebase-Messaging-Task"

    .line 27
    .line 28
    new-instance v1, LX/03n;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LX/03n;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Firebase-Messaging-Init"

    .line 38
    .line 39
    new-instance v8, LX/03n;

    .line 40
    .line 41
    invoke-direct {v8, v2}, LX/03n;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    invoke-direct {v2, v6, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "Firebase-Messaging-File-Io"

    .line 51
    .line 52
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, LX/03n;

    .line 60
    .line 61
    invoke-direct {v6, v8}, LX/03n;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const-wide/16 v12, 0x1e

    .line 67
    .line 68
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v6, p0

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean v10, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z

    .line 81
    .line 82
    sput-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->A0D:LX/01s;

    .line 83
    .line 84
    iput-object v7, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/015;

    .line 85
    .line 86
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A05:LX/01i;

    .line 87
    .line 88
    new-instance v0, LX/03o;

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    invoke-direct {v0, v8, v6}, LX/03o;-><init>(LX/01Y;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03o;

    .line 96
    .line 97
    invoke-static {v7}, LX/015;->A02(LX/015;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v8, LX/03p;

    .line 103
    .line 104
    invoke-direct {v8}, LX/03p;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v8, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 108
    .line 109
    iput-object v4, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03g;

    .line 110
    .line 111
    iput-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0C:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iput-object v3, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03h;

    .line 114
    .line 115
    new-instance v0, LX/03q;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/03q;-><init>(Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A09:LX/03q;

    .line 121
    .line 122
    iput-object v2, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0B:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iput-object v9, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0A:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v7}, LX/015;->A02(LX/015;)V

    .line 127
    .line 128
    .line 129
    instance-of v0, v5, Landroid/app/Application;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    move-object v0, v5

    .line 134
    check-cast v0, Landroid/app/Application;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/16 v1, 0xe

    .line 140
    .line 141
    new-instance v0, LX/1as;

    .line 142
    .line 143
    invoke-direct {v0, v6, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "Firebase-Messaging-Topics-Io"

    .line 150
    .line 151
    new-instance v1, LX/03n;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/03n;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 157
    .line 158
    invoke-direct {v0, v11, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, LX/03t;

    .line 162
    .line 163
    move-object v8, v5

    .line 164
    move-object v9, v6

    .line 165
    move-object v10, v3

    .line 166
    move-object v11, v4

    .line 167
    move-object v12, v0

    .line 168
    invoke-direct/range {v7 .. v12}, LX/03t;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03h;LX/03g;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v0}, Lcom/google/android/gms/tasks/Tasks;->A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/03w;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A03:Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    new-instance v0, LX/040;

    .line 178
    .line 179
    invoke-direct {v0, v6}, LX/040;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    new-instance v0, LX/1as;

    .line 188
    .line 189
    invoke-direct {v0, v6, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "Context "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "FirebaseMessaging"

    .line 219
    .line 220
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/04o;
    .locals 2

    .line 0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0F:LX/04o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/04o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/04o;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0F:LX/04o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/015;

    .line 1
    .line 2
    invoke-static {p0}, LX/015;->A02(LX/015;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/015;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/015;->A04()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A02(Ljava/lang/Runnable;J)V
    .locals 4

    .line 0
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "TAG"

    .line 8
    .line 9
    new-instance v1, LX/03n;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/03n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v2, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public static declared-synchronized getInstance(LX/015;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 3

    .line 0
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p0}, LX/015;->A02(LX/015;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/015;->A02:LX/01W;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/01W;->AR5(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    const-string v0, "Firebase Messaging component is not present"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public A03()LX/04p;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A00(Landroid/content/Context;)LX/04o;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/015;

    .line 11
    .line 12
    invoke-static {v0}, LX/03g;->A01(LX/015;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v2, v4, LX/04o;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/04o;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "{"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "token"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v0, "appVersion"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v0, "timestamp"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, LX/04p;

    .line 70
    .line 71
    invoke-direct {v2, v6, v3, v0, v1}, LX/04p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    :try_start_2
    move-exception v2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Failed to parse token: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "FirebaseMessaging"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    new-instance v2, LX/04p;

    .line 102
    .line 103
    invoke-direct {v2, v3, v5, v0, v1}, LX/04p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move-object v5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_1
    :goto_1
    monitor-exit v4

    .line 108
    return-object v5

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw v0
.end method

.method public A04()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A03()LX/04p;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/03g;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v2, v8, LX/04p;->A00:J

    .line 17
    .line 18
    sget-wide v0, LX/04p;->A03:J

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v8, LX/04p;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v8, LX/04p;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/015;

    .line 41
    .line 42
    invoke-static {v0}, LX/03g;->A01(LX/015;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A09:LX/03q;

    .line 47
    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    iget-object v5, v6, LX/03q;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v2, "FirebaseMessaging"

    .line 61
    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Joining ongoing request for: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v2, "FirebaseMessaging"

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Making new request for: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03h;

    .line 118
    .line 119
    iget-object v0, v3, LX/03h;->A01:LX/015;

    .line 120
    .line 121
    invoke-static {v0}, LX/03g;->A01(LX/015;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "*"

    .line 131
    .line 132
    invoke-static {v1, v3, v2, v0}, LX/03h;->A00(Landroid/os/Bundle;LX/03h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x1

    .line 137
    new-instance v1, LX/Dg0;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/Dg0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/LQN;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LX/LQN;-><init>(LX/03h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/MB8;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0A:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v0, LX/LRQ;

    .line 154
    .line 155
    invoke-direct {v0, p0, v8, v7}, LX/LRQ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/04p;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v4, LX/03w;

    .line 159
    .line 160
    new-instance v2, LX/03w;

    .line 161
    .line 162
    invoke-direct {v2}, LX/03w;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/LQV;

    .line 166
    .line 167
    invoke-direct {v1, v0, v2, v3}, LX/LQV;-><init>(LX/MBC;LX/03w;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/03w;->A03:LX/03x;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/03x;->A01(LX/041;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LX/03w;->A01(LX/03w;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/03q;->A01:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    new-instance v0, LX/LQP;

    .line 181
    .line 182
    invoke-direct {v0, v6, v7}, LX/LQP;-><init>(LX/03q;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/03w;->A02(LX/MB8;Ljava/util/concurrent/Executor;)LX/03w;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    monitor-exit v6

    .line 193
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw v0
.end method

.method public declared-synchronized A05(J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, 0x2

    .line 2
    .line 3
    mul-long/2addr v2, p1

    .line 4
    const-wide/16 v0, 0x1e

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0G:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/04q;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, LX/04q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->A02(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized A06(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method
