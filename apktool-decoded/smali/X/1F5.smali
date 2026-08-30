.class public final LX/1F5;
.super LX/1F4;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance v0, LX/1F6;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1F6;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    .line 16
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17
    .line 18
    const-string/jumbo v0, "waiters"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/1F5;->A02:J

    .line 30
    .line 31
    const-string v0, "listeners"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, LX/1F5;->A00:J

    .line 42
    .line 43
    const-string/jumbo v0, "value"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/1F5;->A01:J

    .line 55
    .line 56
    const-class v2, LX/1F9;

    .line 57
    .line 58
    const-string/jumbo v0, "thread"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, LX/1F5;->A04:J

    .line 70
    .line 71
    const-string v0, "next"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sput-wide v0, LX/1F5;->A03:J

    .line 82
    .line 83
    sput-object v3, LX/1F5;->A05:Lsun/misc/Unsafe;

    .line 84
    .line 85
    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catch_2
    move-exception v0

    .line 94
    const-string v2, "Could not initialize intrinsics"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
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


# virtual methods
.method public A00(LX/1FA;Lcom/google/common/util/concurrent/AbstractFuture;)LX/1FA;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .line 0
    :cond_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 1
    .line 2
    iget-object v1, p2, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/1FA;

    .line 3
    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, p2}, LX/1F4;->A04(LX/1FA;LX/1FA;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :cond_1
    return-object v1
.end method

.method public A01(LX/1F9;Lcom/google/common/util/concurrent/AbstractFuture;)LX/1F9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .line 0
    :cond_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 1
    .line 2
    iget-object v1, p2, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/1F9;

    .line 3
    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, p2}, LX/1F4;->A05(LX/1F9;LX/1F9;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :cond_1
    return-object v1
.end method

.method public A02(LX/1F9;LX/1F9;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 0
    sget-object v2, LX/1F5;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/1F5;->A03:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A03(LX/1F9;Ljava/lang/Thread;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 0
    sget-object v2, LX/1F5;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/1F5;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A04(LX/1FA;LX/1FA;Lcom/google/common/util/concurrent/AbstractFuture;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    sget-object v0, LX/1F5;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/1F5;->A00:J

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzis$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A05(LX/1F9;LX/1F9;Lcom/google/common/util/concurrent/AbstractFuture;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    sget-object v0, LX/1F5;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/1F5;->A02:J

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzis$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    sget-object v0, LX/1F5;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/1F5;->A01:J

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzis$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
