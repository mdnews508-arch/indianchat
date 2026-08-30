.class public final LX/Lbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBi;


# instance fields
.field public final A00:LX/Ksg;


# direct methods
.method public constructor <init>(LX/Ksg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lbu;->A00:LX/Ksg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AHM(Lcom/google/gson/Gson;LX/L0B;)LX/L1N;
    .locals 7

    .line 0
    iget-object v6, p2, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v5, p2, LX/L0B;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    const-class v0, Ljava/util/Properties;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    :goto_1
    aget-object v1, v2, v3

    .line 34
    .line 35
    aget-object v3, v2, v4

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const-class v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v1}, LX/L0B;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/L1N;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    new-instance v2, LX/Jor;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, v1}, LX/Jor;-><init>(Lcom/google/gson/Gson;LX/L1N;Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, LX/L0B;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/L1N;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/Jor;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0, v3}, LX/Jor;-><init>(Lcom/google/gson/Gson;LX/L1N;Ljava/lang/reflect/Type;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Lbu;->A00:LX/Ksg;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/Ksg;->A01(LX/L0B;)LX/MBj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/Jos;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0, p0}, LX/Jos;-><init>(LX/L1N;LX/L1N;LX/MBj;LX/Lbu;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    sget-object v0, LX/KTI;->A07:LX/L1N;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v5, v1, v6}, LX/L3C;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 94
    .line 95
    const-class v0, Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0
.end method
