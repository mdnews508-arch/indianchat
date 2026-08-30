.class public final LX/CvY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CvY;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CvY;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CvY;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CvY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CvY;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1n1;->A0A:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    new-instance v3, LX/BvN;

    .line 15
    .line 16
    invoke-direct {v3}, LX/BvN;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/BvN;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/BvN;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, -0x6b866dee    # -1.2600095E-26f

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const v0, -0x57d619dd

    .line 43
    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const v0, 0xa612295

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const-string v0, "detected_outcome"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x4

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/BvN;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v0, 0x1aa

    .line 69
    .line 70
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "getSessionId"

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v0, "ai_from_meta"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "business_platform"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LX/BvN;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LX/CvY;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/BvN;->A05:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    iput-object p3, v3, LX/BvN;->A07:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/BvN;->A04:Ljava/lang/Long;

    .line 138
    .line 139
    :cond_6
    const/16 v0, 0x14f

    .line 140
    .line 141
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v0, "getAllOnboardedProducts"

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_7
    iget-object v0, p0, LX/CvY;->A01:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x1

    .line 168
    new-instance v0, LX/00w;

    .line 169
    .line 170
    invoke-direct {v0, v1, v1, v1, v1}, LX/00w;-><init>(IIIZ)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    const/16 v6, 0x2e

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v5, p4

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/CvY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-string v0, "product"

    .line 15
    .line 16
    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LX/CvY;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v1, p0

    .line 2
    move-object v5, p3

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/CvY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const-string v0, "product"

    .line 13
    .line 14
    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 18
    move v6, p4

    .line 19
    move-object v4, v2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/CvY;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1
.end method
