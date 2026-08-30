.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;


# instance fields
.field public final zzb:Ljava/util/List;

.field public zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzb:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzc:I

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;
    .locals 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzb()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzc:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzc:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzb:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized zzc()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
