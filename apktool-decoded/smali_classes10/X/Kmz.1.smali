.class public abstract LX/Kmz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v6, "newInstance"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "theUnsafe"

    .line 12
    .line 13
    invoke-static {v9, v7, v0}, LX/J2A;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "allocateInstance"

    .line 18
    .line 19
    new-array v1, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v7, v0, v2, v1, v5}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/Jp9;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, LX/Jp9;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 v7, 0x2

    .line 34
    :try_start_1
    const-class v8, Ljava/io/ObjectStreamClass;

    .line 35
    .line 36
    const-string v1, "getConstructorId"

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v3, Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v3, v0, v5

    .line 43
    .line 44
    invoke-static {v8, v1, v0}, LX/J28;->A0s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const-class v0, Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-array v1, v7, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v3, v1, v5

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v0, v1, v4

    .line 69
    .line 70
    invoke-static {v8, v6, v1}, LX/J28;->A0s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/JpA;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/JpA;-><init>(Ljava/lang/reflect/Method;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    :try_start_2
    const-class v2, Ljava/io/ObjectInputStream;

    .line 81
    .line 82
    new-array v1, v7, [Ljava/lang/Class;

    .line 83
    .line 84
    const-class v0, Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v0, v1, v5

    .line 87
    .line 88
    aput-object v0, v1, v4

    .line 89
    .line 90
    invoke-static {v2, v6, v1}, LX/J28;->A0s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/Jp8;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/Jp8;-><init>(Ljava/lang/reflect/Method;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    new-instance v1, LX/Jp7;

    .line 101
    .line 102
    invoke-direct {v1}, LX/Jp7;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sput-object v1, LX/Kmz;->A00:LX/Kmz;

    .line 106
    .line 107
    return-void
.end method

.method public static A00(Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ksg;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "UnsafeAllocator is used for non-instantiable type: "

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
