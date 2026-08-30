.class public final LX/5pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p4;


# static fields
.field public static final A06:LX/0oo;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/5V0;

.field public final A03:LX/PQF;

.field public final A04:Ljava/lang/String;

.field public final A05:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0oo;->A00()LX/0oo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5pI;->A06:LX/0oo;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5V0;LX/PQF;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/5pI;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/5pI;->A01:J

    .line 10
    .line 11
    iput-object p1, p0, LX/5pI;->A02:LX/5V0;

    .line 12
    .line 13
    iput-object p2, p0, LX/5pI;->A03:LX/PQF;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p1

    .line 8
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v0}, LX/5pI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, LX/5pI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast p1, [Ljava/lang/Object;

    .line 93
    .line 94
    array-length v2, p1

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-ge v1, v2, :cond_8

    .line 97
    .line 98
    aget-object v0, p1, v1

    .line 99
    .line 100
    invoke-direct {p0, v0}, LX/5pI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v0, p1, LX/1ol;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p1, LX/1ol;

    .line 115
    .line 116
    invoke-interface {p1}, LX/1ol;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    instance-of v0, p1, LX/24n;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p1, LX/24n;

    .line 130
    .line 131
    invoke-interface {p1}, LX/24n;->AYc()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    instance-of v0, p1, Ljava/lang/Number;

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    return-object v3

    .line 146
    :goto_3
    :try_start_0
    invoke-direct {p0, v0}, LX/5pI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    throw v0
.end method


# virtual methods
.method public A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 0
    const-string v0, "Async fields not supported in OneFabricTypedEvent"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 0
    const-string v0, "Async fields not supported in OneFabricTypedEvent"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 0
    const-string v0, "Async fields not supported in OneFabricTypedEvent"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public A7x(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A86(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A8D(LX/1ol;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1ol;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A8M(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A8b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A8d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5pI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A9I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A9J(LX/24n;)V
    .locals 3

    .line 0
    const-string v2, "event_payload"

    .line 1
    .line 2
    iget-object v1, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-interface {p1}, LX/24n;->AYc()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/5pI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A9X(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5pI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ABX()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5pI;->BQE()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BQE()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/5pI;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/5pI;->A00:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    sget-object v0, LX/5pI;->A06:LX/0oo;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p0, LX/5pI;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/1ow;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, LX/1ow;->A02:Z

    .line 34
    .line 35
    iput v1, v0, LX/1ow;->A00:I

    .line 36
    .line 37
    new-instance v4, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/1ow;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 43
    .line 44
    :cond_0
    const-string v6, ""

    .line 45
    .line 46
    new-instance v2, LX/3n8;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, LX/3n8;-><init>(LX/0or;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5pI;->A05:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/3n8;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v0, p0, LX/5pI;->A01:J

    .line 60
    .line 61
    iput-wide v0, v2, LX/3n8;->A00:J

    .line 62
    .line 63
    iget-object v0, p0, LX/5pI;->A03:LX/PQF;

    .line 64
    .line 65
    check-cast v0, LX/3n4;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3n4;->A02()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/3n4;->A00:LX/3n7;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "eventQueue"

    .line 75
    .line 76
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-virtual {v0, v2}, LX/3n7;->A00(LX/3n8;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "Event already logged"

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
