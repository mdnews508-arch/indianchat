.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

.field public zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field public zzj:Ljava/util/concurrent/Executor;

.field public final zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

.field public zzl:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbao;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zza:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 15
    .line 16
    invoke-static {v1}, LX/04Y;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzj:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    throw v3
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzl:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzj:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzj:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzl:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "The transport factory is closed."

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    return-object v0
.end method
