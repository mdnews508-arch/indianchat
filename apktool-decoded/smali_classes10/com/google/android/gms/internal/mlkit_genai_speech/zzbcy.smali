.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 4
    .line 5
    const-string v0, "appExecutor"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zza:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
