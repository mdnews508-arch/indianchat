.class public final Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x20199

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x201fc

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xce

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05C;

    .line 37
    .line 38
    const v0, 0x2019a

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A02:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/IpM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/IpM;

    .line 8
    .line 9
    iget v1, v0, LX/IpM;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/IpM;

    .line 19
    .line 20
    iget v2, v5, LX/IpM;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/IpM;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v5, LX/IpM;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v5, LX/IpM;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v0, :cond_5

    .line 42
    .line 43
    if-ne v1, v4, :cond_9

    .line 44
    .line 45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v2, Lcom/indianchat/infra/ohai/HttpResponse;

    .line 49
    .line 50
    :cond_3
    if-eqz v2, :cond_8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v5, LX/IpM;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, v5, LX/IpM;->A00:I

    .line 59
    .line 60
    invoke-static {p0, p1, v5}, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v6, :cond_6

    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_5
    iget-object p1, v5, LX/IpM;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    check-cast v2, Lcom/indianchat/infra/ohai/HttpResponse;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-short v1, v2, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 79
    .line 80
    const/16 v0, 0x191

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x571

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v2, "invalid_acs_token"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v0, "ForwardCounterApi"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    .line 111
    .line 112
    const-string v1, "WA_ChannelsForwardCounter"

    .line 113
    .line 114
    iget-object v0, v0, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/IyZ;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/IyZ;->AQ9(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v5, LX/IpM;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v5, LX/IpM;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v5, LX/IpM;->A00:I

    .line 131
    .line 132
    invoke-static {p0, p1, v5}, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v6, :cond_2

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_7
    new-instance v5, LX/IpM;

    .line 140
    .line 141
    invoke-direct {v5, p0, p2, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const-string v0, ""

    .line 155
    .line 156
    :goto_2
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v0, "ForwardCounterApi/incrementForwardCounter OHAI request failed"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public static final A01(Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/16 v5, 0xb

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    instance-of v0, v6, LX/IpL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/IpL;

    .line 12
    .line 13
    iget v1, v0, LX/IpL;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v2, p0

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    move-object v3, v6

    .line 24
    check-cast v3, LX/IpL;

    .line 25
    .line 26
    iget v4, v3, LX/IpL;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v4, v1

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    sub-int/2addr v4, v1

    .line 35
    iput v4, v3, LX/IpL;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v1, v3, LX/IpL;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v0, v3, LX/IpL;->A00:I

    .line 42
    .line 43
    const-string v8, "WA_ChannelsForwardCounter"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eq v0, v7, :cond_4

    .line 50
    .line 51
    if-ne v0, v6, :cond_a

    .line 52
    .line 53
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    .line 67
    .line 68
    iput-object v11, v3, LX/IpL;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, v3, LX/IpL;->A00:I

    .line 71
    .line 72
    invoke-virtual {v0, v8, v3}, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_5

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    iget-object v11, v3, LX/IpL;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-nez v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    return-object v1

    .line 88
    :cond_6
    new-instance v5, LX/I9r;

    .line 89
    .line 90
    invoke-direct {v5}, LX/I9r;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    new-array v10, v0, [LX/07m;

    .line 95
    .line 96
    const-string v0, "acs_token"

    .line 97
    .line 98
    invoke-static {v0, v1, v10}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "acs_project"

    .line 102
    .line 103
    invoke-static {v0, v8, v10, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "app_id"

    .line 107
    .line 108
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0, v10, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "doc_id"

    .line 114
    .line 115
    const-string v9, "24519724557710636"

    .line 116
    .line 117
    invoke-static {v0, v9, v10}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "variables"

    .line 121
    .line 122
    invoke-static {v0, v11, v10}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v5, v1}, LX/I9r;->A01(LX/I9r;Ljava/util/Iterator;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v0, v2, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x2adf

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, v3, LX/IpL;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v3, LX/IpL;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v3, LX/IpL;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v3, LX/IpL;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v3, LX/IpL;->A00:I

    .line 165
    .line 166
    invoke-static {v3}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v0, v2, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A03:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LX/I4t;

    .line 177
    .line 178
    const-string v2, "acs.indianchat.com"

    .line 179
    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "https://"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "/graphql"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-static {v10}, LX/HOK;->valueOf(Ljava/lang/String;)LX/HOK;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    const/4 v12, 0x0

    .line 208
    :goto_2
    if-nez v12, :cond_8

    .line 209
    .line 210
    sget-object v12, LX/HOK;->A03:LX/HOK;

    .line 211
    .line 212
    :cond_8
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v5}, LX/I9r;->A04()[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v0, 0x3

    .line 219
    new-array v2, v0, [LX/07m;

    .line 220
    .line 221
    const-string v0, "X-FB-Friendly-Name"

    .line 222
    .line 223
    invoke-static {v0, v9, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "x-acs-project-name"

    .line 227
    .line 228
    invoke-static {v0, v8, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "Content-Type"

    .line 232
    .line 233
    invoke-virtual {v5}, LX/I9r;->A02()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const/16 v1, 0x9

    .line 245
    .line 246
    new-instance v0, LX/Ij0;

    .line 247
    .line 248
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/16 p2, 0x28

    .line 252
    .line 253
    move-object/from16 p0, v0

    .line 254
    .line 255
    invoke-virtual/range {v11 .. v18}, LX/I4t;->A02(LX/HOK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v4, :cond_2

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_9
    new-instance v3, LX/IpL;

    .line 266
    .line 267
    invoke-direct {v3, v2, v6, v5}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p2, LX/3eP;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/3eP;

    .line 7
    .line 8
    iget v0, v3, LX/3eP;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/3eP;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3eP;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/3eP;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/3eP;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_4

    .line 38
    .line 39
    new-instance v0, LX/HPx;

    .line 40
    .line 41
    invoke-direct {v0}, LX/HPx;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x4db1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v1, LX/Ijr;

    .line 63
    .line 64
    invoke-direct {v1, p1, p3, p4}, LX/Ijr;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Our;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v3, LX/3eP;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v3, LX/3eP;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide p3, v3, LX/3eP;->A01:J

    .line 82
    .line 83
    iput v2, v3, LX/3eP;->A00:I

    .line 84
    .line 85
    invoke-static {p0, v1, v3}, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A00(Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_0

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_2
    new-instance v3, LX/3eP;

    .line 93
    .line 94
    invoke-direct {v3, p0, p2, v4}, LX/3eP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 104
    .line 105
    return-object v0
.end method
