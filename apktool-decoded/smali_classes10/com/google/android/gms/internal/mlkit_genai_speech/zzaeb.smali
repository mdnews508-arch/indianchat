.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;

.field public final zzf:LX/04J;

.field public final zzg:Lcom/google/android/gms/tasks/Task;

.field public final zzh:Lcom/google/android/gms/tasks/Task;

.field public final zzi:Ljava/lang/String;

.field public final zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "optional-module-barcode"

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/04J;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/Kn0;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzf:LX/04J;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzi:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/Kwn;->A00()LX/Kwn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadz;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Kwn;->A01(Ljava/util/concurrent/Callable;)LX/03w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    invoke-static {}, LX/Kwn;->A00()LX/Kwn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaea;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaea;-><init>(LX/04J;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Kwn;->A01(Ljava/util/concurrent/Callable;)LX/03w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 58
    .line 59
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v1, v0}, LX/L3H;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzj:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v0, -0x1

    .line 80
    goto :goto_0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/Kqy;->A01:LX/Kqy;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzi:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Kqy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;->zzd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zza:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzh:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzf:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzj:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzk:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzf:LX/04J;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/04J;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
.end method

.method public static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .locals 5

    .line 0
    const-class v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/KJt;->A00(Landroid/content/res/Configuration;)LX/0OL;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x4

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3}, LX/0OL;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/0OL;->A05(I)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_1
    monitor-exit v4

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    sget-object v1, LX/K6H;->A01:LX/K6H;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzady;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzady;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/K6H;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzi:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/Kqy;->A01:LX/Kqy;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Kqy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
.end method
