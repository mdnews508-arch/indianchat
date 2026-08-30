.class public abstract LX/KIU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(LX/MAB;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/MAB;->Bcm(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
