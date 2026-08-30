.class public LX/LIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;
.implements LX/M6u;


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:LX/Kxy;

.field public A01:LX/M9i;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/KeV;

.field public final A07:LX/MEB;

.field public final A08:LX/L1i;

.field public final A09:LX/LHE;

.field public final A0A:LX/KmA;

.field public final A0B:LX/KIA;

.field public final A0C:LX/KTp;

.field public final A0D:LX/KTq;

.field public final A0E:LX/KxJ;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:LX/Kdn;

.field public final A0I:LX/KTn;

.field public final A0J:LX/KTo;

.field public final A0K:LX/KTr;

.field public final A0L:LX/KTs;

.field public final A0M:LX/LnL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LIL;->A0N:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/KeV;LX/Kdn;LX/L1i;LX/M9i;LX/M9j;LX/KmA;LX/KIA;LX/KxJ;LX/LnL;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/KTn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KTn;-><init>(LX/LIL;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LIL;->A0I:LX/KTn;

    .line 10
    .line 11
    new-instance v0, LX/LGR;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/LGR;-><init>(LX/LIL;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LIL;->A07:LX/MEB;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LIL;->A0F:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LX/KTo;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KTo;-><init>(LX/LIL;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LIL;->A0J:LX/KTo;

    .line 30
    .line 31
    new-instance v0, LX/KTp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KTp;-><init>(LX/LIL;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/LIL;->A0C:LX/KTp;

    .line 37
    .line 38
    new-instance v0, LX/KTq;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/KTq;-><init>(LX/LIL;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/LIL;->A0D:LX/KTq;

    .line 44
    .line 45
    new-instance v0, LX/KTr;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/KTr;-><init>(LX/LIL;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/LIL;->A0K:LX/KTr;

    .line 51
    .line 52
    new-instance v0, LX/KTs;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/KTs;-><init>(LX/LIL;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/LIL;->A0L:LX/KTs;

    .line 58
    .line 59
    iput-object p1, p0, LX/LIL;->A05:Landroid/app/Application;

    .line 60
    .line 61
    iput-object p9, p0, LX/LIL;->A0E:LX/KxJ;

    .line 62
    .line 63
    iput-object p4, p0, LX/LIL;->A08:LX/L1i;

    .line 64
    .line 65
    iput-object p2, p0, LX/LIL;->A06:LX/KeV;

    .line 66
    .line 67
    iput-object p3, p0, LX/LIL;->A0H:LX/Kdn;

    .line 68
    .line 69
    iput-object p5, p0, LX/LIL;->A01:LX/M9i;

    .line 70
    .line 71
    iput-object p10, p0, LX/LIL;->A0M:LX/LnL;

    .line 72
    .line 73
    iput-object p7, p0, LX/LIL;->A0A:LX/KmA;

    .line 74
    .line 75
    iput-boolean v1, p0, LX/LIL;->A0G:Z

    .line 76
    .line 77
    iput-object p8, p0, LX/LIL;->A0B:LX/KIA;

    .line 78
    .line 79
    iget-object v1, p9, LX/KxJ;->A04:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v1}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/LHE;

    .line 85
    .line 86
    invoke-direct {v0, p3, p6, p10, v1}, LX/LHE;-><init>(LX/Kdn;LX/M9j;LX/LnL;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/LIL;->A09:LX/LHE;

    .line 90
    .line 91
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/LIL;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p1, LX/LIL;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/LIL;->A0E:LX/KxJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/KxJ;->A04:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v1}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "first_intent.txt"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    :cond_0
    :goto_1
    iget-object p0, p1, LX/LIL;->A00:LX/Kxy;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v4, p0, LX/Kxy;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0xa7

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v3, v1}, LX/Kxy;->A01(IILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Kxy;->A01:LX/KdK;

    .line 74
    .line 75
    iget-object v2, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 76
    .line 77
    const/16 v1, 0x30

    .line 78
    .line 79
    const/16 v0, 0xb2

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/J28;->A1D(LX/Kxy;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v4

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p1, LX/LIL;->A02:Z

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/LIL;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, v0, v1}, LX/LIL;->A02(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0
.end method


# virtual methods
.method public A02(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/LIL;->A00:LX/Kxy;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "lacrima"

    .line 7
    .line 8
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v3, v4, LX/LIL;->A08:LX/L1i;

    .line 15
    .line 16
    sget-object v9, LX/K40;->A01:LX/K40;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/L1i;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v8, LX/K40;->A02:LX/K40;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/L1i;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/LIL;->A0A:LX/KmA;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v6, v4, LX/LIL;->A06:LX/KeV;

    .line 45
    .line 46
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    iget-boolean v0, v6, LX/KeV;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v5, LX/02S;->A15:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/KIP;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, LX/KIP;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v1, v2, LX/KIP;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v0, v2, LX/KIP;->A04:Z

    .line 65
    .line 66
    iput-boolean v0, v2, LX/KIP;->A03:Z

    .line 67
    .line 68
    iput-object v1, v2, LX/KIP;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v6, LX/KeV;->A03:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v0, v6, LX/KeV;->A08:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/KIP;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iput-object v5, v2, LX/KIP;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v1, LX/KIP;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v2, LX/KIP;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    instance-of v0, v5, Landroid/app/Activity;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    instance-of v0, v5, Landroid/app/Service;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    iput-object v0, v2, LX/KIP;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/KIP;->A04:Z

    .line 111
    .line 112
    iput-boolean v0, v2, LX/KIP;->A04:Z

    .line 113
    .line 114
    iget-boolean v0, v1, LX/KIP;->A03:Z

    .line 115
    .line 116
    iput-boolean v0, v2, LX/KIP;->A03:Z

    .line 117
    .line 118
    iget-boolean v0, v1, LX/KIP;->A05:Z

    .line 119
    .line 120
    iput-boolean v0, v2, LX/KIP;->A05:Z

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v5, LX/02S;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, v6, LX/KeV;->A08:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/KIP;

    .line 152
    .line 153
    iget-object v1, v0, LX/KIP;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v0, v2, LX/KIP;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gez v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/KIP;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/KIP;

    .line 174
    .line 175
    iget-object v0, v0, LX/KIP;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v0, v2, LX/KIP;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v1, v2, LX/KIP;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v0, v1, Landroid/app/Activity;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    instance-of v0, v1, Landroid/app/Service;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    iput-object v0, v2, LX/KIP;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/KIP;

    .line 200
    .line 201
    iget-boolean v0, v0, LX/KIP;->A04:Z

    .line 202
    .line 203
    iput-boolean v0, v2, LX/KIP;->A04:Z

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/KIP;

    .line 210
    .line 211
    iget-boolean v0, v0, LX/KIP;->A03:Z

    .line 212
    .line 213
    iput-boolean v0, v2, LX/KIP;->A03:Z

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/KIP;

    .line 220
    .line 221
    iget-boolean v0, v0, LX/KIP;->A05:Z

    .line 222
    .line 223
    iput-boolean v0, v2, LX/KIP;->A05:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 231
    :cond_8
    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 232
    monitor-exit v4

    .line 233
    iget-object v1, v2, LX/KIP;->A02:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v0, v4, LX/LIL;->A0H:LX/Kdn;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/Kdn;->A00(Ljava/lang/String;)C

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    :goto_5
    iget-object v0, v2, LX/KIP;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/LIL;->A04:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v0, 0x18

    .line 256
    .line 257
    if-lt v1, v0, :cond_9

    .line 258
    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, LX/Kkd;->A00(Landroid/app/Activity;)Z

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    invoke-static/range {p1 .. p1}, LX/Kkd;->A01(Landroid/app/Activity;)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    const/16 v19, 0x1

    .line 270
    .line 271
    :goto_6
    iget-object v10, v4, LX/LIL;->A00:LX/Kxy;

    .line 272
    .line 273
    iget-object v11, v2, LX/KIP;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    move-object/from16 v5, p2

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    const/16 v16, 0x33

    .line 285
    .line 286
    :goto_7
    monitor-enter v6

    .line 287
    goto :goto_8

    .line 288
    :pswitch_0
    const/16 v16, 0x31

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :pswitch_1
    const/16 v16, 0x32

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    const/16 v15, 0x20

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_8
    :try_start_3
    iget v0, v6, LX/KeV;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    .line 306
    monitor-exit v6

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    monitor-enter v6

    .line 312
    :try_start_4
    iget-object v7, v6, LX/KeV;->A07:Ljava/util/List;

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    monitor-exit v6

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object/from16 v14, p3

    .line 333
    .line 334
    move/from16 v17, p4

    .line 335
    .line 336
    invoke-static/range {v10 .. v21}, LX/Kxy;->A00(LX/Kxy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x1d

    .line 340
    .line 341
    if-lt v1, v0, :cond_b

    .line 342
    .line 343
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    :cond_b
    iget-object v0, v2, LX/KIP;->A00:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v0}, LX/KK7;->A00(Ljava/lang/Integer;)C

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/Kko;->A00(C)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v0, v4, LX/LIL;->A09:LX/LHE;

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/LHE;->Bko(Z)V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v0, v4, LX/LIL;->A01:LX/M9i;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-interface {v0, v1}, LX/M9i;->Bko(Z)V

    .line 381
    .line 382
    .line 383
    :cond_d
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0, v9, v4}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0, v8, v4}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    throw v0

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 399
    throw v0

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 402
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 405
    throw v0

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIL;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/LIL;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, LX/LIL;->A09:LX/LHE;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/J29;->A0q(LX/LHE;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_1
    monitor-exit v1

    .line 30
    :cond_2
    iget-object v1, p0, LX/LIL;->A00:LX/Kxy;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/Kxy;->A05(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
.end method

.method public Akh()LX/KIA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIL;->A0B:LX/KIA;

    .line 1
    .line 2
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A05:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v2, p0, LX/LIL;->A0F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/LIL;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v8, p0, LX/LIL;->A03:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/LIL;->A0E:LX/KxJ;

    .line 13
    .line 14
    iget-object v1, v0, LX/KxJ;->A02:LX/Kxy;

    .line 15
    .line 16
    invoke-static {v1}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LIL;->A00:LX/Kxy;

    .line 20
    .line 21
    sget-object v0, LX/K4y;->A0A:LX/K4y;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Kxy;->A04(LX/K4y;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    iget-object v3, p0, LX/LIL;->A09:LX/LHE;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_1
    iget-object v7, v3, LX/LHE;->A04:LX/L1C;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v3, LX/LHE;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-boolean v8, v3, LX/LHE;->A07:Z

    .line 41
    .line 42
    iput-boolean v8, v3, LX/LHE;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :try_start_2
    iget-object v6, v7, LX/L1C;->A09:Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-byte v0, v7, LX/L1C;->A05:B

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget v4, v7, LX/L1C;->A07:I

    .line 59
    .line 60
    int-to-short v0, v4

    .line 61
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v6, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, LX/L1C;->A08:LX/KTh;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v0, 0x1000

    .line 85
    .line 86
    sub-int/2addr v0, v4

    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iput-boolean v8, v7, LX/L1C;->A03:Z

    .line 96
    .line 97
    iput-wide v1, v3, LX/LHE;->A03:J

    .line 98
    .line 99
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :try_start_3
    invoke-static {}, LX/KvS;->A01()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Exception on start"

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/LHE;->A01(LX/LHE;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v2, v3, LX/LHE;->A0B:LX/LnL;

    .line 110
    .line 111
    iget-object v0, v3, LX/LHE;->A08:LX/KTf;

    .line 112
    .line 113
    iget-object v1, v2, LX/LnL;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    iput-object v0, v2, LX/LnL;->A01:LX/KTf;

    .line 117
    .line 118
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :try_start_5
    iget-object v1, v3, LX/LHE;->A09:LX/KTg;

    .line 120
    .line 121
    sget-object v0, LX/KSm;->A04:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :catchall_0
    :try_start_6
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    throw v1

    .line 133
    :cond_2
    :goto_1
    monitor-exit v3

    .line 134
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v1, 0x1d

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-lt v2, v1, :cond_4

    .line 140
    .line 141
    new-instance v2, LX/JDn;

    .line 142
    .line 143
    invoke-direct {v2, v0, p0}, LX/JDn;-><init>(LX/K8B;LX/LIL;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v1, LX/KTt;

    .line 147
    .line 148
    invoke-direct {v1, p0}, LX/KTt;-><init>(LX/LIL;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/LIL;->A05:Landroid/app/Application;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/KSI;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance v2, LX/L4Y;

    .line 161
    .line 162
    invoke-direct {v2, p0}, LX/L4Y;-><init>(LX/LIL;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    :try_start_9
    sput-object v1, LX/KSI;->A00:LX/KTt;

    .line 167
    .line 168
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 169
    iget-boolean v0, p0, LX/LIL;->A0G:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, p0, LX/LIL;->A06:LX/KeV;

    .line 174
    .line 175
    iget-object v1, p0, LX/LIL;->A0D:LX/KTq;

    .line 176
    .line 177
    iget-object v0, v2, LX/KeV;->A06:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    :try_start_a
    iput-object v1, v2, LX/KeV;->A02:LX/KTq;

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 186
    throw v1

    .line 187
    :cond_5
    :goto_4
    iget-object v2, p0, LX/LIL;->A06:LX/KeV;

    .line 188
    .line 189
    iget-object v1, p0, LX/LIL;->A0C:LX/KTp;

    .line 190
    .line 191
    iget-object v0, v2, LX/KeV;->A06:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v0

    .line 194
    :try_start_b
    iput-object v1, v2, LX/KeV;->A01:LX/KTp;

    .line 195
    .line 196
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :catchall_3
    move-exception v1

    .line 199
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 200
    throw v1

    .line 201
    :catchall_4
    :try_start_c
    move-exception v1

    .line 202
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 203
    throw v1

    .line 204
    :catchall_5
    move-exception v1

    .line 205
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 206
    throw v1
.end method
