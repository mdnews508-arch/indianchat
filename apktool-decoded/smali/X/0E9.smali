.class public LX/0E9;
.super LX/0E8;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v0, "xiaomi"

    .line 5
    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "redmi"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "poco"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0E9;->A00:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BFC()V
    .locals 8

    .line 0
    invoke-static {}, LX/074;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0E9;->A00:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0E8;->A00()LX/M8f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/J3y;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/J3y;->A00:LX/07r;

    .line 40
    .line 41
    sget-object v0, LX/GdA;->A03:LX/09Q;

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v7, 0x1

    .line 64
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string v0, "miui.mqsas.sdk.MQSEventManagerDelegate"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v1, "getInstance"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    new-array v0, v6, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "mService"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    new-array v1, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v1, v7, [Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v3, v1, v6

    .line 118
    .line 119
    new-instance v0, LX/Lnt;

    .line 120
    .line 121
    invoke-direct {v0, v4}, LX/Lnt;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LX/0E8;->A01()V

    .line 132
    .line 133
    .line 134
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {p0, v0}, LX/0E8;->A03(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "XiaomiScoutEventFixer"

    .line 1
    .line 2
    return-object v0
.end method
