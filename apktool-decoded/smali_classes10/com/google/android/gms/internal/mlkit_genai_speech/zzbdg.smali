.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 2

    .line 0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zza(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zza(Z)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method
