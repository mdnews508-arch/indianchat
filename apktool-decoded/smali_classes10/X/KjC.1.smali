.class public abstract LX/KjC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/KjC;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03(LX/JOD;)LX/JOD;
    .locals 6

    .line 0
    instance-of v0, p0, LX/JO5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JO5;

    .line 6
    .line 7
    iget-object v1, v0, LX/JO5;->A00:LX/Kza;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p1, v0}, LX/Kza;->A02(LX/Kza;LX/JOD;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    move-object v5, p0

    .line 15
    check-cast v5, LX/JO6;

    .line 16
    .line 17
    iget-object v2, v5, LX/JO6;->A0D:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p1, LX/JOD;->A01:LX/KYT;

    .line 20
    .line 21
    iget-object v0, p1, LX/JOD;->A00:LX/KLe;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v1, LX/KYT;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GoogleApiClient is not configured to use "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " required for this call."

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/JO6;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v1, v5, LX/JO6;->A01:LX/MEg;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v5, LX/JO6;->A0K:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, v5, LX/JO6;->A0F:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/JOD;

    .line 79
    .line 80
    iget-object v1, v5, LX/JO6;->A09:LX/Kov;

    .line 81
    .line 82
    iget-object v0, v1, LX/Kov;->A01:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LX/Kov;->A00:LX/KUT;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/JOD;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v1, p1}, LX/MEg;->Cf7(LX/JOD;)LX/JOD;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public A04(LX/JOD;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/JO5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JO5;

    .line 6
    .line 7
    iget-object v1, v0, LX/JO5;->A00:LX/Kza;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0}, LX/Kza;->A02(LX/Kza;LX/JOD;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v4, p0

    .line 15
    check-cast v4, LX/JO6;

    .line 16
    .line 17
    iget-object v2, p1, LX/JOD;->A01:LX/KYT;

    .line 18
    .line 19
    iget-object v1, v4, LX/JO6;->A0D:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/JOD;->A00:LX/KLe;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, LX/KYT;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GoogleApiClient is not configured to use "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " required for this call."

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/JO6;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, v4, LX/JO6;->A01:LX/MEg;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/JO6;->A0F:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0, p1}, LX/MEg;->Cf6(LX/JOD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public A05()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/JO5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/JO6;

    .line 13
    .line 14
    iget-object v0, v0, LX/JO6;->A01:LX/MEg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/MEg;->CfG()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
.end method

.method public A06()V
    .locals 1

    .line 0
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
