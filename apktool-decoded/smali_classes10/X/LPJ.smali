.class public LX/LPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MJj;


# static fields
.field public static final A00:LX/Kjb;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile zzc:Ljava/lang/Object;

.field public volatile zzd:LX/KpR;

.field public volatile zze:LX/KwM;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v4, "zzc"

    .line 1
    .line 2
    invoke-static {}, LX/J2A;->A1O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput-boolean v0, LX/LPJ;->A01:Z

    .line 7
    .line 8
    const-class v3, LX/LPJ;

    .line 9
    .line 10
    invoke-static {v3}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/LPJ;->A03:Ljava/util/logging/Logger;

    .line 15
    .line 16
    :try_start_0
    const-class v2, LX/KwM;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Thread;

    .line 19
    .line 20
    const-string v0, "zzb"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v2, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "zze"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-class v1, LX/KpR;

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-class v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v4, LX/JfG;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LX/JfG;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v5

    .line 58
    new-instance v4, LX/JfF;

    .line 59
    .line 60
    invoke-direct {v4}, LX/JfF;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sput-object v4, LX/LPJ;->A00:LX/Kjb;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/LPJ;->A03:Ljava/util/logging/Logger;

    .line 68
    .line 69
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 70
    .line 71
    const-string v3, "<clinit>"

    .line 72
    .line 73
    const-string v4, "SafeAtomicHelper is broken!"

    .line 74
    .line 75
    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/LPJ;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/KoW;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/Ko9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/LPJ;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/Ko9;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ko9;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    check-cast p0, LX/KoW;

    .line 25
    .line 26
    iget-object v1, p0, LX/KoW;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private final A02(LX/KwM;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/KwM;->zzb:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/LPJ;->zze:LX/KwM;

    .line 4
    .line 5
    sget-object v0, LX/KwM;->A00:LX/KwM;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/KwM;->zzc:LX/KwM;

    .line 13
    .line 14
    iget-object v0, v3, LX/KwM;->zzb:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/KwM;->zzc:LX/KwM;

    .line 24
    .line 25
    iget-object v0, v2, LX/KwM;->zzb:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/LPJ;->A00:LX/Kjb;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/Kjb;->A04(LX/KwM;LX/KwM;LX/LPJ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public static A03(LX/LPJ;)V
    .locals 4

    .line 0
    :cond_0
    iget-object v1, p0, LX/LPJ;->zze:LX/KwM;

    .line 1
    .line 2
    sget-object v2, LX/LPJ;->A00:LX/Kjb;

    .line 3
    .line 4
    sget-object v0, LX/KwM;->A00:LX/KwM;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p0}, LX/Kjb;->A04(LX/KwM;LX/KwM;LX/LPJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/KwM;->zzb:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v3, v1, LX/KwM;->zzb:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, LX/KwM;->zzc:LX/KwM;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/LPJ;->zzd:LX/KpR;

    .line 28
    .line 29
    sget-object v0, LX/KpR;->A03:LX/KpR;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p0}, LX/Kjb;->A03(LX/KpR;LX/KpR;LX/LPJ;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v1, LX/KpR;->A00:LX/KpR;

    .line 40
    .line 41
    iput-object v3, v1, LX/KpR;->A00:LX/KpR;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v2, v3, LX/KpR;->A01:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v1, v3, LX/KpR;->A00:LX/KpR;

    .line 51
    .line 52
    iget-object v0, v3, LX/KpR;->A02:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/LPJ;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v8

    .line 5
    sget-object v3, LX/LPJ;->A03:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/J2A;->A0s()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " with executor "

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v5, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 31
    .line 32
    const-string v6, "executeListener"

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final A05(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    const-string v3, "]"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/LPJ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, LX/8rm;->A1K()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "SUCCESS, result=["

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_3

    .line 28
    :goto_2
    const-string v0, "this future"

    .line 29
    .line 30
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 44
    :catch_1
    const-string v3, "CANCELLED"

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catch_2
    move-exception v0

    .line 48
    invoke-static {p1, v0}, LX/J2B;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_3
    move-exception v1

    .line 53
    const-string v0, "UNKNOWN, cause=["

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v3, " thrown from get()]"

    .line 59
    .line 60
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "remaining delay=["

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " ms]"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public A07(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/LPJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v0, LX/LPJ;->A00:LX/Kjb;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/Kjb;->A05(LX/LPJ;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/LPJ;->A03(LX/LPJ;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final CgC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v3, p0, LX/LPJ;->zzd:LX/KpR;

    .line 3
    .line 4
    sget-object v2, LX/KpR;->A03:LX/KpR;

    .line 5
    .line 6
    if-eq v3, v2, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/KpR;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LX/KpR;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v3, v1, LX/KpR;->A00:LX/KpR;

    .line 14
    .line 15
    sget-object v0, LX/LPJ;->A00:LX/Kjb;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, p0}, LX/Kjb;->A03(LX/KpR;LX/KpR;LX/LPJ;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, LX/LPJ;->zzd:LX/KpR;

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, LX/LPJ;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, LX/LPJ;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/KoW;->A01:LX/KoW;

    .line 10
    .line 11
    const-string v1, "Future.cancel() was called."

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/KoW;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/KoW;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/LPJ;->A00:LX/Kjb;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, LX/Kjb;->A05(LX/LPJ;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/LPJ;->A03(LX/LPJ;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/KoW;->A01:LX/KoW;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LX/KoW;->A02:LX/KoW;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_5

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_2

    .line 268435465
    .line 268435466
    iget-object v3, p0, LX/LPJ;->zze:LX/KwM;

    .line 268435467
    .line 268435468
    sget-object v2, LX/KwM;->A00:LX/KwM;

    .line 268435469
    .line 268435470
    if-eq v3, v2, :cond_1

    .line 268435471
    .line 268435472
    new-instance v1, LX/KwM;

    .line 268435473
    .line 268435474
    invoke-direct {v1}, LX/KwM;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    sget-object v0, LX/LPJ;->A00:LX/Kjb;

    .line 268435478
    .line 268435479
    invoke-virtual {v0, v1, v3}, LX/Kjb;->A01(LX/KwM;LX/KwM;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v0, v3, v1, p0}, LX/Kjb;->A04(LX/KwM;LX/KwM;LX/LPJ;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-nez v0, :cond_3

    .line 268435487
    .line 268435488
    iget-object v3, p0, LX/LPJ;->zze:LX/KwM;

    .line 268435489
    .line 268435490
    if-ne v3, v2, :cond_0

    .line 268435491
    .line 268435492
    :cond_1
    iget-object v0, p0, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    :cond_2
    :goto_0
    invoke-static {v0}, LX/LPJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    return-object v0

    .line 268435499
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-nez v0, :cond_4

    .line 268435507
    .line 268435508
    iget-object v0, p0, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_3

    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_4
    invoke-direct {p0, v1}, LX/LPJ;->A02(LX/KwM;)V

    .line 268435514
    .line 268435515
    .line 268435516
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435517
    .line 268435518
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435519
    .line 268435520
    .line 268435521
    throw v0

    .line 268435522
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435523
    .line 268435524
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v2, v7, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v2, v4, v8

    .line 25
    .line 26
    invoke-static {v2, v4, v5}, LX/J2B;->A0I(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    const-wide/16 v14, 0x3e8

    .line 31
    .line 32
    cmp-long v2, v4, v14

    .line 33
    .line 34
    if-ltz v2, :cond_4

    .line 35
    .line 36
    iget-object v8, v7, LX/LPJ;->zze:LX/KwM;

    .line 37
    .line 38
    sget-object v3, LX/KwM;->A00:LX/KwM;

    .line 39
    .line 40
    if-eq v8, v3, :cond_1

    .line 41
    .line 42
    new-instance v6, LX/KwM;

    .line 43
    .line 44
    invoke-direct {v6}, LX/KwM;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v2, LX/LPJ;->A00:LX/Kjb;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v8}, LX/Kjb;->A01(LX/KwM;LX/KwM;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v8, v6, v7}, LX/Kjb;->A04(LX/KwM;LX/KwM;LX/LPJ;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v8, v7, LX/LPJ;->zze:LX/KwM;

    .line 59
    .line 60
    if-ne v8, v3, :cond_0

    .line 61
    .line 62
    :cond_1
    iget-object v2, v7, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, LX/LPJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-static {v7, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_d

    .line 77
    .line 78
    iget-object v2, v7, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sub-long v4, v11, v2

    .line 87
    .line 88
    cmp-long v2, v4, v14

    .line 89
    .line 90
    if-gez v2, :cond_3

    .line 91
    .line 92
    invoke-direct {v7, v6}, LX/LPJ;->A02(LX/KwM;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    cmp-long v2, v4, v8

    .line 98
    .line 99
    if-lez v2, :cond_6

    .line 100
    .line 101
    iget-object v2, v7, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sub-long v4, v11, v2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v0, v1}, LX/J2B;->A0q(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v8, " "

    .line 143
    .line 144
    invoke-static {v8, v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    add-long v1, v4, v14

    .line 149
    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    cmp-long v0, v1, v12

    .line 153
    .line 154
    if-gez v0, :cond_b

    .line 155
    .line 156
    const-string v0, " (plus "

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    neg-long v2, v4

    .line 163
    invoke-static {v2, v3, v10}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    sub-long/2addr v2, v10

    .line 172
    cmp-long v0, v4, v12

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    cmp-long v0, v2, v14

    .line 177
    .line 178
    if-gtz v0, :cond_7

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    :cond_7
    cmp-long v0, v4, v12

    .line 183
    .line 184
    if-lez v0, :cond_9

    .line 185
    .line 186
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v16, :cond_8

    .line 198
    .line 199
    const-string v0, ","

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_9
    if-eqz v16, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " nanoseconds "

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_a
    const-string v0, "delay)"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_b
    invoke-virtual {v7}, LX/LPJ;->isDone()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const-string v0, " but future completed as timeout expired"

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_c
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, " for "

    .line 253
    .line 254
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_d
    invoke-direct {v7, v6}, LX/LPJ;->A02(LX/KwM;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/InterruptedException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/KoW;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "[status="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v0, LX/KoW;

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CANCELLED"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/LPJ;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, LX/LPJ;->A06()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Exception thrown from implementation: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "PENDING, info=["

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, LX/LPJ;->isDone()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "PENDING"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, v3}, LX/LPJ;->A05(Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
.end method
