.class public final enum LX/7Qd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:LX/05i;

.field public static final synthetic A03:[LX/7Qd;

.field public static final enum A04:LX/7Qd;

.field public static final enum A05:LX/7Qd;

.field public static final enum A06:LX/7Qd;

.field public static final enum A07:LX/7Qd;

.field public static final enum A08:LX/7Qd;

.field public static final enum A09:LX/7Qd;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "TEXT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v10, LX/7Qd;

    .line 4
    .line 5
    invoke-direct {v10, v0, v5}, LX/7Qd;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/7Qd;->A07:LX/7Qd;

    .line 9
    .line 10
    const-string v0, "MUSIC"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v9, LX/7Qd;

    .line 14
    .line 15
    invoke-direct {v9, v0, v4}, LX/7Qd;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/7Qd;->A06:LX/7Qd;

    .line 19
    .line 20
    const-string v0, "LAYOUT"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v8, LX/7Qd;

    .line 24
    .line 25
    invoke-direct {v8, v0, v6}, LX/7Qd;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/7Qd;->A05:LX/7Qd;

    .line 29
    .line 30
    const-string v1, "AI_IMAGE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/7Qd;

    .line 34
    .line 35
    invoke-direct {v7, v1, v0}, LX/7Qd;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/7Qd;->A04:LX/7Qd;

    .line 39
    .line 40
    const-string v1, "VOICE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/7Qd;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, LX/7Qd;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/7Qd;->A09:LX/7Qd;

    .line 49
    .line 50
    const-string v0, "UNKNOWN"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/7Qd;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LX/7Qd;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/7Qd;->A08:LX/7Qd;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/7Qd;

    .line 62
    .line 63
    aput-object v10, v0, v5

    .line 64
    .line 65
    aput-object v9, v0, v4

    .line 66
    .line 67
    aput-object v8, v0, v6

    .line 68
    .line 69
    invoke-static {v7, v3, v0}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sput-object v0, LX/7Qd;->A03:[LX/7Qd;

    .line 75
    .line 76
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, LX/7Qd;->A02:LX/05i;

    .line 81
    .line 82
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, LX/7Qd;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sput-object v3, LX/7Qd;->A01:Ljava/util/Map;

    .line 120
    .line 121
    new-array v2, v6, [LX/07m;

    .line 122
    .line 123
    sget-object v1, LX/7Qd;->A04:LX/7Qd;

    .line 124
    .line 125
    const-string v0, "ai_images"

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ai-images"

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/7Qd;->A00:Ljava/util/Map;

    .line 140
    .line 141
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/7Qd;
    .locals 1

    .line 0
    const-class v0, LX/7Qd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Qd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7Qd;
    .locals 1

    .line 0
    sget-object v0, LX/7Qd;->A03:[LX/7Qd;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Qd;

    .line 7
    .line 8
    return-object v0
.end method
