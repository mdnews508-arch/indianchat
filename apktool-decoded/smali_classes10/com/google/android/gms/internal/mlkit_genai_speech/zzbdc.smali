.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public final zzb:Ljava/lang/Object;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;IJLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "logId"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, " created"

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zza:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 32
    .line 33
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzd(J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zza:Ljava/util/logging/Logger;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "] "

    .line 17
    .line 18
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "log"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final zzd()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzb:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
