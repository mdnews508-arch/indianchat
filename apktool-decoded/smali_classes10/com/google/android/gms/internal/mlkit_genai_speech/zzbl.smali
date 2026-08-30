.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnn;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbk;

    .line 6
    .line 7
    iget v2, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbk;->zzc:I

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
    iput v2, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbk;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbk;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbk;->zzc:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 40
    .line 41
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 49
    .line 50
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbk;->zzc:I

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v2, :cond_0

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbk;

    .line 65
    .line 66
    invoke-direct {v8, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;LX/0Xd;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
