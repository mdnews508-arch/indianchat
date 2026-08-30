.class public final LX/KrT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KrT;


# instance fields
.field public final A00:LX/M7a;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KrT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KrT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KrT;->A02:LX/KrT;

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
    iput-object v0, p0, LX/KrT;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, LX/LML;

    .line 10
    .line 11
    invoke-direct {v0}, LX/LML;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KrT;->A00:LX/M7a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/MEY;
    .locals 10

    .line 0
    const-string v1, "messageType"

    .line 1
    .line 2
    sget-object v0, LX/KSv;->A02:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iget-object v3, p0, LX/KrT;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/MEY;

    .line 13
    .line 14
    if-nez v4, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, LX/KrT;->A00:LX/M7a;

    .line 17
    .line 18
    check-cast v1, LX/LML;

    .line 19
    .line 20
    sget-object v0, LX/Knc;->A01:LX/KLt;

    .line 21
    .line 22
    const-class v5, LX/JU9;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Knc;->A02:Ljava/lang/Class;

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
    iget-object v0, v1, LX/LML;->A00:LX/MCr;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/MCr;->Cfz(Ljava/lang/Class;)LX/M7Y;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v4, v7

    .line 54
    check-cast v4, LX/LME;

    .line 55
    .line 56
    iget v2, v4, LX/LME;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    and-int/lit8 v0, v2, 0x2

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v2, LX/Knc;->A01:LX/KLt;

    .line 70
    .line 71
    sget-object v1, LX/KRb;->A00:LX/KLp;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v4, LX/LME;->A01:LX/M7Z;

    .line 74
    .line 75
    new-instance v4, LX/LMJ;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0, v2}, LX/LMJ;-><init>(LX/KLp;LX/M7Z;LX/KLt;)V

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
    check-cast v0, LX/MEY;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    sget-object v2, LX/Knc;->A00:LX/KLt;

    .line 90
    .line 91
    sget-object v1, LX/KRb;->A01:LX/KLp;

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
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit8 v0, v2, 0x1

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v8, LX/KRe;->A01:LX/KLr;

    .line 115
    .line 116
    sget-object v5, LX/KRc;->A01:LX/KRc;

    .line 117
    .line 118
    sget-object v9, LX/Knc;->A01:LX/KLt;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v4, LX/KRb;->A00:LX/KLp;

    .line 123
    .line 124
    sget-object v6, LX/KRd;->A01:LX/KLq;

    .line 125
    .line 126
    :goto_1
    invoke-static/range {v4 .. v9}, LX/LMK;->A06(LX/KLp;LX/KRc;LX/KLq;LX/M7Y;LX/KLr;LX/KLt;)LX/LMK;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v4, 0x0

    .line 132
    sget-object v6, LX/KRd;->A01:LX/KLq;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v8, LX/KRe;->A00:LX/KLr;

    .line 136
    .line 137
    sget-object v5, LX/KRc;->A00:LX/KRc;

    .line 138
    .line 139
    sget-object v9, LX/Knc;->A00:LX/KLt;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v4, LX/KRb;->A01:LX/KLp;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    sget-object v6, LX/KRd;->A00:LX/KLq;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v4, 0x0

    .line 151
    sget-object v6, LX/KRd;->A00:LX/KLq;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_8
    return-object v4

    .line 162
    :cond_9
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
