.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "tracer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

    .line 9
    .line 10
    const-string v0, "time"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;->zze(I)Ljava/util/logging/Level;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zza:Ljava/util/logging/Logger;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static varargs zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zza:Ljava/util/logging/Logger;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static zze(I)Ljava/util/logging/Level;
    .locals 1

    .line 0
    add-int/lit8 p0, p0, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 18
    .line 19
    return-object v0
.end method

.method private final zzf(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzd()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;->zzf(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs zzb(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;->zze(I)Ljava/util/logging/Level;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;->zzf(I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zza:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method
