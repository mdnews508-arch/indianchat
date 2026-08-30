.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzauz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/J2B;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "Storage override failed to initialize"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazn;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zza:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    const-string v3, "<clinit>"

    .line 56
    .line 57
    const-string v4, "Storage override doesn\'t exist. Using default"

    .line 58
    .line 59
    const-string v2, "io.grpc.Context$LazyStorage"

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
