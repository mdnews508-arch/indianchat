.class public LX/Kny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Method;

.field public static final A07:Ljava/lang/reflect/Method;

.field public static final A08:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v3, "add"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    .line 9
    .line 10
    new-array v1, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1, v6}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-object v0, v4

    .line 20
    :goto_0
    sput-object v0, LX/Kny;->A01:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    :try_start_1
    const-class v2, Landroid/os/WorkSource;

    .line 24
    .line 25
    new-array v1, v8, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v0, v1, v6

    .line 30
    .line 31
    const-class v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v1, v5}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-object v0, v4

    .line 39
    :goto_1
    sput-object v0, LX/Kny;->A02:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    :try_start_2
    const-class v1, Landroid/os/WorkSource;

    .line 42
    .line 43
    const-string v0, "size"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    :catch_2
    move-object v0, v4

    .line 51
    :goto_2
    sput-object v0, LX/Kny;->A03:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    :try_start_3
    const-class v3, Landroid/os/WorkSource;

    .line 54
    .line 55
    const-string v2, "get"

    .line 56
    .line 57
    new-array v1, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v3, v0, v2, v1, v6}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    :catch_3
    move-object v0, v4

    .line 67
    :goto_3
    sput-object v0, LX/Kny;->A04:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    :try_start_4
    const-class v3, Landroid/os/WorkSource;

    .line 70
    .line 71
    const-string v2, "getName"

    .line 72
    .line 73
    new-array v1, v5, [Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v3, v0, v2, v1, v6}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    :catch_4
    move-object v0, v4

    .line 83
    :goto_4
    sput-object v0, LX/Kny;->A05:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-static {}, LX/Kuy;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v7, "WorkSourceUtil"

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :try_start_5
    const-class v1, Landroid/os/WorkSource;

    .line 94
    .line 95
    const-string v0, "createWorkChain"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 102
    :catch_5
    move-exception v1

    .line 103
    const-string v0, "Missing WorkChain API createWorkChain"

    .line 104
    .line 105
    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_0
    move-object v0, v4

    .line 109
    :goto_5
    sput-object v0, LX/Kny;->A06:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-static {}, LX/Kuy;->A01()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v2, "addNode"

    .line 124
    .line 125
    new-array v1, v8, [Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v0, v1, v6

    .line 130
    .line 131
    const-class v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v0, v2, v1, v5}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 138
    :catch_6
    move-exception v1

    .line 139
    const-string v0, "Missing WorkChain class"

    .line 140
    .line 141
    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_1
    move-object v0, v4

    .line 145
    :goto_6
    sput-object v0, LX/Kny;->A07:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    invoke-static {}, LX/Kuy;->A01()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    :try_start_7
    const-class v2, Landroid/os/WorkSource;

    .line 154
    .line 155
    const-string v1, "isEmpty"

    .line 156
    .line 157
    new-array v0, v6, [Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 164
    .line 165
    .line 166
    :catch_7
    :cond_2
    sput-object v4, LX/Kny;->A08:Ljava/lang/reflect/Method;

    .line 167
    .line 168
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
