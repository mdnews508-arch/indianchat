.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:D


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final zzd:Ljava/util/concurrent/Executor;

.field public final zze:Z

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

.field public final zzi:Z

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

.field public zzl:Z

.field public zzm:Z

.field public final zzn:Ljava/util/concurrent/ScheduledExecutorService;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

.field public final zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string v1, "gzip"

    .line 9
    .line 10
    const-string v0, "US-ASCII"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v0, v2

    .line 28
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzb:D

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;->zza:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzd:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zze:Z

    .line 27
    .line 28
    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzi:Z

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzd:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zze:Z

    .line 64
    .line 65
    goto :goto_0
.end method

.method public static bridge synthetic zzg()D
    .locals 2

    .line 0
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzb:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzs()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzd:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string p1, "closeObserver"

    .line 10
    .line 11
    const-string p2, "Exception thrown by onClose() in ClientCall"

    .line 12
    .line 13
    const-string p0, "io.grpc.internal.ClientCallImpl"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzs()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method

.method private final zzt(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 1
    .line 2
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Not started"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzl:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const-string v0, "call was cancelled"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzm:Z

    .line 21
    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    const-string v0, "call was half-closed"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzaa(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzm(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzi:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzc()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catch_0
    move-exception v3

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 64
    .line 65
    const-string v0, "Client sendMessage() failed with Error"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :catch_1
    move-exception v1

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Failed to stream message"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "method"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v2, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v3, "cancelInternal"

    .line 21
    .line 22
    const-string v4, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzl:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzl:Z

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "Call cancelled without message"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd()V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw v1

    .line 81
    :cond_5
    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "Not started"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzl:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const-string v0, "call was cancelled"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzm:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const-string v0, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzm:Z

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzd()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzc(I)V
    .locals 4

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "Not started"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    const-string v0, "Number requested must be non-negative"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzf(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzt(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 20

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Already started"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzl:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const-string v0, "call was cancelled"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "observer"

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "headers"

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzc(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 97
    .line 98
    if-eqz v1, :cond_13

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 105
    .line 106
    :cond_2
    iget-object v10, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 133
    .line 134
    :cond_3
    iget-object v7, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 139
    .line 140
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 161
    .line 162
    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaup;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauq;

    .line 163
    .line 164
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 167
    .line 168
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 172
    .line 173
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 177
    .line 178
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzd:[B

    .line 182
    .line 183
    array-length v0, v1

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v15, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 190
    .line 191
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 195
    .line 196
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzs()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v10, 0x0

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v11, 0x1

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    :cond_6
    const/4 v11, 0x0

    .line 214
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 215
    .line 216
    invoke-direct {v0, v5, v4, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 220
    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    cmp-long v12, v0, v13

    .line 228
    .line 229
    if-gtz v12, :cond_e

    .line 230
    .line 231
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 232
    .line 233
    invoke-static {v0, v15, v9, v9, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;IZZ)[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string v2, "Context"

    .line 238
    .line 239
    const-string v0, "CallOptions"

    .line 240
    .line 241
    if-eq v8, v11, :cond_8

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    :cond_8
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 245
    .line 246
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Ljava/lang/Number;

    .line 253
    .line 254
    const-string v11, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 255
    .line 256
    invoke-static {v2}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 261
    .line 262
    iget-wide v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 263
    .line 264
    long-to-double v0, v2

    .line 265
    sget-wide v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzb:D

    .line 266
    .line 267
    div-double/2addr v0, v12

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v10, v8

    .line 273
    .line 274
    if-nez v14, :cond_d

    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x2

    .line 283
    aput-object v1, v10, v0

    .line 284
    .line 285
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 296
    .line 297
    new-instance v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 298
    .line 299
    invoke-direct {v12, v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    iput-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 303
    .line 304
    iget-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zze:Z

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zze()V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzj(I)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzk(I)V

    .line 339
    .line 340
    .line 341
    :cond_b
    if-eqz v4, :cond_c

    .line 342
    .line 343
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 344
    .line 345
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 349
    .line 350
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 354
    .line 355
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 356
    .line 357
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zzb()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 366
    .line 367
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 368
    .line 369
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzc()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    long-to-double v0, v2

    .line 386
    div-double/2addr v0, v12

    .line 387
    goto :goto_3

    .line 388
    :cond_e
    iget-object v13, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 389
    .line 390
    iget-object v14, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 391
    .line 392
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 393
    .line 394
    iget-object v11, v13, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 395
    .line 396
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 397
    .line 398
    iget-boolean v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzac:Z

    .line 399
    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    invoke-static {v1, v15, v9, v9, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;IZZ)[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 411
    .line 412
    invoke-virtual {v0, v14, v15, v1, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 413
    .line 414
    .line 415
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 425
    .line 426
    if-nez v0, :cond_10

    .line 427
    .line 428
    move-object v0, v10

    .line 429
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;

    .line 430
    .line 431
    move-object/from16 v19, v2

    .line 432
    .line 433
    move-object/from16 v17, v10

    .line 434
    .line 435
    move-object/from16 v18, v0

    .line 436
    .line 437
    move-object/from16 v16, v1

    .line 438
    .line 439
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_10
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :catchall_0
    move-exception v0

    .line 468
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method public final zzf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzm:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 1
    .line 2
    return-object p0
.end method
