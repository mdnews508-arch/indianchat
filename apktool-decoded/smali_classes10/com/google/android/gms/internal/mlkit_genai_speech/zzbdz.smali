.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
