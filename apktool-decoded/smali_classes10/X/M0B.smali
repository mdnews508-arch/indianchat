.class public final LX/M0B;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:J

.field public zzb:Z

.field public zzc:I

.field public final synthetic zzd:LX/KwY;

.field public final synthetic zze:LX/0P6;


# direct methods
.method public constructor <init>(LX/KwY;LX/0Xd;LX/0P6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0B;->zzd:LX/KwY;

    .line 1
    .line 2
    iput-object p3, p0, LX/M0B;->zze:LX/0P6;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/M0B;->zzd:LX/KwY;

    .line 1
    .line 2
    iget-object v1, p0, LX/M0B;->zze:LX/0P6;

    .line 3
    .line 4
    new-instance v0, LX/M0B;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/M0B;-><init>(LX/KwY;LX/0Xd;LX/0P6;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M0B;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0B;->zzc:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/M0B;->zzb:Z

    .line 10
    .line 11
    iget-wide v1, p0, LX/M0B;->zza:J

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    add-long/2addr v1, v1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-wide v1, p0, LX/M0B;->zza:J

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/M0B;->zzd:LX/KwY;

    .line 32
    .line 33
    iput-wide v1, p0, LX/M0B;->zza:J

    .line 34
    .line 35
    iput v4, p0, LX/M0B;->zzc:I

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/KwY;->A01(LX/KwY;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v5, :cond_6

    .line 42
    .line 43
    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 44
    .line 45
    iget-object v3, p0, LX/M0B;->zzd:LX/KwY;

    .line 46
    .line 47
    iget-object v0, v3, LX/KwY;->A02:LX/B9g;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    invoke-interface {v0, p1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/KST;->A02:LX/KST;

    .line 56
    .line 57
    iput-object v0, v3, LX/KwY;->A01:LX/KST;

    .line 58
    .line 59
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v6

    .line 61
    iget-object v0, p0, LX/M0B;->zze:LX/0P6;

    .line 62
    .line 63
    iput-object v6, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, v6, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, v6

    .line 70
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    iget v3, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 75
    .line 76
    const/16 v0, -0x64

    .line 77
    .line 78
    if-eq v3, v0, :cond_4

    .line 79
    .line 80
    const/16 v0, -0x12

    .line 81
    .line 82
    if-eq v3, v0, :cond_4

    .line 83
    .line 84
    const/16 v0, -0xc

    .line 85
    .line 86
    if-eq v3, v0, :cond_4

    .line 87
    .line 88
    const/4 v0, -0x8

    .line 89
    if-eq v3, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, -0x3

    .line 92
    if-eq v3, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    throw v6

    .line 95
    :cond_4
    iput-wide v1, p0, LX/M0B;->zza:J

    .line 96
    .line 97
    iput-boolean v4, p0, LX/M0B;->zzb:Z

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    iput v0, p0, LX/M0B;->zzc:I

    .line 101
    .line 102
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v5, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    return-object v5
.end method
