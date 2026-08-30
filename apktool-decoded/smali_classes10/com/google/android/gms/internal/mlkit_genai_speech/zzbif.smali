.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzavm;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

.field public zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 8
    .line 9
    iget-object v0, p5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;

    .line 7
    .line 8
    invoke-direct {v1, v3, p2, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzc:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbie;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbie;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;->zzb:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 1
    .line 2
    return-object v0
.end method
