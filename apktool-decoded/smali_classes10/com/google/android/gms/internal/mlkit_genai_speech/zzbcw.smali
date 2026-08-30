.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbml;


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zzb()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zza()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;->zza:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v3, "schedule"

    .line 51
    .line 52
    const-string v4, "Scheduling DNS resolution backoff for {0}ns"

    .line 53
    .line 54
    const-string v2, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
