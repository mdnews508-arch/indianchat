.class public abstract LX/FYa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fpp;)LX/E9e;
    .locals 10

    .line 0
    iget-object v7, p0, LX/Fpp;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v7, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Fpp;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Fpp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Fpp;->A00:LX/FgJ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v8

    .line 18
    :cond_0
    iget-object v9, p0, LX/Fpp;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LX/Fpp;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/Fpp;->A00:LX/FgJ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v4, v0, LX/FgJ;->A00:D

    .line 27
    .line 28
    iget-wide v2, v0, LX/FgJ;->A01:D

    .line 29
    .line 30
    new-instance v8, LX/E9G;

    .line 31
    .line 32
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "latitude"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v8, v0, v1}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "longitude"

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v8, v0, v1}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v1, LX/E9e;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "address"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "coordinates"

    .line 64
    .line 65
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "name"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "web_url"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static final A01(LX/EyN;J)Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/0hE;->A03:LX/0hE;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0xf

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 v1, 0x1e

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/0hE;->A06:LX/0hE;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object v0, LX/0hE;->A02:LX/0hE;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, LX/0sY;->A07(LX/0hE;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, p2, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final A02(LX/Ez5;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "NO_RESPONSE"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "MAYBE"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "NOT_GOING"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "GOING"

    .line 31
    .line 32
    return-object v0
.end method
