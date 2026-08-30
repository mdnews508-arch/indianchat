.class public abstract LX/L14;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Constructor;

.field public static final A05:Ljava/lang/reflect/Field;

.field public static final A06:Ljava/lang/reflect/Field;

.field public static final A07:Ljava/lang/reflect/Field;

.field public static final A08:Ljava/lang/reflect/Method;

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v6, Landroid/os/MessageQueue;

    .line 1
    .line 2
    const-string v0, "mMessages"

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/L14;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/L14;->A01:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    const-string v5, "next"

    .line 11
    .line 12
    invoke-static {v6, v5}, LX/L14;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/L14;->A02:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const-string v0, "isPolling"

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/L14;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/L14;->A0A:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v0, "isIdling"

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/L14;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/L14;->A09:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_0
    new-array v1, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    aput-object v1, v4, v2

    .line 62
    .line 63
    const-string v1, "MQD"

    .line 64
    .line 65
    const-string v0, "Failed to resolve %s(boolean) constructor: %s"

    .line 66
    .line 67
    invoke-static {v1, v0, v4}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    sput-object v0, LX/L14;->A04:Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    const-class v1, Landroid/os/Message;

    .line 74
    .line 75
    invoke-static {v1, v5}, LX/L14;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/L14;->A00:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    const-string v0, "target"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/L14;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/L14;->A07:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    const-string v0, "flags"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/L14;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/L14;->A06:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    const-string v0, "markInUse"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/L14;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/L14;->A08:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    const-string v0, "recycleUnchecked"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/L14;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/L14;->A03:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    const-class v1, Landroid/os/Handler;

    .line 114
    .line 115
    const-string v0, "mQueue"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/L14;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/L14;->A05:Ljava/lang/reflect/Field;

    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v0, 0x25

    .line 126
    .line 127
    if-lt v1, v0, :cond_0

    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v1, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    const-string v1, "MQD"

    .line 135
    .line 136
    const-string v0, "MessageQueueCompat: running on SDK %d \u2014 mMessages is always null; linked-list queue inspection is unavailable"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public static A00(Landroid/os/Message;)Landroid/os/Message;
    .locals 4

    .line 0
    sget-object v3, LX/L14;->A00:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_2
    :try_start_0
    invoke-static {v3}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/os/Message;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, Landroid/os/Message;

    .line 28
    .line 29
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    :cond_3
    return-object v2
.end method

.method public static A01(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/L14;->A01:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/os/Message;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, Landroid/os/Message;

    .line 27
    .line 28
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    :cond_2
    return-object v4
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/J28;->A0r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v3

    .line 7
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {p1, v3, v2, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "MQD"

    .line 22
    .line 23
    const-string v0, "Failed to resolve field %s.%s: %s"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/J28;->A0s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "MQD"

    .line 24
    .line 25
    const-string v0, "Failed to resolve method %s.%s: %s"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
