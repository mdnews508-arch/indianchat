.class public final LX/JfB;
.super LX/Kk1;
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
    new-instance v0, LX/Lo6;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Lo6;-><init>()V

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
    const-class v2, LX/JfH;

    .line 17
    .line 18
    const-string v0, "waitersField"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/JfB;->A01:J

    .line 29
    .line 30
    const-string v0, "listenersField"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/JfB;->A00:J

    .line 41
    .line 42
    const-string v0, "valueField"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, LX/JfB;->A02:J

    .line 53
    .line 54
    const-class v2, LX/KwL;

    .line 55
    .line 56
    const-string v0, "thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, LX/JfB;->A03:J

    .line 67
    .line 68
    const-string v0, "next"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, LX/JfB;->A04:J

    .line 79
    .line 80
    sput-object v3, LX/JfB;->A05:Lsun/misc/Unsafe;

    .line 81
    .line 82
    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    const-string v1, "Could not initialize intrinsics"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(LX/KGX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kk1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzis$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final A01(LX/KwS;LX/JfH;)LX/KwS;
    .locals 2

    .line 0
    :cond_0
    iget-object v1, p2, LX/JfH;->listenersField:LX/KwS;

    .line 1
    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, p2}, LX/Kk1;->A05(LX/KwS;LX/KwS;LX/JfH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :cond_1
    return-object v1
.end method

.method public final A02(LX/KwL;LX/JfH;)LX/KwL;
    .locals 2

    .line 0
    :cond_0
    iget-object v1, p2, LX/JfH;->waitersField:LX/KwL;

    .line 1
    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, p2}, LX/Kk1;->A06(LX/KwL;LX/KwL;LX/JfH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :cond_1
    return-object v1
.end method

.method public final A03(LX/KwL;LX/KwL;)V
    .locals 3

    .line 0
    sget-object v2, LX/JfB;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/JfB;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(LX/KwL;Ljava/lang/Thread;)V
    .locals 3

    .line 0
    sget-object v2, LX/JfB;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/JfB;->A03:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(LX/KwS;LX/KwS;LX/JfH;)Z
    .locals 6

    .line 0
    sget-object v0, LX/JfB;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/JfB;->A00:J

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/JfB;->A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A06(LX/KwL;LX/KwL;LX/JfH;)Z
    .locals 6

    .line 0
    sget-object v0, LX/JfB;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/JfB;->A01:J

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/JfB;->A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A07(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v0, LX/JfB;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/JfB;->A02:J

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/JfB;->A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
