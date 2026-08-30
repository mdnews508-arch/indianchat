.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzjf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;Ljava/lang/Thread;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
