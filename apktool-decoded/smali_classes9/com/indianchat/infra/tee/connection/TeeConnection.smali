.class public final Lcom/indianchat/infra/tee/connection/TeeConnection;
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

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/0Ih;

.field public volatile A0I:I

.field public volatile A0J:J

.field public volatile A0K:LX/HwT;

.field public volatile A0L:LX/HOK;

.field public volatile A0M:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

.field public volatile A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

.field public volatile A0O:LX/HdA;

.field public volatile A0P:LX/Hxg;

.field public volatile A0Q:LX/I63;

.field public volatile A0R:LX/Hfj;

.field public volatile A0S:LX/IwG;

.field public volatile A0T:LX/BmK;

.field public volatile A0U:LX/0Xr;

.field public volatile A0V:LX/0Xr;

.field public volatile A0W:LX/0Xr;

.field public volatile A0X:LX/0Xr;

.field public volatile A0Y:LX/0Xr;

.field public volatile A0Z:LX/0Ih;

.field public volatile A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x147b

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A06:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x147d

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1481

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A09:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x1476

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0A:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A08:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x1482

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0D:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x1473

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A05:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x1480

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A07:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0E:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A00:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x1479

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0B:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0x147e

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0C:LX/05C;

    .line 104
    .line 105
    const/16 v0, 0x1cc0

    .line 106
    .line 107
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A03:LX/05C;

    .line 112
    .line 113
    const/16 v0, 0x48

    .line 114
    .line 115
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0F:LX/05C;

    .line 120
    .line 121
    const/16 v0, 0x180

    .line 122
    .line 123
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0G:Lcom/google/common/base/Optional;

    .line 128
    .line 129
    sget-object v1, LX/HO0;->A07:LX/HO0;

    .line 130
    .line 131
    new-instance v0, LX/0Ij;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0I:I

    .line 140
    .line 141
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/IpN;

    .line 8
    .line 9
    iget v0, v7, LX/IpN;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_b

    .line 12
    .line 13
    iget v2, v7, LX/IpN;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/IpN;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v7, LX/IpN;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/IpN;->A00:I

    .line 29
    .line 30
    const-string v10, "Required value was null."

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-ne v0, v6, :cond_f

    .line 40
    .line 41
    iget-object v4, v7, LX/IpN;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/HtS;

    .line 44
    .line 45
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v5, LX/HRn;

    .line 49
    .line 50
    instance-of v0, v5, LX/HCo;

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    check-cast v5, LX/HCo;

    .line 55
    .line 56
    iget-boolean v0, v5, LX/HCo;->A01:Z

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x1b

    .line 62
    .line 63
    :cond_1
    iget-object v1, v5, LX/HCo;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v3, v1, v2, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/07m;

    .line 72
    .line 73
    invoke-direct {v0, v3, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0O:LX/HdA;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v1, LX/HdA;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A06:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/I6p;

    .line 95
    .line 96
    iput-object p1, v7, LX/IpN;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v7, LX/IpN;->A00:I

    .line 99
    .line 100
    invoke-virtual {v0, p1, v7}, LX/I6p;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v8, :cond_5

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_4
    iget-object p1, v7, LX/IpN;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v5, LX/07m;

    .line 115
    .line 116
    iget-object v4, v5, LX/07m;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/HtS;

    .line 119
    .line 120
    iget-object v9, v5, LX/07m;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Fastly config failed, error: "

    .line 131
    .line 132
    :goto_1
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v3, v2, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/07m;

    .line 143
    .line 144
    invoke-direct {v0, v3, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    iget-object v0, v4, LX/HtS;->A00:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Fastly config failed to parse OHAI key config, error: "

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A09:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/IAK;

    .line 174
    .line 175
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-string v1, "public_key_retrieved"

    .line 184
    .line 185
    const v0, 0x28483ffe

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v0, v2, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v2, v4, LX/HtS;->A01:LX/HvM;

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Fastly config failed to parse ACS config, error: "

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0O:LX/HdA;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v0, v1, LX/HdA;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_a
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A04:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 217
    .line 218
    iput-object v3, v7, LX/IpN;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v7, LX/IpN;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v7, LX/IpN;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iput v6, v7, LX/IpN;->A00:I

    .line 225
    .line 226
    invoke-virtual {v0, v2, p1, v7}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A03(LX/HvM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-ne v5, v8, :cond_0

    .line 231
    .line 232
    return-object v8

    .line 233
    :cond_b
    new-instance v7, LX/IpN;

    .line 234
    .line 235
    invoke-direct {v7, p0, p2, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.tee.caching.TeeAcsRepository.AcsResult.Success"

    .line 246
    .line 247
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A09:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/IAK;

    .line 265
    .line 266
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const-string v1, "acs_token_retrieved"

    .line 275
    .line 276
    const v0, 0x28483ffe

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0B:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/HtS;->A00:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 288
    .line 289
    invoke-static {v0, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
.end method

.method public static final A01(Lcom/indianchat/infra/tee/connection/TeeConnection;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0W:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Iqc;

    .line 20
    .line 21
    invoke-direct {v0, p0, v4, v1}, LX/Iqc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0W:LX/0Xr;

    .line 29
    .line 30
    return-void
.end method

.method public static final A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TeeConnection/onConnectionError errorMessage: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", wamError: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move v5, p3

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isRequestTimeout: "

    .line 23
    .line 24
    move v6, p4

    .line 25
    invoke-static {v0, v1, p4}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0G:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    new-instance v0, LX/Ijk;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct {v0, p1, p2, p3, p4}, LX/Ijk;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/HX5;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v0, LX/Hxg;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/Hxg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0P:LX/Hxg;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 50
    .line 51
    sget-object v0, LX/HO0;->A03:LX/HO0;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A03(Lcom/indianchat/infra/tee/connection/TeeConnection;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A03(Lcom/indianchat/infra/tee/connection/TeeConnection;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0V:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0U:LX/0Xr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0Y:LX/0Xr;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0W:LX/0Xr;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0K:LX/HwT;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, LX/HwT;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0K:LX/HwT;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, LX/HwT;->A01()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public static final A04(Lcom/indianchat/infra/tee/connection/TeeConnection;[B)V
    .locals 10

    .line 0
    iget v3, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0I:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 3
    .line 4
    const-string v9, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->tlsDecapsulate([B)Lcom/indianchat/infra/ohai/TlsDecapsulateResult;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getSessionState()LX/HNh;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getSessionState()LX/HNh;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, Lcom/indianchat/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget v2, v2, Lcom/indianchat/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "TLS decryption failed, code: "

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v8, v2, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0R:LX/Hfj;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz v8, :cond_16

    .line 54
    .line 55
    iget-object v0, v8, LX/HCh;->A02:LX/4Ic;

    .line 56
    .line 57
    invoke-static {v0}, LX/Hzw;->A01(LX/4Ic;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v7, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0R:LX/Hfj;

    .line 64
    .line 65
    if-eqz v7, :cond_10

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-wide v0, v7, LX/Hfj;->A00:J

    .line 72
    .line 73
    sub-long v3, v5, v0

    .line 74
    .line 75
    const-wide/16 v1, 0x32

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-ltz v0, :cond_16

    .line 80
    .line 81
    iput-wide v5, v7, LX/Hfj;->A00:J

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v4, v8, LX/HCh;->A02:LX/4Ic;

    .line 84
    .line 85
    iget-object v0, v4, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 90
    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    invoke-static {v4}, LX/54U;->A00(LX/4Ic;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_11

    .line 97
    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v3, v2, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    if-eqz v8, :cond_16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    array-length v0, v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0S:LX/IwG;

    .line 112
    .line 113
    if-eqz v1, :cond_23

    .line 114
    .line 115
    iget-object v0, v2, Lcom/indianchat/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 116
    .line 117
    if-eqz v0, :cond_22

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/IwG;->CA2([B)LX/Hfk;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, v2, LX/Hfk;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A08:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/Hpu;->A0M:Ljava/lang/Long;

    .line 154
    .line 155
    :cond_7
    const/16 v0, 0x190

    .line 156
    .line 157
    if-lt v5, v0, :cond_9

    .line 158
    .line 159
    iget-object v0, v2, LX/Hfk;->A01:[B

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Innermost Tee Http response status error: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ". Body: "

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v1, 0x1a

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p0, v4, v2, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    move-object v2, v8

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    iget-object v4, v2, LX/Hfk;->A01:[B

    .line 196
    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    array-length v7, v4

    .line 200
    iget-object v2, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 201
    .line 202
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/HO0;->A08:LX/HO0;

    .line 207
    .line 208
    if-ne v1, v0, :cond_a

    .line 209
    .line 210
    sget-object v0, LX/HO0;->A06:LX/HO0;

    .line 211
    .line 212
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A01(Lcom/indianchat/infra/tee/connection/TeeConnection;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A08:LX/05C;

    .line 221
    .line 222
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 223
    .line 224
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/I7N;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 231
    .line 232
    if-eqz v0, :cond_21

    .line 233
    .line 234
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v1, v0}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v0, v1, LX/Hpu;->A01:I

    .line 244
    .line 245
    add-int/2addr v0, v7

    .line 246
    iput v0, v1, LX/Hpu;->A01:I

    .line 247
    .line 248
    :try_start_0
    sget-object v0, LX/4Ic;->DEFAULT_INSTANCE:LX/4Ic;

    .line 249
    .line 250
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/4Ic;

    .line 255
    .line 256
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_3
    instance-of v0, v4, LX/0ZL;

    .line 263
    .line 264
    xor-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v4, LX/4Ic;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0G:Lcom/google/common/base/Optional;

    .line 274
    .line 275
    const/16 v1, 0x28

    .line 276
    .line 277
    new-instance v0, LX/IiV;

    .line 278
    .line 279
    invoke-direct {v0, v4, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, LX/HX5;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    iget v0, v4, LX/4Ic;->bitField0_:I

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/I7N;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 298
    .line 299
    if-eqz v0, :cond_20

    .line 300
    .line 301
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v4, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    :cond_b
    iget-object v8, v0, LX/BmH;->teeModelConfig_:LX/GuY;

    .line 314
    .line 315
    if-nez v8, :cond_c

    .line 316
    .line 317
    sget-object v8, LX/GuY;->DEFAULT_INSTANCE:LX/GuY;

    .line 318
    .line 319
    :cond_c
    invoke-virtual {v2, v8, v1}, LX/I7N;->A04(LX/GuY;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 323
    .line 324
    if-eqz v1, :cond_1f

    .line 325
    .line 326
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 327
    .line 328
    new-instance v8, LX/HCh;

    .line 329
    .line 330
    invoke-direct {v8, v1, v4, v0, v3}, LX/HCh;-><init>(LX/BmK;LX/4Ic;Ljava/util/List;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_e
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "Failed to parse TEE response: "

    .line 350
    .line 351
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-static {p0, v8, v1, v0, v5}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_f
    move-object v2, v8

    .line 362
    goto :goto_4

    .line 363
    :cond_10
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_11
    iget-object v0, v4, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 369
    .line 370
    if-nez v0, :cond_12

    .line 371
    .line 372
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    :cond_12
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_13
    sget-object v0, LX/CKO;->A09:LX/CKO;

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iget v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0I:I

    .line 388
    .line 389
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0A:LX/05C;

    .line 390
    .line 391
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 392
    .line 393
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, LX/IAW;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 400
    .line 401
    if-ne v1, v5, :cond_18

    .line 402
    .line 403
    if-eqz v0, :cond_1d

    .line 404
    .line 405
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v6, v0, v7}, LX/IAW;->A08(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    :goto_5
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0Z:LX/0Ih;

    .line 413
    .line 414
    if-eqz v0, :cond_1c

    .line 415
    .line 416
    invoke-interface {v0, v8}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0I:I

    .line 420
    .line 421
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    iput v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0I:I

    .line 424
    .line 425
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0E:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    iput-wide v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0J:J

    .line 432
    .line 433
    invoke-static {v4}, LX/Hzw;->A00(LX/4Ic;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, LX/IAW;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0I:I

    .line 455
    .line 456
    sub-int/2addr v1, v5

    .line 457
    iget-object v0, v4, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 458
    .line 459
    if-nez v0, :cond_14

    .line 460
    .line 461
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 462
    .line 463
    :cond_14
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v0, v2, v1}, LX/IAW;->A03(LX/CKO;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0D:LX/05C;

    .line 471
    .line 472
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 473
    .line 474
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LX/CiH;

    .line 479
    .line 480
    iget-object v2, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 481
    .line 482
    if-eqz v2, :cond_1a

    .line 483
    .line 484
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 485
    .line 486
    if-eqz v0, :cond_17

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_6
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    :cond_15
    invoke-virtual {v3, v2, v1, v6}, LX/CiH;->A01(LX/BmK;Ljava/util/List;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/CiH;

    .line 508
    .line 509
    iget-object v3, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 510
    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    iget-object v0, v0, LX/CiH;->A01:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/D0K;

    .line 520
    .line 521
    invoke-static {v3}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v2, v3, v4, v1, v0}, LX/D0K;->A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 531
    .line 532
    sget-object v0, LX/HO0;->A02:LX/HO0;

    .line 533
    .line 534
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p0, v2}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A03(Lcom/indianchat/infra/tee/connection/TeeConnection;Z)V

    .line 538
    .line 539
    .line 540
    :cond_16
    return-void

    .line 541
    :cond_17
    move-object v1, v6

    .line 542
    goto :goto_6

    .line 543
    :cond_18
    if-eqz v0, :cond_1e

    .line 544
    .line 545
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0I:I

    .line 550
    .line 551
    sub-int/2addr v1, v5

    .line 552
    invoke-static {v4}, LX/Hzw;->A00(LX/4Ic;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v6, v1, v2, v0, v7}, LX/IAW;->A02(ILjava/lang/String;ZZ)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_19
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_1a
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_1b
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_1c
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_1d
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_1e
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_1f
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_20
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_21
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_22
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_23
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_24
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0
.end method

.method public static final A05(Lcom/indianchat/infra/tee/connection/TeeConnection;[BZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 1
    .line 2
    const-string v2, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->tlsEncapsulate([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v2, "TLS encryption failed"

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v3, v2, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0M:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0K:LX/HwT;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/HwT;->A02([B)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_3
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_4
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A06(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;LX/HCp;Lcom/indianchat/infra/tee/connection/TeeConnection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p2, Lcom/indianchat/infra/tee/connection/TeeConnection;->A08:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Hpu;->A0L:Ljava/lang/Long;

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 30
    .line 31
    const/16 v0, 0x190

    .line 32
    .line 33
    if-lt p0, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p1, LX/HCp;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, LX/HCp;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Ohai decoded header status error: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\nACS config ID: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", ACS token: "

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p2, v2, v3, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_1
    return v3
.end method
