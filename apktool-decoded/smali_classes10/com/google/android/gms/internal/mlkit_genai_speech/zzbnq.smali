.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;
.source ""


# instance fields
.field public final zza:LX/0Ic;


# direct methods
.method public constructor <init>(LX/0Ic;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;->zza:LX/0Ic;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;

    .line 6
    .line 7
    iget v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    if-ne v1, v3, :cond_5

    .line 31
    .line 32
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zza:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 44
    .line 45
    iput v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zza(LX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 55
    .line 56
    iget-object p1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 59
    .line 60
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;->zza:LX/0Ic;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnp;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zza:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 74
    .line 75
    iput v3, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 76
    .line 77
    invoke-interface {v2, v5, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_0

    .line 82
    .line 83
    :cond_3
    return-object v4

    .line 84
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;

    .line 85
    .line 86
    invoke-direct {v5, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;LX/0Xd;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
