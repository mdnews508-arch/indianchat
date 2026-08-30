.class public final LX/IZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixt;


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
.method public bridge synthetic AQP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    .line 0
    const-string v2, "CTWA: ExternalEntryPointTransformer/fromData/JSONException"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "uj"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 17
    .line 18
    const-string v0, "ul"

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v0, "ct"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v1, "pl"

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v0, LX/HOe;->A00:LX/05i;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/HOe;

    .line 67
    .line 68
    iget v0, v3, LX/HOe;->jsonKey:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    sget-object v1, LX/HOe;->A06:LX/HOe;

    .line 90
    .line 91
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "lt"

    .line 98
    .line 99
    invoke-static {v4, v3, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v3}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v1, LX/HOe;->A08:LX/HOe;

    .line 112
    .line 113
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "p"

    .line 120
    .line 121
    invoke-static {v4, v3, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4, v3}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v1, LX/HOe;->A04:LX/HOe;

    .line 134
    .line 135
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const-string v0, "s"

    .line 142
    .line 143
    invoke-static {v0, v4}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "1"

    .line 154
    .line 155
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v7}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v7, LX/H1v;

    .line 163
    .line 164
    invoke-direct/range {v7 .. v12}, LX/H1v;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;J)V

    .line 165
    .line 166
    .line 167
    return-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v2, v0}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-static {v2, v0}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public bridge synthetic CZ5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    check-cast p1, LX/H1v;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "uj"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "ct"

    .line 22
    .line 23
    iget-wide v0, p1, LX/H1v;->A00:J

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/H1v;->A01:LX/0aa;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string v0, "ul"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "pl"

    .line 42
    .line 43
    invoke-virtual {p1}, LX/H1v;->A03()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "CTWA: ExternalEntryPointTransformer/toData/JSONException"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
