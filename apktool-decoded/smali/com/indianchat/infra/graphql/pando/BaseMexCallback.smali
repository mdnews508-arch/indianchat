.class public abstract Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pA;
.implements LX/0pB;


# instance fields
.field public A00:LX/14t;

.field public A01:LX/0pP;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public final A02(LX/1vR;Z)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A00:LX/14t;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A01:LX/0pP;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v8, p0, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, v3, LX/0pP;->A01:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v2, LX/1vY;

    .line 30
    .line 31
    invoke-direct {v2}, LX/1vY;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/1vY;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v8, v2, LX/1vY;->A06:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v1, v2, LX/1vY;->A04:Ljava/lang/Long;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v8, :cond_6

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v0, v8

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, v2, LX/1vY;->A03:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iput-object v0, v2, LX/1vY;->A07:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, LX/1vR;->A02()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    iput-object v0, v2, LX/1vY;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, LX/14t;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/1vY;->A09:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/14t;->A02()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/1vY;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, v2, LX/1vY;->A00:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v6, v2, LX/1vY;->A01:Ljava/lang/Boolean;

    .line 96
    .line 97
    instance-of v1, v5, LX/1rt;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    move-object v0, v5

    .line 102
    check-cast v0, LX/1rt;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v0, LX/1rt;->A02:LX/1rs;

    .line 107
    .line 108
    iget-object v0, v0, LX/1rs;->A00:LX/0k2;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v4, v0, LX/0k2;->A00:Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    iput-object v4, v2, LX/1vY;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    check-cast v5, LX/1rt;

    .line 119
    .line 120
    iget-boolean v0, v5, LX/1rt;->A00:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-wide/16 v0, 0x2

    .line 125
    .line 126
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    iput-object v0, v2, LX/1vY;->A05:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, v3, LX/0pP;->A00:LX/0BN;

    .line 133
    .line 134
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const-wide/16 v0, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v0, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v0, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v0, v4

    .line 148
    goto :goto_0
.end method

.method public A03(LX/HAN;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/HAN;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 6
    .line 7
    new-instance v0, LX/1vR;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A06(LX/1vR;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p1, LX/HAN;->A02:Z

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A02(LX/1vR;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, p0, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A00:LX/14t;

    .line 28
    .line 29
    new-instance v3, LX/HAW;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, LX/HAW;-><init>(LX/14t;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p1, LX/HAN;->A02:Z

    .line 35
    .line 36
    iget-object v1, p1, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 37
    .line 38
    new-instance v0, LX/1vR;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A02(LX/1vR;Z)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p1, LX/HAN;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A02(LX/1vR;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    iget-object v0, p0, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A00:LX/14t;

    .line 64
    .line 65
    new-instance v2, LX/HAV;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, LX/HAV;-><init>(LX/14t;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 71
    .line 72
    new-instance v0, LX/1vR;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A02(LX/1vR;Z)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    return-void
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1vR;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A02(LX/1vR;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A06(LX/1vR;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract A06(LX/1vR;)Z
.end method

.method public final BjZ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A05(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final By4(LX/HAN;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A03(LX/HAN;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A00:LX/14t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14t;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
