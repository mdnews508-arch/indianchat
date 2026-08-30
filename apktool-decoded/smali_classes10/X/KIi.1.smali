.class public abstract LX/KIi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/Kig;
    .locals 4

    .line 0
    new-instance v3, LX/Kig;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/JMY;

    .line 7
    .line 8
    iget-object v0, v2, LX/JMY;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, v3, LX/Kig;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/JMY;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v3, LX/Kig;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v2, LX/JMY;->A02:LX/Kga;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, v3, LX/Kig;->A00:LX/Kga;

    .line 23
    .line 24
    iget-wide v0, v2, LX/JMY;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/Kig;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    iget-wide v0, v2, LX/JMY;->A01:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/Kig;->A03:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, v2, LX/JMY;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/Kig;->A05:Ljava/util/Map;

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    const-string v0, "Null encodedPayload"

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v0, "Null transportName"

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JMY;

    .line 2
    .line 3
    iget-object v0, v0, LX/JMY;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
