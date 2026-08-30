.class public final Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x147b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x147d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1479

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1473

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/HjL;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/IpD;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/IpD;

    .line 7
    .line 8
    iget v0, v6, LX/IpD;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_6

    .line 11
    .line 12
    iget v2, v6, LX/IpD;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/IpD;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v6, LX/IpD;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/IpD;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_8

    .line 35
    .line 36
    iget-object v4, v6, LX/IpD;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 39
    .line 40
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, LX/HRn;

    .line 44
    .line 45
    instance-of v0, v3, LX/HCo;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast v3, LX/HCo;

    .line 50
    .line 51
    iget-object v0, v3, LX/HCo;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "ACS token fetch failed: "

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/H3U;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/H3U;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/I6p;

    .line 79
    .line 80
    iget-object v0, p1, LX/HjL;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v6, LX/IpD;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v6, LX/IpD;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, v0, v6}, LX/I6p;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v7, :cond_3

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    iget-object p1, v6, LX/IpD;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LX/HjL;

    .line 96
    .line 97
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v3, LX/07m;

    .line 101
    .line 102
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/HtS;

    .line 105
    .line 106
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v4, v1, LX/HtS;->A00:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object v3, v1, LX/HtS;->A01:LX/HvM;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "Failed to fetch ACS config: "

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 134
    .line 135
    iget-object v1, p1, LX/HjL;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v6, LX/IpD;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, v6, LX/IpD;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v6, LX/IpD;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v6, LX/IpD;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, v6, LX/IpD;->A05:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v6, LX/IpD;->A00:I

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1, v6}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A03(LX/HvM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v7, :cond_0

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "Failed to fetch OHAI public key: "

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance v6, LX/IpD;

    .line 165
    .line 166
    invoke-direct {v6, p0, p2, v4}, LX/IpD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.tee.caching.TeeAcsRepository.AcsResult.Success"

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, LX/HCp;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A03:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, LX/HCp;->A01:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v3, LX/HCp;->A00:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, LX/Hv1;

    .line 188
    .line 189
    invoke-direct {v0, v4, v2, v1}, LX/Hv1;-><init>(Lcom/indianchat/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/H3V;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/H3V;-><init>(LX/Hv1;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    instance-of v0, v4, LX/Ioc;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v6, v4

    .line 10
    check-cast v6, LX/Ioc;

    .line 11
    .line 12
    iget v0, v6, LX/Ioc;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_6

    .line 15
    .line 16
    iget v2, v6, LX/Ioc;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v6, LX/Ioc;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v9, v6, LX/Ioc;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v1, v6, LX/Ioc;->A00:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    if-eq v1, v0, :cond_8

    .line 42
    .line 43
    if-ne v1, v8, :cond_7

    .line 44
    .line 45
    iget-object v11, v6, LX/Ioc;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, LX/0kB;

    .line 48
    .line 49
    iget-object v2, v6, LX/Ioc;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_1
    iget-object v1, v7, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LX/I6p;

    .line 64
    .line 65
    iput-object v2, v6, LX/Ioc;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v11, v6, LX/Ioc;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v6, LX/Ioc;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v6, LX/Ioc;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v6, LX/Ioc;->A00:I

    .line 74
    .line 75
    iget-object v1, v10, LX/I6p;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/01w;

    .line 82
    .line 83
    new-instance v1, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;

    .line 84
    .line 85
    invoke-direct {v1, v10, v2, v3}, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;-><init>(LX/I6p;Ljava/lang/String;LX/0Xd;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v9, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-ne v9, v5, :cond_2

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_1
    iget-object v11, v6, LX/Ioc;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, LX/0kB;

    .line 98
    .line 99
    iget-object v2, v6, LX/Ioc;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v9, LX/07m;

    .line 107
    .line 108
    iget-object v1, v9, LX/07m;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/HtS;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v9, v1, LX/HtS;->A01:LX/HvM;

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    iget-object v1, v7, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 125
    .line 126
    iput-object v3, v6, LX/Ioc;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v6, LX/Ioc;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v6, LX/Ioc;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v6, LX/Ioc;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    iput v0, v6, LX/Ioc;->A00:I

    .line 135
    .line 136
    iget-object v0, v4, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;

    .line 143
    .line 144
    invoke-direct {v0, v4, v9, v2, v3}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;-><init>(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;LX/HvM;Ljava/lang/String;LX/0Xd;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v5, :cond_a

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_3
    invoke-virtual {v11}, LX/0kB;->A01()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-object v2, v6, LX/Ioc;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v11, v6, LX/Ioc;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v6, LX/Ioc;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v6, LX/Ioc;->A05:Ljava/lang/Object;

    .line 171
    .line 172
    iput-wide v0, v6, LX/Ioc;->A01:J

    .line 173
    .line 174
    iput v8, v6, LX/Ioc;->A00:I

    .line 175
    .line 176
    invoke-static {v6, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v5, :cond_0

    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v7, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A01:LX/05C;

    .line 187
    .line 188
    invoke-static {v1}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, LX/ICM;->A05()LX/HjL;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v1, LX/HjL;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v7, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A00:LX/05C;

    .line 199
    .line 200
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 205
    .line 206
    invoke-static {v9, v2}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A01(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const-string v1, "WA_FederatedAnalytics"

    .line 215
    .line 216
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    iget-object v1, v9, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A00:LX/05C;

    .line 221
    .line 222
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v10, :cond_5

    .line 227
    .line 228
    sget-object v1, LX/HZx;->A00:LX/09Q;

    .line 229
    .line 230
    invoke-static {v9, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_2
    if-ge v11, v1, :cond_a

    .line 235
    .line 236
    new-instance v12, Ljava/util/Random;

    .line 237
    .line 238
    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 239
    .line 240
    .line 241
    const-wide/16 v15, 0x1f40

    .line 242
    .line 243
    const-wide/16 v17, 0x3e8

    .line 244
    .line 245
    const-wide/16 v13, 0x3

    .line 246
    .line 247
    new-instance v11, LX/0kB;

    .line 248
    .line 249
    invoke-direct/range {v11 .. v18}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    const/16 v1, 0x47f5

    .line 255
    .line 256
    invoke-virtual {v9, v1}, LX/00D;->A0Y(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    new-instance v6, LX/Ioc;

    .line 262
    .line 263
    invoke-direct {v6, v7, v4, v3}, LX/Ioc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_8
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    const-string v0, "FaTeeAcsRepository/warmPool abandoned: TEE pool not warmed, config unavailable after retries"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 283
    .line 284
    return-object v0
.end method
