.class public abstract LX/07P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/L1Y;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07P;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/07P;LX/2sf;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/07P;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Stage "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " has been initialized twice"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "BaseLacrimaConfig"

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final A01()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "activity"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, Landroid/app/ActivityManager;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 72
    .line 73
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final A02()Landroid/app/Application;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07P;->A00:Landroid/app/Application;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "application"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public abstract A03()LX/07p;
.end method

.method public abstract A04()Ljava/util/ArrayList;
.end method

.method public A05()V
    .locals 3

    .line 0
    sget-object v2, LX/2sf;->A05:LX/2sf;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/M3X;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/M3X;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/07P;->A00(LX/07P;LX/2sf;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A06()V
    .locals 6

    .line 0
    sget-object v2, LX/2sf;->A06:LX/2sf;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/M3X;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/M3X;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/07P;->A00(LX/07P;LX/2sf;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, LX/07d;->A01:LX/07e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, LX/07e;->A01:I

    .line 17
    .line 18
    iput-boolean v2, v0, LX/07e;->A02:Z

    .line 19
    .line 20
    sget-object v1, LX/07f;->A00:LX/07f;

    .line 21
    .line 22
    iget-object v0, v0, LX/07e;->A00:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/07f;->A03(Ljava/io/File;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "Failed to mark boot successful"

    .line 30
    .line 31
    const-string v0, "BaseLacrimaConfig"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/07P;->A08()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/07P;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, LX/07P;->A03()LX/07p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, LX/07d;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/07p;->A00(LX/07p;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LX/07P;->A02()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/07f;->A00:LX/07f;

    .line 82
    .line 83
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/07f;->A01(Ljava/io/File;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v0, LX/07f;->A00:LX/07f;

    .line 95
    .line 96
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/07f;->A01(Ljava/io/File;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v5, v0, 0x1

    .line 104
    .line 105
    :goto_1
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "lacrima_divergence_count"

    .line 110
    .line 111
    new-instance v4, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "lacrima_divergence_count.tmp"

    .line 117
    .line 118
    new-instance v3, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    .line 122
    .line 123
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/io/DataOutputStream;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v3, v4, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 165
    :catch_1
    :try_start_7
    move-exception v2

    .line 166
    const-string v1, "Failed to write divergence count"

    .line 167
    .line 168
    const-string v0, "LacrimaExperimentsFile"

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 174
    .line 175
    .line 176
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 177
    :catch_2
    move-exception v2

    .line 178
    const-string v1, "Staleness check failed"

    .line 179
    .line 180
    const-string v0, "BaseLacrimaConfig"

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method public final A07()V
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/L0H;->A0H:Z

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-virtual {v11}, LX/07P;->A02()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v12, LX/KsE;

    .line 10
    .line 11
    invoke-direct {v12, v0}, LX/KsE;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/Lqb;

    .line 16
    .line 17
    invoke-direct {v0, v11, v2}, LX/Lqb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v12, LX/KsE;->A08:LX/00r;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    new-instance v0, LX/Lqb;

    .line 24
    .line 25
    invoke-direct {v0, v11, v9}, LX/Lqb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v12, LX/KsE;->A0A:LX/00r;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/Lqb;

    .line 32
    .line 33
    invoke-direct {v0, v11, v1}, LX/Lqb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v12, LX/KsE;->A03:LX/00r;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/Lqb;

    .line 40
    .line 41
    invoke-direct {v0, v11, v1}, LX/Lqb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v12, LX/KsE;->A07:LX/00r;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/MDt;

    .line 66
    .line 67
    invoke-virtual {v12, v0}, LX/KsE;->A01(LX/MDt;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v11}, LX/07P;->A04()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v11}, LX/07P;->A02()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, LX/Kcr;

    .line 86
    .line 87
    invoke-direct {v6, v0}, LX/Kcr;-><init>(Landroid/app/Application;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v6, LX/Kcr;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, v6, LX/Kcr;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/MCe;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "MainAddOnConfig.processAddOns."

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-interface {v3, v12, v6}, LX/MCe;->A9Q(LX/KsE;LX/Kcr;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    move-exception v4

    .line 154
    :try_start_1
    const-string v3, "Lacrima"

    .line 155
    .line 156
    const-string v1, "Add on error: %s"

    .line 157
    .line 158
    new-array v0, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v5, v0, v2

    .line 161
    .line 162
    invoke-static {v3, v4, v1, v0}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/KvS;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    sget-object v0, LX/07Q;->A01:LX/07R;

    .line 178
    .line 179
    iput-object v0, v12, LX/KsE;->A00:LX/07R;

    .line 180
    .line 181
    iget-object v0, v12, LX/KsE;->A08:LX/00r;

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-static {}, LX/07T;->A00()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/JDf;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v12, LX/KsE;->A08:LX/00r;

    .line 195
    .line 196
    :cond_3
    iget-object v0, v12, LX/KsE;->A03:LX/00r;

    .line 197
    .line 198
    const-string v3, "0"

    .line 199
    .line 200
    const-string v1, "lacrima"

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/JDf;

    .line 210
    .line 211
    invoke-direct {v0, v3, v2}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v12, LX/KsE;->A03:LX/00r;

    .line 215
    .line 216
    :cond_4
    iget-object v0, v12, LX/KsE;->A0A:LX/00r;

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/JDf;

    .line 226
    .line 227
    invoke-direct {v0, v3, v2}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v12, LX/KsE;->A0A:LX/00r;

    .line 231
    .line 232
    :cond_5
    iget-object v0, v12, LX/KsE;->A02:LX/00r;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    const-string v0, "LacrimaConfigBuilder.setUserIdActorId not called, using 0"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/JDf;

    .line 242
    .line 243
    invoke-direct {v0, v3, v2}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v12, LX/KsE;->A02:LX/00r;

    .line 247
    .line 248
    :cond_6
    iget-object v0, v12, LX/KsE;->A01:LX/00r;

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    const-string v0, "LacrimaConfigBuilder.setUserIdActingAccountId not called, using 0"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/JDf;

    .line 258
    .line 259
    invoke-direct {v0, v3, v2}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v12, LX/KsE;->A01:LX/00r;

    .line 263
    .line 264
    :cond_7
    iget-object v0, v12, LX/KsE;->A05:LX/00r;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/JDf;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v12, LX/KsE;->A05:LX/00r;

    .line 283
    .line 284
    :cond_8
    iget-object v0, v12, LX/KsE;->A09:LX/00r;

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    new-instance v1, LX/Ihz;

    .line 289
    .line 290
    invoke-direct {v1, v12, v2}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/JDf;

    .line 294
    .line 295
    invoke-direct {v0, v1, v9}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v12, LX/KsE;->A09:LX/00r;

    .line 299
    .line 300
    :cond_9
    iget-object v0, v12, LX/KsE;->A04:LX/00r;

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    new-instance v1, LX/Ihz;

    .line 305
    .line 306
    invoke-direct {v1, v12, v9}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/JDf;

    .line 310
    .line 311
    invoke-direct {v0, v1, v9}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v12, LX/KsE;->A04:LX/00r;

    .line 315
    .line 316
    :cond_a
    iget-object v0, v12, LX/KsE;->A0C:Landroid/app/Application;

    .line 317
    .line 318
    move-object/from16 v31, v0

    .line 319
    .line 320
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 321
    .line 322
    .line 323
    iget-object v0, v12, LX/KsE;->A08:LX/00r;

    .line 324
    .line 325
    move-object/from16 v20, v0

    .line 326
    .line 327
    iget-object v0, v12, LX/KsE;->A03:LX/00r;

    .line 328
    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    iget-object v0, v12, LX/KsE;->A0A:LX/00r;

    .line 332
    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    iget-object v15, v12, LX/KsE;->A02:LX/00r;

    .line 336
    .line 337
    iget-object v14, v12, LX/KsE;->A01:LX/00r;

    .line 338
    .line 339
    iget-object v13, v12, LX/KsE;->A05:LX/00r;

    .line 340
    .line 341
    iget-object v10, v12, LX/KsE;->A0D:Ljava/util/List;

    .line 342
    .line 343
    iget-object v8, v12, LX/KsE;->A0E:Ljava/util/List;

    .line 344
    .line 345
    iget-object v7, v12, LX/KsE;->A0F:Ljava/util/List;

    .line 346
    .line 347
    iget-object v6, v12, LX/KsE;->A0G:Ljava/util/List;

    .line 348
    .line 349
    iget-object v5, v12, LX/KsE;->A09:LX/00r;

    .line 350
    .line 351
    iget-object v4, v12, LX/KsE;->A04:LX/00r;

    .line 352
    .line 353
    iget-object v3, v12, LX/KsE;->A07:LX/00r;

    .line 354
    .line 355
    iget-object v2, v12, LX/KsE;->A06:LX/00r;

    .line 356
    .line 357
    iget-boolean v1, v12, LX/KsE;->A0B:Z

    .line 358
    .line 359
    iget-object v12, v12, LX/KsE;->A00:LX/07R;

    .line 360
    .line 361
    new-instance v0, LX/L1Y;

    .line 362
    .line 363
    move-object/from16 v26, v5

    .line 364
    .line 365
    move-object/from16 v27, v4

    .line 366
    .line 367
    move-object/from16 v28, v3

    .line 368
    .line 369
    move-object/from16 v29, v2

    .line 370
    .line 371
    move/from16 v30, v1

    .line 372
    .line 373
    move-object/from16 v21, v17

    .line 374
    .line 375
    move-object/from16 v22, v16

    .line 376
    .line 377
    move-object/from16 v23, v15

    .line 378
    .line 379
    move-object/from16 v24, v14

    .line 380
    .line 381
    move-object/from16 v25, v13

    .line 382
    .line 383
    move-object/from16 v16, v10

    .line 384
    .line 385
    move-object/from16 v17, v8

    .line 386
    .line 387
    move-object/from16 v18, v7

    .line 388
    .line 389
    move-object/from16 v19, v6

    .line 390
    .line 391
    move-object v13, v0

    .line 392
    move-object/from16 v14, v31

    .line 393
    .line 394
    move-object v15, v12

    .line 395
    invoke-direct/range {v13 .. v30}, LX/L1Y;-><init>(Landroid/app/Application;LX/07R;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;Z)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v11, LX/07P;->A01:LX/L1Y;

    .line 399
    .line 400
    iget-object v2, v11, LX/07P;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    sget-object v1, LX/2sf;->A02:LX/2sf;

    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final A08()V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/07P;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/07P;->A03()LX/07p;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v9, v10, LX/07p;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-long v3, v7, v5

    .line 27
    .line 28
    const-wide/16 v1, 0x2710

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v9, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 40
    .line 41
    :try_start_1
    invoke-static {v10}, LX/07p;->A00(LX/07p;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    sget-object v7, LX/07f;->A00:LX/07f;

    .line 52
    .line 53
    iget-object v6, v10, LX/07p;->A00:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, LX/07f;->A02(Ljava/io/File;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "lacrima"

    .line 66
    .line 67
    new-instance v8, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v8, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v5, "LacrimaExperimentsFile"

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "Failed to create experiments directory"

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v7, v6}, LX/07f;->A05(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v7, v6, v0}, LX/07f;->A04(Ljava/io/File;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v0, "experiments.bin.lock"

    .line 103
    .line 104
    new-instance v1, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 110
    :try_start_2
    const-string v0, "rw"

    .line 111
    .line 112
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 131
    :cond_3
    :try_start_5
    invoke-static {v8, v9}, LX/07f;->A00(Ljava/io/File;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 135
    .line 136
    .line 137
    :catch_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 141
    :catch_2
    move-exception v2

    .line 142
    move-object v1, v4

    .line 143
    move-object v4, v3

    .line 144
    goto :goto_1

    .line 145
    :catch_3
    move-exception v2

    .line 146
    move-object v1, v4

    .line 147
    :goto_1
    :try_start_8
    const-string v0, "Failed to acquire file lock; falling back to unlocked write"

    .line 148
    .line 149
    invoke-static {v5, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, LX/07f;->A00(Ljava/io/File;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 156
    .line 157
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 158
    .line 159
    .line 160
    :catch_4
    :cond_4
    if-eqz v4, :cond_1

    .line 161
    .line 162
    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_2
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v1

    .line 172
    goto :goto_3

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :goto_3
    if-eqz v4, :cond_5

    .line 175
    .line 176
    :try_start_b
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 177
    .line 178
    .line 179
    :catch_5
    :cond_5
    if-eqz v3, :cond_6

    .line 180
    .line 181
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 182
    .line 183
    .line 184
    :catch_6
    :cond_6
    :goto_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 185
    :catch_7
    :try_start_e
    move-exception v2

    .line 186
    const-string v1, "Failed to sync from MobileConfig"

    .line 187
    .line 188
    const-string v0, "CrashSafeExperimentWriter"

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 194
    :catch_8
    move-exception v2

    .line 195
    const-string v1, "Failed to sync crash-safe experiments"

    .line 196
    .line 197
    const-string v0, "BaseLacrimaConfig"

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method
