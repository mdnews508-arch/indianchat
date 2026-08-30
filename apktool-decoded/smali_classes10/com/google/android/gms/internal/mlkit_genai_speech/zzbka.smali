.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public final zzb:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/net/SocketAddress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zzb:Ljava/net/SocketAddress;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zzb:Ljava/net/SocketAddress;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;)Ljava/net/SocketAddress;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zzb:Ljava/net/SocketAddress;

    .line 1
    .line 2
    return-object p0
.end method
