.class public final LX/6FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQY(LX/5gM;)LX/5hF;
    .locals 13

    .line 0
    invoke-static {p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WY;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast v1, LX/6WY;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v0, v1, LX/6WY;->A00:LX/44k;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/44k;->A0I()LX/42Q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    const-string v1, "metadata"

    .line 22
    .line 23
    const-class v0, LX/42P;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, -0x7b88ba96

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v1, p1, LX/5gM;->A03:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, p1, LX/5gM;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-string v3, "survey_id"

    .line 48
    .line 49
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-string v0, "simon_session_fbid"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    const-string v11, ""

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    :cond_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v0, "response_otid"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v0, "response_timestamp_ms"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "thread_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v0, "bot_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v0, "tessa_session_fbid"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v0, "test_arm_name"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    move-object v11, v0

    .line 111
    :cond_1
    :goto_2
    new-instance v3, LX/Coz;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v12}, LX/Coz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/6GQ;

    .line 117
    .line 118
    invoke-direct {v0, v3, v1}, LX/6GQ;-><init>(LX/Coz;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    move-object v4, v7

    .line 127
    move-object v8, v7

    .line 128
    move-object v9, v7

    .line 129
    move-object v10, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v12, -0x1

    .line 132
    move-object v5, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 135
    .line 136
    new-instance v2, LX/43M;

    .line 137
    .line 138
    invoke-direct {v2, v0}, LX/43M;-><init>(Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object v2, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-object v7
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6GQ;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0m(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6GQ;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
