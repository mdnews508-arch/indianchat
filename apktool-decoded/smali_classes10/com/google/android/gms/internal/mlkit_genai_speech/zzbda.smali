.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

.field public volatile zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;->zza(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final zzb()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;->zza(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;->zza()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zze:J

    .line 14
    .line 15
    return-void
.end method
