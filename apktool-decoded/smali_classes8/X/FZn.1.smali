.class public final LX/FZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZn;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZn;->A02:LX/05C;

    .line 14
    .line 15
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 16
    .line 17
    iput-object v0, p0, LX/FZn;->A05:LX/0iA;

    .line 18
    .line 19
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v1, p0, v0}, LX/GBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FZn;->A04:LX/00l;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/05C;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FZn;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/FZn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ex6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ex6;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ex6;->errorCode:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/Ex5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/Ex5;

    .line 14
    .line 15
    iget-wide v0, p0, LX/Ex5;->code:J

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v1, p1, LX/HQB;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const-string v6, "IqResponseErrorException"

    .line 5
    .line 6
    :goto_0
    const-string v5, ", errorCode: "

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast p1, LX/HQB;

    .line 11
    .line 12
    iget-object v0, p1, LX/HQB;->node:LX/0az;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_1
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v3, "unknown"

    .line 37
    .line 38
    :cond_1
    iget-object v2, p1, LX/HQB;->iqId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "exception:IqResponseErrorException, iqId: "

    .line 45
    .line 46
    invoke-static {v0, v2, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", errorText: "

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, p1, LX/Ex7;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v6, "WamoNetworkException"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p1, LX/Ex6;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v6, "WamoClientException"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p1, LX/Ex5;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v6, "WamoServerException"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v0, p1, LX/Gd9;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const-string v6, "WaffleException"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const-string v6, "UnknownHostException"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const-string v6, "SocketTimeoutException"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    instance-of v0, p1, Ljava/net/SocketException;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const-string v6, "SocketException"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    const-string v6, "SSLHandshakeException"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    instance-of v0, p1, Ljava/io/IOException;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    const-string v6, "IOException"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    const-string v6, "UnknownException"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v4, "exception:"

    .line 134
    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    invoke-static {v4, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "none"

    .line 161
    .line 162
    if-nez v2, :cond_f

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    :cond_f
    invoke-static {p1}, LX/FZn;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    :cond_10
    invoke-static {v4, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v0, ", message: "

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", cause: "

    .line 185
    .line 186
    invoke-static {v2, v0, v5, v4}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_2
.end method

.method public final A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FZn;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [LX/07m;

    .line 6
    .line 7
    iget-object v0, p0, LX/FZn;->A02:LX/05C;

    .line 8
    .line 9
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x375a

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "isTrigger1Enabled"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4c68

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x4c6d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "isTrigger3Enabled"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x4f85

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "isDAEnabled"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x5be8

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "isDeferredDAEnabled"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/FZn;->A04:LX/00l;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "isWamoEnabled"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/FZn;->A01:Ljava/util/Map;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    iput-object v4, p0, LX/FZn;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, LX/FZn;->A01:Ljava/util/Map;

    .line 146
    .line 147
    :cond_3
    if-eqz p1, :cond_6

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :cond_6
    iget-object v4, p0, LX/FZn;->A00:Ljava/lang/String;

    .line 193
    .line 194
    :catch_1
    :cond_7
    return-object v4
.end method
