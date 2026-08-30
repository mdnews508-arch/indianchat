.class public final Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x147e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A09:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1473

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x147b

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x147d

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1479

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A07:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1cc0

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1476

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A02:LX/05C;

    .line 64
    .line 65
    const v0, 0x1809d

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A0A:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x1482

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A08:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A00:LX/05C;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/IpL;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/IpL;

    .line 7
    .line 8
    iget v0, v6, LX/IpL;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_7

    .line 11
    .line 12
    iget v2, v6, LX/IpL;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/IpL;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v6, LX/IpL;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/IpL;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    if-ne v0, v5, :cond_9

    .line 36
    .line 37
    iget-object v4, v6, LX/IpL;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/HtS;

    .line 40
    .line 41
    iget-object p1, v6, LX/IpL;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v8, LX/HRn;

    .line 49
    .line 50
    instance-of v0, v8, LX/HCo;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    check-cast v8, LX/HCo;

    .line 55
    .line 56
    iget-boolean v0, v8, LX/HCo;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x1b

    .line 61
    .line 62
    :cond_1
    iget-object v0, v8, LX/HCo;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ACS fetch failed"

    .line 67
    .line 68
    :cond_2
    new-instance v2, LX/HCt;

    .line 69
    .line 70
    invoke-direct {v2, v0, v5}, LX/HCt;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v0, LX/HCq;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/HCq;-><init>(LX/HCt;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A05:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/I6p;

    .line 89
    .line 90
    iput-object p1, v6, LX/IpL;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v6, LX/IpL;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, v6, LX/IpL;->A00:I

    .line 95
    .line 96
    invoke-virtual {v0, p2, v6}, LX/I6p;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v7, :cond_5

    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_4
    iget-object p2, v6, LX/IpL;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, v6, LX/IpL;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v8, LX/07m;

    .line 115
    .line 116
    iget-object v4, v8, LX/07m;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/HtS;

    .line 119
    .line 120
    iget-object v2, v8, LX/07m;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v0, v4, LX/HtS;->A00:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v4, LX/HtS;->A01:LX/HvM;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05C;

    .line 135
    .line 136
    invoke-static {v0, p1}, LX/IAK;->A00(LX/05C;Ljava/lang/Object;)LX/0An;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-string v1, "public_key_retrieved"

    .line 145
    .line 146
    const v0, 0x28483ffe

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A04:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 159
    .line 160
    iget-object v1, v4, LX/HtS;->A01:LX/HvM;

    .line 161
    .line 162
    iput-object p1, v6, LX/IpL;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v6, LX/IpL;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v6, LX/IpL;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v6, LX/IpL;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v6, LX/IpL;->A00:I

    .line 172
    .line 173
    invoke-virtual {v2, v1, p2, v6}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A03(LX/HvM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-ne v8, v7, :cond_0

    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Fastly config failed, error: "

    .line 185
    .line 186
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    new-instance v2, LX/HCt;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, LX/HCt;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance v6, LX/IpL;

    .line 199
    .line 200
    invoke-direct {v6, p0, p3, v3}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05C;

    .line 206
    .line 207
    invoke-static {v0, p1}, LX/IAK;->A00(LX/05C;Ljava/lang/Object;)LX/0An;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string v1, "acs_token_retrieved"

    .line 216
    .line 217
    const v0, 0x28483ffe

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A07:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, LX/HtS;->A00:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 229
    .line 230
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.tee.caching.TeeAcsRepository.AcsResult.Success"

    .line 231
    .line 232
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v8, LX/HCp;

    .line 236
    .line 237
    new-instance v0, LX/HCr;

    .line 238
    .line 239
    invoke-direct {v0, v1, v8}, LX/HCr;-><init>(Lcom/indianchat/infra/ohai/PublicKeyConfig;LX/HCp;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method
