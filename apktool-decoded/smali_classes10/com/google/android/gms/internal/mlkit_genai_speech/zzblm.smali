.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;


# instance fields
.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblm;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblm;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzm(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzc()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
