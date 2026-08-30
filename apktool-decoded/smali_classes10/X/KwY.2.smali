.class public final LX/KwY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KST;

.field public A02:LX/B9g;

.field public A03:Z

.field public final A04:LX/Kpw;

.field public final A05:LX/0gp;

.field public final A06:Lcom/google/android/play/core/integrity/StandardIntegrityManager;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager;LX/Kpw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KwY;->A04:LX/Kpw;

    .line 4
    .line 5
    iput-object p1, p0, LX/KwY;->A06:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 6
    .line 7
    sget-object v0, LX/KST;->A00:LX/KST;

    .line 8
    .line 9
    iput-object v0, p0, LX/KwY;->A01:LX/KST;

    .line 10
    .line 11
    new-instance v0, LX/0gq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KwY;->A05:LX/0gp;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/KwY;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, LX/LxW;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/LxW;

    .line 6
    .line 7
    iget v2, v5, LX/LxW;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/LxW;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v5, LX/LxW;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v5, LX/LxW;->zzc:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_6

    .line 31
    .line 32
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v4, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 36
    .line 37
    check-cast v4, LX/JhX;

    .line 38
    .line 39
    iget-object v0, v4, LX/JhX;->A00:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object p1, v5, LX/LxW;->zzd:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/KwY;->A02:LX/B9g;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_3
    iput-object p1, v5, LX/LxW;->zzd:Ljava/lang/String;

    .line 57
    .line 58
    iput v1, v5, LX/LxW;->zzc:I

    .line 59
    .line 60
    invoke-interface {v0, v5}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v3, :cond_4

    .line 65
    .line 66
    :goto_1
    check-cast v4, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/JhY;

    .line 74
    .line 75
    iput-object p1, v0, LX/JhY;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/9cG;->A00(Lcom/google/android/gms/tasks/Task;)LX/B0O;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v5, LX/LxW;->zzd:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, v5, LX/LxW;->zzc:I

    .line 93
    .line 94
    invoke-virtual {v1, v5}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v3, :cond_0

    .line 99
    .line 100
    :cond_4
    return-object v3

    .line 101
    :cond_5
    new-instance v5, LX/LxW;

    .line 102
    .line 103
    invoke-direct {v5, p0, p2}, LX/LxW;-><init>(LX/KwY;LX/0Xd;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public static final A01(LX/KwY;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p1, LX/LxJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/LxJ;

    .line 6
    .line 7
    iget v2, v5, LX/LxJ;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/LxJ;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/LxJ;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v5, LX/LxJ;->zzc:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v0, p0, LX/KwY;->A00:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/KwY;->A06:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/9cG;->A00(Lcom/google/android/gms/tasks/Task;)LX/B0O;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v3, v5, LX/LxJ;->zzc:I

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_0

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    new-instance v5, LX/LxJ;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1}, LX/LxJ;-><init>(LX/KwY;LX/0Xd;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
