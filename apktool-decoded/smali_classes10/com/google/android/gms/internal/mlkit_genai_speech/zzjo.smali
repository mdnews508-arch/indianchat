.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic zzd:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;->zza:Ljava/util/concurrent/ThreadFactory;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;->zzd:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;->zza:Ljava/util/concurrent/ThreadFactory;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v2, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;->zzd:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v5
.end method
