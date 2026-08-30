.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
