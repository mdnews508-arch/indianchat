.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaio;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzh()V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzj(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzj(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzj(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzj(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 1
    .line 2
    shl-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzj(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    .line 4
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 5
    .line 6
    return-void
.end method
