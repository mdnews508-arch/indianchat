.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V
    .locals 2

    .line 0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;->zzf()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;->zzc(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zze(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Failed to read message."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
