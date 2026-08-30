.class public final LX/KrX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KrX;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/KoS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KrX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KrX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KrX;->A02:LX/KrX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KrX;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, LX/KoS;

    .line 10
    .line 11
    invoke-direct {v0}, LX/KoS;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KrX;->A01:LX/KoS;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/MEp;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .line 0
    const-string v1, "messageType"

    .line 1
    .line 2
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, LX/KrX;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/MEp;

    .line 13
    .line 14
    if-nez v4, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, LX/KrX;->A01:LX/KoS;

    .line 17
    .line 18
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 19
    .line 20
    const-class v5, LX/JoR;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/L3D;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 39
    .line 40
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, v1, LX/KoS;->A00:LX/MDM;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/MDM;->BUX(Ljava/lang/Class;)LX/KZd;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget v4, v9, LX/KZd;->A00:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    and-int/lit8 v1, v4, 0x2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v3, LX/L3D;->A01:LX/Kc0;

    .line 65
    .line 66
    sget-object v1, LX/KS2;->A01:LX/KNa;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v9, LX/KZd;->A01:LX/MIb;

    .line 69
    .line 70
    new-instance v4, LX/LTu;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, v3}, LX/LTu;-><init>(LX/KNa;LX/MIb;LX/Kc0;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v2, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/MEp;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v3, LX/L3D;->A00:LX/Kc0;

    .line 85
    .line 86
    sget-object v1, LX/KS2;->A00:LX/KNa;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v8, LX/KS5;->A01:LX/KNc;

    .line 105
    .line 106
    sget-object v6, LX/KS3;->A01:LX/Kbz;

    .line 107
    .line 108
    sget-object v10, LX/L3D;->A01:LX/Kc0;

    .line 109
    .line 110
    invoke-static {v4}, LX/J2C;->A0Y(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    sget-object v5, LX/KS2;->A01:LX/KNa;

    .line 122
    .line 123
    :cond_4
    sget-object v7, LX/KS4;->A01:LX/KlO;

    .line 124
    .line 125
    :goto_1
    invoke-static/range {v5 .. v10}, LX/LTv;->A0E(LX/KNa;LX/Kbz;LX/KlO;LX/KNc;LX/KZd;LX/Kc0;)LX/LTv;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v8, LX/KS5;->A00:LX/KNc;

    .line 131
    .line 132
    sget-object v6, LX/KS3;->A00:LX/Kbz;

    .line 133
    .line 134
    sget-object v10, LX/L3D;->A00:LX/Kc0;

    .line 135
    .line 136
    invoke-static {v4}, LX/J2C;->A0Y(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v1, v0, :cond_6

    .line 146
    .line 147
    sget-object v5, LX/KS2;->A00:LX/KNa;

    .line 148
    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 152
    .line 153
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    sget-object v7, LX/KS4;->A00:LX/KlO;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-object v4

    .line 162
    :cond_8
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
