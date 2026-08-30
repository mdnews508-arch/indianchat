.class public abstract LX/1Eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v1, "2.26.34.73"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v0, v2, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v4, "."

    .line 8
    .line 9
    aput-object v4, v0, v7

    .line 10
    .line 11
    invoke-static {v1, v0, v7}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v6, "1.0.0.0.1"

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "2"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ltz v2, :cond_1

    .line 69
    .line 70
    if-ltz v1, :cond_1

    .line 71
    .line 72
    if-ltz v3, :cond_1

    .line 73
    .line 74
    mul-int/lit16 v2, v2, 0x3e8

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    const/16 v0, 0x46

    .line 78
    .line 79
    if-lt v3, v0, :cond_0

    .line 80
    .line 81
    move v5, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ".0.0."

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_1
    return-object v6

    .line 111
    :cond_2
    return-object v6
.end method

.method public static final A01(LX/0dh;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v1, p0, LX/0dh;->A07:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1Ev;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/1Ev;->A00:LX/1Ev;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/1Ev;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    sget-object v0, LX/1Ev;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    :cond_1
    invoke-static {p0}, LX/1FD;->A00(LX/0dh;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v2, LX/1FD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/1FK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/1FD;->A00:LX/1FD;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    monitor-enter v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/1FD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    sget-object v0, LX/1FD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, LX/1FK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    :goto_2
    monitor-exit v2

    .line 93
    :cond_4
    return-void
.end method
