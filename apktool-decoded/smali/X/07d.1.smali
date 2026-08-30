.class public final LX/07d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07d;

.field public static volatile A01:LX/07e;

.field public static volatile A02:Ljava/util/Map;

.field public static volatile A03:Z

.field public static volatile A04:Ljava/io/File;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/07d;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07d;->A00:LX/07d;

    .line 6
    .line 7
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/07d;->A02:Ljava/util/Map;

    .line 15
    .line 16
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

.method public static final A00(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/07d;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/07k;

    .line 8
    .line 9
    instance-of v0, v4, LX/07l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/0AD;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, LX/0AE;

    .line 24
    .line 25
    invoke-direct {v0, v4, p0, v1, v2}, LX/0AE;-><init>(LX/07k;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    check-cast v4, LX/07l;

    .line 32
    .line 33
    iget-boolean v5, v4, LX/07l;->A00:Z

    .line 34
    .line 35
    return v5

    .line 36
    :cond_0
    new-instance v4, LX/07l;

    .line 37
    .line 38
    invoke-direct {v4, v5}, LX/07l;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/0AD;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, LX/0AE;

    .line 48
    .line 49
    invoke-direct {v0, v4, p0, v1, v2}, LX/0AE;-><init>(LX/07k;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return v5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v8, 0x0

    .line 2
    sget-boolean v0, LX/07d;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-boolean v0, LX/07d;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, LX/07d;->A04:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/07e;

    .line 25
    .line 26
    invoke-direct {v5, v3}, LX/07e;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/07f;->A00:LX/07f;

    .line 30
    .line 31
    iget-object v7, v5, LX/07e;->A00:Ljava/io/File;

    .line 32
    .line 33
    const-string v0, "lacrima_boot_count"

    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/io/DataInputStream;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :catch_0
    :try_start_6
    move-exception v4

    .line 77
    const-string v1, "Failed to read boot count"

    .line 78
    .line 79
    const-string v0, "LacrimaExperimentsFile"

    .line 80
    .line 81
    invoke-static {v0, v1, v4}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    const/4 v1, 0x1

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v5, LX/07e;->A01:I

    .line 89
    .line 90
    iget v0, v5, LX/07e;->A01:I

    .line 91
    .line 92
    invoke-virtual {v2, v7, v0}, LX/07f;->A03(Ljava/io/File;I)V

    .line 93
    .line 94
    .line 95
    iget v0, v5, LX/07e;->A01:I

    .line 96
    .line 97
    if-le v0, v6, :cond_1

    .line 98
    .line 99
    iget-boolean v0, v5, LX/07e;->A02:Z

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iput-boolean v1, v5, LX/07e;->A02:Z

    .line 104
    .line 105
    invoke-virtual {v2, v7, v1}, LX/07f;->A04(Ljava/io/File;Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sput-object v5, LX/07d;->A01:LX/07e;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, LX/07f;->A05(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput-boolean v0, LX/07d;->A05:Z

    .line 115
    .line 116
    iget v1, v5, LX/07e;->A01:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-le v1, v6, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_2
    const/4 v4, 0x1

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v3, "CrashSafeExperimentReader"

    .line 127
    .line 128
    const-string v2, "Crash loop / poisoned (boot count: %d, poisoned: %s), using defaults"

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v1, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    iget v0, v5, LX/07e;->A01:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v8

    .line 140
    .line 141
    sget-boolean v0, LX/07d;->A05:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v4

    .line 148
    .line 149
    invoke-static {v3, v2, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 153
    .line 154
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    sget-boolean v0, LX/07d;->A05:Z

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2, v3}, LX/07f;->A02(Ljava/io/File;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    sput-object v1, LX/07d;->A02:Ljava/util/Map;

    .line 169
    .line 170
    sput-boolean v4, LX/07d;->A03:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    :cond_4
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    :cond_5
    return-void
.end method
