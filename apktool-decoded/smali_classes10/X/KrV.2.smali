.class public final LX/KrV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KrV;


# instance fields
.field public final A00:LX/M7z;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KrV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KrV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KrV;->A02:LX/KrV;

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
    iput-object v0, p0, LX/KrV;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, LX/LPy;

    .line 10
    .line 11
    invoke-direct {v0}, LX/LPy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KrV;->A00:LX/M7z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/MEm;
    .locals 10

    .line 0
    const-string v1, "messageType"

    .line 1
    .line 2
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iget-object v3, p0, LX/KrV;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/MEm;

    .line 13
    .line 14
    if-nez v4, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, LX/KrV;->A00:LX/M7z;

    .line 17
    .line 18
    check-cast v1, LX/LPy;

    .line 19
    .line 20
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, LX/Jgu;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v0, v1, LX/LPy;->A00:LX/MD9;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/MD9;->Cg3(Ljava/lang/Class;)LX/M7v;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v5, v7

    .line 54
    check-cast v5, LX/LPp;

    .line 55
    .line 56
    iget v4, v5, LX/LPp;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    and-int/lit8 v0, v4, 0x2

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v2, LX/L4F;->A02:LX/KMt;

    .line 70
    .line 71
    sget-object v1, LX/KRr;->A00:LX/KMr;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v5, LX/LPp;->A01:LX/MIU;

    .line 74
    .line 75
    new-instance v4, LX/LPw;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0, v2}, LX/LPw;-><init>(LX/KMr;LX/MIU;LX/KMt;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/MEm;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    sget-object v2, LX/L4F;->A00:LX/KMt;

    .line 90
    .line 91
    sget-object v1, LX/KRr;->A01:LX/KMr;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v1, 0x1

    .line 107
    and-int/lit8 v0, v4, 0x1

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    sget-object v8, LX/KRv;->A01:LX/M7w;

    .line 116
    .line 117
    sget-object v5, LX/KRt;->A01:LX/KRt;

    .line 118
    .line 119
    sget-object v9, LX/L4F;->A02:LX/KMt;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v4, LX/KRr;->A00:LX/KMr;

    .line 124
    .line 125
    sget-object v6, LX/KRu;->A01:LX/M7u;

    .line 126
    .line 127
    :goto_1
    invoke-static/range {v4 .. v9}, LX/LPx;->A0G(LX/KMr;LX/KRt;LX/M7u;LX/M7v;LX/M7w;LX/KMt;)LX/LPx;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    sget-object v6, LX/KRu;->A01:LX/M7u;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v8, LX/KRv;->A00:LX/M7w;

    .line 137
    .line 138
    sget-object v5, LX/KRt;->A00:LX/KRt;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v9, LX/L4F;->A00:LX/KMt;

    .line 143
    .line 144
    sget-object v4, LX/KRr;->A01:LX/KMr;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    sget-object v6, LX/KRu;->A00:LX/M7u;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v9, LX/L4F;->A01:LX/KMt;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    sget-object v6, LX/KRu;->A00:LX/M7u;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 158
    .line 159
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_8
    return-object v4

    .line 165
    :cond_9
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
