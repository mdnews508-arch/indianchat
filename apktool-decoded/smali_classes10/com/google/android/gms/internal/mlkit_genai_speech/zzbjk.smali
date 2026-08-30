.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;
.super Ljava/lang/ref/WeakReference;
.source ""


# static fields
.field public static final zza:Z

.field public static final zzb:Ljava/lang/RuntimeException;


# instance fields
.field public final zzc:Ljava/lang/ref/ReferenceQueue;

.field public final zzd:Ljava/util/concurrent/ConcurrentMap;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/ref/Reference;

.field public final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "io.grpc.ManagedChannel.enableAllocationTracking"

    .line 1
    .line 2
    const-string v0, "true"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zza:Z

    .line 13
    .line 14
    const-string v0, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 15
    .line 16
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzb:Ljava/lang/RuntimeException;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zza:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ManagedChannel allocation site"

    .line 15
    .line 16
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzf:Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zze:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zza(Ljava/lang/ref/ReferenceQueue;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzb:Ljava/lang/RuntimeException;

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static zza(Ljava/lang/ref/ReferenceQueue;)I
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzf:Ljava/lang/ref/Reference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzc()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;->zzc:Ljava/util/logging/Logger;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "line.separator"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "    Make sure to call shutdown()/shutdownNow()"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/util/logging/LogRecord;

    .line 66
    .line 67
    invoke-direct {v2, v4, v0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zze:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v0, v1, v8

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return v7
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final zzc()V
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzf:Ljava/lang/ref/Reference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzc()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zza(Ljava/lang/ref/ReferenceQueue;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
