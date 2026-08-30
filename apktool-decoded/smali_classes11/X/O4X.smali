.class public abstract LX/O4X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/Mkp;

.field public final A02:LX/P3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O4X;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Mkp;LX/P3i;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O4X;->A01:LX/Mkp;

    .line 4
    .line 5
    iput-object p2, p0, LX/O4X;->A02:LX/P3i;

    .line 6
    .line 7
    new-instance v0, LX/1uR;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/O4X;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/Nbn;Ljava/lang/String;)LX/NuO;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/NuO;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/NuO;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Nbn;->A04:LX/OQo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/NuO;->A00(LX/P3f;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/Nbn;->A02:LX/OQp;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Nbn;->A03:LX/OQn;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/Nbn;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Config for "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object p1, p0, LX/Nbn;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, LX/Nbn;->A03:LX/OQn;

    .line 46
    .line 47
    iget-object v3, p0, LX/Nbn;->A00:LX/OQm;

    .line 48
    .line 49
    const-string p0, "stash"

    .line 50
    .line 51
    new-instance v2, LX/Mkv;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/OQk;-><init>(LX/OQm;LX/OQp;LX/OQn;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Mkv;->A00:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LX/NuO;->A00(LX/P3f;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static final A01(Lcom/facebook/stash/core/Stash;LX/NuO;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/NuO;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/P3f;

    .line 21
    .line 22
    instance-of v0, v1, LX/Mkv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/Mkv;

    .line 27
    .line 28
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/Mkv;->A00:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/Nbn;I)LX/Mkl;
    .locals 8

    .line 0
    sget-object v0, LX/O4X;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/O4X;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    const v2, 0x2900018

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "stash_name"

    .line 15
    .line 16
    iget-object v0, p1, LX/Nbn;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/O4X;->A00(LX/Nbn;Ljava/lang/String;)LX/NuO;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "path_retrieval_non_scoped_start"

    .line 26
    .line 27
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/O4X;->A01:LX/Mkp;

    .line 31
    .line 32
    invoke-static {p1}, LX/NIM;->A00(LX/Nbn;)LX/NXu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, p2}, LX/P5U;->B8U(LX/NXu;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v0, "path_retrieval_non_scoped_end"

    .line 41
    .line 42
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "path_migrator_non_scoped_start"

    .line 46
    .line 47
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, LX/Nbn;->A05:Ljava/io/File;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v5, v7, v0}, LX/NIQ;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "path_migrator_non_scoped_end"

    .line 59
    .line 60
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "stash_creation_with_wrappers_non_scoped_start"

    .line 64
    .line 65
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v7, v4}, LX/O4X;->A03(LX/Nbn;Ljava/io/File;I)LX/Mkl;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "stash_creation_with_wrappers_non_scoped_end"

    .line 73
    .line 74
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "invoke_stash_plugins_non_scoped_start"

    .line 78
    .line 79
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, LX/O4X;->A01(Lcom/facebook/stash/core/Stash;LX/NuO;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "invoke_stash_plugins_non_scoped_end"

    .line 86
    .line 87
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "register_stash_plugins_non_scoped_start"

    .line 91
    .line 92
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LX/Mkp;->A00:LX/OQd;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-string v0, "_legacyCask"

    .line 100
    .line 101
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6, v7}, LX/NIN;->A00(LX/P5T;LX/NuO;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "register_stash_plugins_non_scoped_end"

    .line 114
    .line 115
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final A03(LX/Nbn;Ljava/io/File;I)LX/Mkl;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Nbn;->A03:LX/OQn;

    .line 5
    .line 6
    move v3, p3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/O4X;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    .line 11
    const-string v4, "stale_age_seconds"

    .line 12
    .line 13
    iget-wide v5, v0, LX/OQn;->A00:J

    .line 14
    .line 15
    const v2, 0x2900018

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/Nbn;->A02:LX/OQp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/O4X;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    const-string v4, "max_size_bytes"

    .line 28
    .line 29
    iget-wide v5, v0, LX/OQp;->A00:J

    .line 30
    .line 31
    const v2, 0x2900018

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v4, "low_space_size_bytes"

    .line 38
    .line 39
    iget-wide v5, v0, LX/OQp;->A01:J

    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v4, "critical_space_size_bytes"

    .line 45
    .line 46
    iget-wide v5, v0, LX/OQp;->A02:J

    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LX/O4X;->A02:LX/P3i;

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/P3k;

    .line 55
    .line 56
    new-instance v5, LX/OQa;

    .line 57
    .line 58
    invoke-direct {v5, v0, p2}, LX/OQa;-><init>(LX/P3k;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/Nbn;->A06:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-object v4, p1, LX/Nbn;->A07:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, LX/Mkj;

    .line 74
    .line 75
    invoke-direct {v3, v5}, LX/Mkj;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    new-array v1, v0, [C

    .line 92
    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    aput-char v0, v1, v6

    .line 96
    .line 97
    invoke-static {v5, v1, v6}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_3
    :goto_0
    move-object v5, v3

    .line 112
    :cond_4
    iget-boolean v0, p1, LX/Nbn;->A0B:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :cond_7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-interface {v2, v0}, LX/P3i;->AeB(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    new-instance v0, LX/Oer;

    .line 150
    .line 151
    invoke-direct {v0, v3, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget-object v2, p1, LX/Nbn;->A0A:Ljava/util/List;

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 163
    .line 164
    :cond_9
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v0, "getClass"

    .line 200
    .line 201
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_a
    new-instance v0, LX/Mkk;

    .line 207
    .line 208
    invoke-direct {v0, v5, v2}, LX/Mkk;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v0

    .line 212
    :cond_b
    iget-object v6, p1, LX/Nbn;->A07:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, p1, LX/Nbn;->A08:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v0, p1, LX/Nbn;->A0C:Z

    .line 217
    .line 218
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v4, p0, LX/O4X;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 223
    .line 224
    new-instance v3, LX/Mkl;

    .line 225
    .line 226
    invoke-direct/range {v3 .. v8}, LX/Mkl;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method

.method public final A04(LX/Nbn;I)LX/Nbn;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "<override-ignore>"

    .line 3
    .line 4
    iget-object v7, p1, LX/Nbn;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v6, p1, LX/Nbn;->A04:LX/OQo;

    .line 13
    .line 14
    if-nez v6, :cond_3

    .line 15
    .line 16
    iget-object v3, p1, LX/Nbn;->A02:LX/OQp;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LX/O5F;->A00(I)LX/OQp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    iget-object v2, p1, LX/Nbn;->A03:LX/OQn;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, LX/O5F;->A01(I)LX/OQn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    new-instance v1, LX/Nbm;

    .line 35
    .line 36
    invoke-direct {v1}, LX/Nbm;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v1, LX/Nbm;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/Nbn;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/Nbm;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/Nbn;->A06:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, v1, LX/Nbm;->A06:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-boolean v0, p1, LX/Nbn;->A0B:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/Nbm;->A0B:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/Nbn;->A0C:Z

    .line 58
    .line 59
    iput-boolean v0, v1, LX/Nbm;->A0C:Z

    .line 60
    .line 61
    iget-object v0, p1, LX/Nbn;->A01:LX/Nh4;

    .line 62
    .line 63
    iput-object v0, v1, LX/Nbm;->A01:LX/Nh4;

    .line 64
    .line 65
    iput-object v6, v1, LX/Nbm;->A04:LX/OQo;

    .line 66
    .line 67
    iput-object v5, v1, LX/Nbm;->A02:LX/OQp;

    .line 68
    .line 69
    iput-object v4, v1, LX/Nbm;->A03:LX/OQn;

    .line 70
    .line 71
    iget-object v0, p1, LX/Nbn;->A00:LX/OQm;

    .line 72
    .line 73
    iput-object v0, v1, LX/Nbm;->A00:LX/OQm;

    .line 74
    .line 75
    iget-object v0, p1, LX/Nbn;->A0A:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, v1, LX/Nbm;->A0A:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, p1, LX/Nbn;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, LX/Nbm;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, LX/Nbn;->A05:Ljava/io/File;

    .line 84
    .line 85
    iput-object v0, v1, LX/Nbm;->A05:Ljava/io/File;

    .line 86
    .line 87
    :goto_0
    invoke-static {p2}, LX/O5F;->A03(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/Nbm;->A07:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, LX/Nbm;->A08:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, LX/O5F;->A02(I)LX/OQo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/Nbm;->A04:LX/OQo;

    .line 104
    .line 105
    iput-object v3, v1, LX/Nbm;->A02:LX/OQp;

    .line 106
    .line 107
    iput-object v2, v1, LX/Nbm;->A03:LX/OQn;

    .line 108
    .line 109
    new-instance v0, LX/Nbn;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/Nbn;-><init>(LX/Nbm;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    invoke-static {p2}, LX/O5F;->A00(I)LX/OQp;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p2}, LX/O5F;->A01(I)LX/OQn;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/Nbm;

    .line 124
    .line 125
    invoke-direct {v1}, LX/Nbm;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    .line 130
    .line 131
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
