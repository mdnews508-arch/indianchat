.class public final LX/Mkl;
.super LX/OQb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/0Az;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/OQb;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Mkl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    iput-object p1, p0, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    iput-object p4, p0, LX/Mkl;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/Mkl;->A04:Z

    .line 15
    .line 16
    sget-object v0, LX/0Az;->A00:LX/0Az;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Mkl;->A05:LX/0Az;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Mkl;->A00:I

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/Mkl;Ljava/lang/String;)I
    .locals 0

    .line 0
    iget p0, p0, LX/Mkl;->A00:I

    .line 1
    .line 2
    add-int/lit16 p0, p0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A01(LX/Mkl;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mkl;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A02(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v0, p3, p4, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A03(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move v10, p3

    .line 4
    move/from16 v11, p4

    .line 5
    .line 6
    invoke-interface {v9, p3, v11, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "cache_hit"

    .line 20
    .line 21
    invoke-interface {v9, p3, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, p3, v11}, LX/Mkl;->A04(LX/Mkl;Ljava/util/Map;II)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/NTc;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-wide v2, v6, LX/NTc;->A00:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    sub-long v0, v7, v2

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-string p0, "time_since_insertion"

    .line 52
    .line 53
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v1, v6, LX/NTc;->A01:J

    .line 57
    .line 58
    cmp-long v0, v1, v4

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    sub-long/2addr v7, v1

    .line 63
    invoke-static {v7, v8}, LX/25s;->A06(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    const-string p0, "time_since_last_access"

    .line 68
    .line 69
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    return-void
.end method

.method public static final A04(LX/Mkl;Ljava/util/Map;II)V
    .locals 11

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v8, "origin"

    .line 9
    .line 10
    invoke-static {p0, v8, p1, p2, p3}, LX/Mkl;->A02(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V

    .line 11
    .line 12
    .line 13
    const-string v7, "scope_attribution"

    .line 14
    .line 15
    invoke-static {p0, v7, p1, p2, p3}, LX/Mkl;->A02(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V

    .line 16
    .line 17
    .line 18
    const-string v6, "purpose"

    .line 19
    .line 20
    invoke-static {p0, v6, p1, p2, p3}, LX/Mkl;->A02(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V

    .line 21
    .line 22
    .line 23
    const-string v5, "ttl"

    .line 24
    .line 25
    invoke-static {p0, v5, p1, p2, p3}, LX/Mkl;->A02(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V

    .line 26
    .line 27
    .line 28
    const-string v4, "eviction_priority"

    .line 29
    .line 30
    invoke-static {p0, v4, p1, p2, p3}, LX/Mkl;->A02(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x5

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v8, v1, v0

    .line 60
    .line 61
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v3, v9}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v3}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, ":"

    .line 109
    .line 110
    invoke-static {v2, v0, v1, v4}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v0, ","

    .line 115
    .line 116
    invoke-static {v0, v4}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 127
    .line 128
    const-string v0, "other_annotations"

    .line 129
    .line 130
    invoke-interface {v1, p2, p3, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/OQb;->A05(LX/Mkl;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const v5, 0x290000c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v6, v5}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0, p1, p2, v5, v6}, LX/Mkl;->A03(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    :try_start_0
    iget-object v1, p0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 16
    .line 17
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Mkl;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 10

    .line 0
    const-string v7, "insertFile"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/OQb;->A05(LX/Mkl;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const v4, 0x290000d

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v5, v4}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0, p2, v4, v5}, LX/Mkl;->A04(LX/Mkl;Ljava/util/Map;II)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    :try_start_0
    iget-object v6, p0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    instance-of v0, v6, Lcom/facebook/stash/events/IStashWithEvents;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v6, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v6, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    :cond_1
    move v8, v9

    .line 61
    :cond_2
    invoke-interface {v3, v4, v5, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 73
    .line 74
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    :cond_3
    move v8, v9

    .line 92
    :cond_4
    invoke-interface {v3, v4, v5, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public remove(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/OQb;->A05(LX/Mkl;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const v4, 0x2900013

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v5, v4}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-interface {v3, v4, v5, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3, v4, v5}, LX/Mkl;->A04(LX/Mkl;Ljava/util/Map;II)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    :try_start_0
    iget-object v1, p0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 21
    .line 22
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public remove(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, v0, p2}, LX/Mkl;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
    .locals 6

    .line 268435456
    invoke-static {p0, p1}, LX/OQb;->A05(LX/Mkl;Ljava/lang/String;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v5

    .line 268435460
    const v4, 0x290000d

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p0, v5, v4}, LX/Mkl;->A01(LX/Mkl;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v3, p0, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435467
    .line 268435468
    iget-object v1, p0, LX/Mkl;->A03:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const-string v0, "stash_name"

    .line 268435471
    .line 268435472
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const v2, 0x290001e

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p0, v5, v2}, LX/Mkl;->A01(LX/Mkl;II)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {p0, p2, v4, v5}, LX/Mkl;->A04(LX/Mkl;Ljava/util/Map;II)V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {p0, p2, v2, v5}, LX/Mkl;->A04(LX/Mkl;Ljava/util/Map;II)V

    .line 268435488
    .line 268435489
    .line 268435490
    :try_start_0
    iget-object v1, p0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 268435491
    .line 268435492
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435493
    .line 268435494
    if-eqz v0, :cond_0

    .line 268435495
    .line 268435496
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435497
    .line 268435498
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    :goto_0
    const/4 v0, 0x1

    .line 268435503
    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    if-eqz v0, :cond_1

    .line 268435508
    .line 268435509
    new-instance v0, LX/Mkt;

    .line 268435510
    .line 268435511
    invoke-direct {v0, p0, v1, v5}, LX/Mkt;-><init>(LX/Mkl;Ljava/io/OutputStream;I)V

    .line 268435512
    .line 268435513
    .line 268435514
    goto :goto_1

    .line 268435515
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    goto :goto_0

    .line 268435520
    :goto_1
    move-object v1, v0

    .line 268435521
    :cond_1
    const/4 v0, 0x2

    .line 268435522
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435523
    .line 268435524
    .line 268435525
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435526
    :catch_0
    move-exception v1

    .line 268435527
    const/4 v0, 0x3

    .line 268435528
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435529
    .line 268435530
    .line 268435531
    throw v1
.end method

.method public write(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Mkl;->A00(LX/Mkl;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v4, 0x290001e

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v5, v4}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0, p3, v4, v5}, LX/Mkl;->A04(LX/Mkl;Ljava/util/Map;II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    :try_start_0
    iget-object v1, p0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;[BLjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    const-string v6, "written_bytes"

    .line 35
    .line 36
    array-length v0, p2

    .line 37
    int-to-long v7, v0

    .line 38
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    const/4 v2, 0x2

    .line 49
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
