.class public final LX/5ZC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static volatile A04:LX/4fY;

.field public static volatile A05:LX/6dh;

.field public static final synthetic A06:LX/5ZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ZC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ZC;->A06:LX/5ZC;

    .line 6
    .line 7
    sget-object v0, LX/4MG;->A00:LX/4MG;

    .line 8
    .line 9
    sput-object v0, LX/5ZC;->A04:LX/4fY;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5ZC;->A01:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/5ZC;->A03:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/5ZC;->A02:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/5ZC;->A00:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
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


# virtual methods
.method public final A00(Landroid/content/Context;LX/0IV;LX/4fZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;Z)LX/6dz;
    .locals 12

    .line 0
    const-string v2, "QuotaGateFactory"

    .line 1
    .line 2
    sget-object v0, LX/5ZC;->A05:LX/6dh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.meta.metaai.shared.quota.impl.BenefitQuotaGate"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Companion"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/6dh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/6dh;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sput-object v1, LX/5ZC;->A05:LX/6dh;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "tryRegisterDefaultImpl: failed to register"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    const-string v0, "tryRegisterDefaultImpl: com.meta.metaai.shared.quota.impl.BenefitQuotaGate not available, using NOOP"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v0, LX/5ZC;->A05:LX/6dh;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "createGate: no factory registered, returning NOOP gate"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/5XB;->A00:LX/6dz;

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    sget-object v4, LX/5ZC;->A01:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    move-object/from16 v0, p5

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LX/5ZC;->A03:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    move-object/from16 v0, p4

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/5ZC;->A02:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/5ZC;->A00:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    move-object/from16 v0, p6

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    sget-object v0, LX/4MI;->A00:LX/4MI;

    .line 89
    .line 90
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    new-instance v5, LX/62T;

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    move-object v7, p2

    .line 110
    move-object/from16 v10, p7

    .line 111
    .line 112
    invoke-direct/range {v5 .. v11}, LX/62T;-><init>(Landroid/content/Context;LX/0IV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
