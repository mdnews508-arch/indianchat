.class public abstract LX/OQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/events/IStashWithEvents;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/OQb;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A05(LX/Mkl;Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Mkl;->A00(LX/Mkl;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/Mkl;->A01(LX/Mkl;II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    const-string v1, "stash_name"

    .line 6
    .line 7
    iget-object v0, p0, LX/Mkl;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2, p2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkl;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/Mkl;->A00(LX/Mkl;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const v4, 0x290001e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v4}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x3

    .line 22
    :try_start_0
    iget-object v0, v0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/FileStash;->createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v6, "link_key_count"

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v7, v0

    .line 44
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    instance-of v0, p0, LX/Mkj;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, LX/Mkj;

    .line 62
    .line 63
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/FileStash;->createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, LX/Mkj;->A02:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return v2

    .line 86
    :cond_4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/FileStash;->createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public creationTime(Ljava/lang/String;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 11

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkl;

    .line 6
    .line 7
    iget v4, v0, LX/Mkl;->A00:I

    .line 8
    .line 9
    const v3, 0x2900015

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/Mkj;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, LX/Mkj;

    .line 38
    .line 39
    iget-object v10, v9, LX/Mkj;->A00:LX/06e;

    .line 40
    .line 41
    invoke-interface {v10}, LX/06e;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v10}, LX/06e;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v0, v9, LX/Mkj;->A03:J

    .line 50
    .line 51
    sub-long/2addr v4, v0

    .line 52
    sget-wide v7, LX/Mkj;->A05:J

    .line 53
    .line 54
    cmp-long v0, v4, v7

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v6, v9, LX/Mkj;->A02:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_1
    invoke-interface {v10}, LX/06e;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v0, v9, LX/Mkj;->A03:J

    .line 69
    .line 70
    sub-long/2addr v4, v0

    .line 71
    cmp-long v0, v4, v7

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iput-wide v2, v9, LX/Mkj;->A03:J

    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v6

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_0
    monitor-exit v6

    .line 94
    :cond_2
    iget-object v1, v9, LX/Mkj;->A02:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-object v0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/Mkl;

    .line 6
    .line 7
    invoke-static {v7, p1}, LX/OQb;->A05(LX/Mkl;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v5, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v6, v5}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v7, p1, v0, v5, v6}, LX/Mkl;->A03(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    :try_start_0
    iget-object v1, v7, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v7, LX/Mkl;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p0, p1, v0}, Lcom/facebook/stash/events/IStashWithEvents;->getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItemAttributes(Ljava/lang/String;)LX/NTc;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/NTc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItemCount()I
    .locals 6

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkl;

    .line 6
    .line 7
    iget v4, v0, LX/Mkl;->A00:I

    .line 8
    .line 9
    const v3, 0x2900021

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/Mkj;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, LX/Mkj;

    .line 38
    .line 39
    iget-wide v3, v5, LX/Mkj;->A03:J

    .line 40
    .line 41
    sget-wide v1, LX/Mkj;->A04:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/Mkj;->A02:Ljava/util/Set;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {v5}, LX/OQb;->getAllKeys()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .locals 8

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkl;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/OQb;->A05(LX/Mkl;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v3, 0x2901166

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4, v3}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, v0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string v5, "item_size_bytes"

    .line 26
    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    return-wide v6

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 8

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkl;

    .line 6
    .line 7
    iget v4, v0, LX/Mkl;->A00:I

    .line 8
    .line 9
    const v3, 0x2900016

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v5, "size_bytes"

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    return-wide v6

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkl;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/OQb;->A05(LX/Mkl;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v4, 0x2900014

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v5, v4}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v0, v0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "has_key"

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    instance-of v0, p0, LX/Mkj;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, LX/Mkj;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v5, LX/Mkj;->A03:J

    .line 51
    .line 52
    sget-wide v1, LX/Mkj;->A04:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v5, LX/Mkj;->A02:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v5, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    :cond_2
    return v0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public synthetic insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/facebook/stash/events/IStashWithEvents;->insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lastAccessTime(Ljava/lang/String;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public synthetic read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, p1, v0}, LX/OQb;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 8

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Mkl;

    .line 6
    .line 7
    invoke-static {v6, p1}, LX/OQb;->A05(LX/Mkl;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v4, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v5, v4}, LX/Mkl;->A01(LX/Mkl;II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v6, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v1, v6, LX/Mkl;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "stash_name"

    .line 22
    .line 23
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v7, 0x290001d

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v5, v7}, LX/Mkl;->A01(LX/Mkl;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v7, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, p2, v4, v5}, LX/Mkl;->A04(LX/Mkl;Ljava/util/Map;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, p1, p2, v7, v5}, LX/Mkl;->A03(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 42
    .line 43
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-interface {v3, v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    return-object v2

    .line 65
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-boolean v0, v6, LX/Mkl;->A04:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    invoke-interface {v3, v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/Mkr;

    .line 90
    .line 91
    invoke-direct {v0, v6, v2, v5}, LX/Mkr;-><init>(LX/Mkl;Ljava/io/InputStream;I)V

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_3
    const/4 v0, 0x2

    .line 96
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    instance-of v0, p0, LX/Mkk;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, LX/Mkk;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/Mkk;->A01:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v1, LX/Mkk;->A00:Lcom/facebook/stash/core/FileStash;

    .line 120
    .line 121
    :goto_1
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/OQb;->A00:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 142
    .line 143
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_6
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    :try_start_0
    iget-object v0, v1, LX/Mkk;->A00:Lcom/facebook/stash/core/FileStash;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v1}, LX/Mkk;->A01(LX/Mkk;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {v1}, LX/Mkk;->A01(LX/Mkk;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public synthetic readResourceToMemory(Ljava/lang/String;)[B
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, p1, v0}, LX/OQb;->readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public readResourceToMemory(Ljava/lang/String;I)[B
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 536870917
    .line 536870918
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;I)[B

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
.end method

.method public readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 9

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/Mkl;

    .line 6
    .line 7
    const-string v7, "read_bytes"

    .line 8
    .line 9
    invoke-static {v8, p1}, LX/OQb;->A05(LX/Mkl;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const v5, 0x290000c

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v6, v5}, LX/Mkl;->A01(LX/Mkl;II)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v8, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    iget-object v1, v8, LX/Mkl;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "stash_name"

    .line 24
    .line 25
    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x290001d

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v6, v3}, LX/Mkl;->A01(LX/Mkl;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8, p2, v5, v6}, LX/Mkl;->A04(LX/Mkl;Ljava/util/Map;II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :try_start_0
    invoke-static {v8, p1, p2, v3, v6}, LX/Mkl;->A03(LX/Mkl;Ljava/lang/String;Ljava/util/Map;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 45
    .line 46
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    const/4 v0, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x57

    .line 82
    .line 83
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    instance-of v0, p0, LX/Mkk;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, LX/Mkk;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/Mkk;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, LX/Mkk;->A00:Lcom/facebook/stash/core/FileStash;

    .line 110
    .line 111
    :goto_2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/OQb;->A00:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 125
    .line 126
    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 132
    .line 133
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_4
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :try_start_1
    iget-object v0, v1, LX/Mkk;->A00:Lcom/facebook/stash/core/FileStash;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    invoke-static {v1}, LX/Mkk;->A01(LX/Mkk;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-static {v1}, LX/Mkk;->A01(LX/Mkk;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public synthetic remove(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-interface {p0, p1, v0}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public synthetic remove(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeAll()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkl;

    .line 6
    .line 7
    iget v4, v0, LX/Mkl;->A00:I

    .line 8
    .line 9
    const v3, 0x2900017

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x3

    .line 17
    :try_start_0
    iget-object v0, v0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/Mkj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/Mkj;

    .line 41
    .line 42
    iget-object v0, v1, LX/Mkj;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/Mkl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkl;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/OQb;->A05(LX/Mkl;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v3, 0x29008bb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4, v3}, LX/OQb;->A06(LX/Mkl;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x3

    .line 19
    :try_start_0
    iget-object v0, v0, LX/Mkl;->A02:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OQb;->A01:Lcom/facebook/stash/core/FileStash;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public synthetic write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-interface {p0, p1, v0}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public synthetic write(Ljava/lang/String;[B)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;[BLjava/util/Map;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public synthetic write(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/OQb;->write(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
