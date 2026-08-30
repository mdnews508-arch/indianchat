.class public final LX/KsW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K6H;->A01:LX/K6H;

    .line 1
    .line 2
    sput-object v0, LX/KsW;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KsW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, LX/KsW;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "mlkit_docscan_ui_client"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, p2, v0}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.google.android.gms"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "content"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/Kp6;->A02:LX/Kp6;

    .line 63
    .line 64
    :goto_0
    invoke-static {v3, p1, v0}, LX/Kvx;->A00(Landroid/content/Context;Landroid/net/Uri;LX/Kp6;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, LX/Kp6;->A04:LX/Kp6;

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    :try_start_1
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    .line 78
    :try_start_2
    new-array v2, v0, [B

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 128
    :catch_0
    move-exception v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Failed to save file to local: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x6

    .line 140
    const-string v1, "ResultHelper"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object v6
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/KsW;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v2, LX/JNv;->A00:LX/KYT;

    .line 5
    .line 6
    sget-object v1, LX/MF4;->A00:LX/LKj;

    .line 7
    .line 8
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 9
    .line 10
    new-instance v4, LX/JNv;

    .line 11
    .line 12
    invoke-direct {v4, v3, v1, v2, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [LX/JSV;

    .line 21
    .line 22
    sget-object v1, LX/KTB;->A04:LX/JSV;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iput-object v2, v3, LX/Kwy;->A03:[LX/JSV;

    .line 28
    .line 29
    new-instance v0, LX/LLN;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/LLN;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/Kwy;->A01:LX/MAG;

    .line 35
    .line 36
    const/16 v0, 0x5f11

    .line 37
    .line 38
    invoke-static {v4, v3, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    const-string v2, "Failed to cleanup GMS Core cache"

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    const-string v1, "ResultHelper"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
