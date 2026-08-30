.class public final enum LX/K5w;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/MBU;


# static fields
.field public static final A00:I

.field public static final A01:Lsun/misc/Unsafe;

.field public static final synthetic A02:[LX/K5w;

.field public static final enum A03:LX/K5w;

.field public static final enum A04:LX/K5w;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "UNSAFE_LITTLE_ENDIAN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v2, LX/K5w;

    .line 4
    .line 5
    invoke-direct {v2, v0, v6}, LX/K5w;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/K5w;->A03:LX/K5w;

    .line 9
    .line 10
    const-string v0, "UNSAFE_BIG_ENDIAN"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    new-instance v1, LX/K5w;

    .line 14
    .line 15
    invoke-direct {v1, v0, v5}, LX/K5w;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/K5w;->A04:LX/K5w;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/K5w;

    .line 22
    .line 23
    aput-object v2, v0, v6

    .line 24
    .line 25
    aput-object v1, v0, v5

    .line 26
    .line 27
    sput-object v0, LX/K5w;->A02:[LX/K5w;

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :try_start_1
    sget-object v4, LX/LoB;->A00:LX/LoB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    .line 36
    :try_start_2
    const-string v0, "java.security.AccessController"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "doPrivileged"

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v0, Ljava/security/PrivilegedExceptionAction;

    .line 47
    .line 48
    invoke-static {v3, v0, v2, v1, v6}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v0, v6

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lsun/misc/Unsafe;

    .line 61
    .line 62
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :catch_1
    :try_start_3
    invoke-static {}, LX/K5w;->A01()Lsun/misc/Unsafe;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    :goto_0
    sput-object v2, LX/K5w;->A01:Lsun/misc/Unsafe;

    .line 68
    .line 69
    const-class v1, [B

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, LX/K5w;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v5, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_2
    move-exception v1

    .line 91
    const-string v0, "Could not initialize intrinsics"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    invoke-static {}, LX/K5w;->A01()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic A01()Lsun/misc/Unsafe;
    .locals 6

    .line 0
    const-class v5, Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsun/misc/Unsafe;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "the Unsafe"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static values()[LX/K5w;
    .locals 1

    .line 0
    sget-object v0, LX/K5w;->A02:[LX/K5w;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K5w;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic CfO([BI)J
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    int-to-long v3, p2

    .line 10
    sget-object v2, LX/K5w;->A01:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget v0, LX/K5w;->A00:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    add-long/2addr v3, v0

    .line 16
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    int-to-long v3, p2

    .line 28
    sget-object v2, LX/K5w;->A01:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget v0, LX/K5w;->A00:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v3, v0

    .line 34
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
