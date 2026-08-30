.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public static volatile zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public static volatile zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .locals 14

    .line 0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 15
    .line 16
    const-string v0, "CheckModelAvailability"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 28
    .line 29
    invoke-direct {v7, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;

    .line 33
    .line 34
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 35
    .line 36
    invoke-direct {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 42
    .line 43
    move v11, v10

    .line 44
    move-object v13, v9

    .line 45
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxu;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    return-object v4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v4
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .locals 14

    .line 0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 15
    .line 16
    const-string v0, "DownloadModel"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 28
    .line 29
    invoke-direct {v7, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;

    .line 33
    .line 34
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 35
    .line 36
    invoke-direct {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 42
    .line 43
    move v11, v10

    .line 44
    move-object v13, v9

    .line 45
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxu;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    return-object v4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v4
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .locals 14

    .line 0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 15
    .line 16
    const-string v0, "RecognitionSession"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 28
    .line 29
    invoke-direct {v7, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 33
    .line 34
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 35
    .line 36
    invoke-direct {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 42
    .line 43
    move v11, v10

    .line 44
    move-object v13, v9

    .line 45
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxu;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    return-object v4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v4
.end method
