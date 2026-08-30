.class public abstract LX/MLO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v1, LX/MLU;

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MLO;->A02:Ljava/util/Map;

    .line 8
    .line 9
    const-class v1, LX/MLP;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/MLO;->A00:Ljava/util/Map;

    .line 17
    .line 18
    const-class v1, LX/MLK;

    .line 19
    .line 20
    new-instance v0, Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/MLO;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/MLU;->values()[LX/MLU;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v4, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    aget-object v2, v5, v3

    .line 37
    .line 38
    sget-object v1, LX/MLO;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, LX/MLP;->values()[LX/MLP;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    array-length v4, v5

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    aget-object v2, v5, v3

    .line 59
    .line 60
    sget-object v1, LX/MLO;->A00:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, LX/MLK;->values()[LX/MLK;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    array-length v4, v5

    .line 78
    :goto_2
    if-ge v6, v4, :cond_2

    .line 79
    .line 80
    aget-object v3, v5, v6

    .line 81
    .line 82
    sget-object v2, LX/MLO;->A01:Ljava/util/Map;

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v2, LX/MLO;->A02:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v0, LX/MLU;->A0f:LX/MLU;

    .line 99
    .line 100
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/MLU;->A0V:LX/MLU;

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/MLU;->A2O:LX/MLU;

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/MLU;->A1c:LX/MLU;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v2, LX/MLO;->A00:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v1, LX/MLP;->A05:LX/MLP;

    .line 125
    .line 126
    const/16 v0, 0x64

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final A00(LX/MLP;)I
    .locals 1

    .line 0
    sget-object v0, LX/MLO;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final A01(LX/MLU;Z)V
    .locals 2

    .line 0
    sget-object v1, LX/MLO;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A02(LX/MLU;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/MLO;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
