.class public final Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/00l;

.field public final A09:LX/0Ig;

.field public volatile A0A:LX/07m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xcad

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A05:LX/05C;

    .line 16
    .line 17
    const v0, 0x10409

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A04:LX/05C;

    .line 31
    .line 32
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A09:LX/0Ig;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/GBb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A08:LX/00l;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/Bz5;Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;)LX/FRR;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v0, v6, LX/Bz5;->A01:J

    .line 3
    .line 4
    sget-object v3, LX/0hE;->A05:LX/0hE;

    .line 5
    .line 6
    invoke-static {v3, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, LX/0hE;->A08:LX/0hE;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v16

    .line 16
    iget-object v0, v6, LX/Bz5;->A04:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v3, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    :goto_0
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v11, LX/Fpq;->A00:LX/Fpq;

    .line 43
    .line 44
    :goto_1
    iget-object v5, v6, LX/Bz5;->A02:LX/Cm5;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v4, v5, LX/Cm5;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, LX/Cm5;->A00:LX/CkW;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-wide v2, v0, LX/CkW;->A00:D

    .line 58
    .line 59
    iget-wide v0, v0, LX/CkW;->A01:D

    .line 60
    .line 61
    new-instance v10, LX/FgJ;

    .line 62
    .line 63
    invoke-direct {v10, v2, v3, v0, v1}, LX/FgJ;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v2, v10

    .line 67
    iget-object v1, v5, LX/Cm5;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v10, LX/Fpp;

    .line 71
    .line 72
    invoke-direct {v10, v2, v4, v1, v0}, LX/Fpp;-><init>(LX/FgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v6, LX/Bz5;->A06:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {v0, v1}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "video"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v2, LX/Exb;->A02:LX/Exb;

    .line 121
    .line 122
    :goto_2
    const/4 v0, 0x1

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gtz v0, :cond_2

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v7, LX/Fpm;

    .line 143
    .line 144
    invoke-direct {v7, v2, v1, v0}, LX/Fpm;-><init>(LX/Exb;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v15, v6, LX/Bz5;->A07:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    sget-object v12, LX/Eys;->A02:LX/Eys;

    .line 157
    .line 158
    new-instance v5, LX/FRR;

    .line 159
    .line 160
    move-object v9, v8

    .line 161
    invoke-direct/range {v5 .. v17}, LX/FRR;-><init>(LX/Bz5;LX/GKg;LX/FOI;LX/FMZ;LX/GOn;LX/GIA;LX/Eys;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_3
    const-string v0, "voice"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v2, LX/Exb;->A03:LX/Exb;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v7, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v0, p1

    .line 179
    .line 180
    iget-object v0, v0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A03:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/D1W;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, LX/D1W;->A04(LX/Bz5;)LX/77s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v0, LX/77s;->A02:LX/CHK;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v1, v0, :cond_7

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq v1, v0, :cond_6

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    if-ne v1, v0, :cond_8

    .line 210
    .line 211
    sget-object v1, LX/Ez5;->A03:LX/Ez5;

    .line 212
    .line 213
    :goto_4
    const/4 v0, 0x0

    .line 214
    new-instance v11, LX/Fpr;

    .line 215
    .line 216
    invoke-direct {v11, v1, v0}, LX/Fpr;-><init>(LX/Ez5;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    sget-object v1, LX/Ez5;->A04:LX/Ez5;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    sget-object v1, LX/Ez5;->A02:LX/Ez5;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    sget-object v1, LX/Ez5;->A05:LX/Ez5;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/4 v13, 0x0

    .line 231
    goto/16 :goto_0
.end method

.method public static final A01(LX/FWh;Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x3

    .line 1
    instance-of v0, p2, LX/GDu;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/GDu;

    .line 7
    .line 8
    iget v0, v7, LX/GDu;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_4

    .line 11
    .line 12
    iget v2, v7, LX/GDu;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/GDu;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/GDu;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/GDu;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    return-object v5

    .line 39
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A0A:LX/07m;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/FWh;

    .line 49
    .line 50
    iget-object v5, v0, LX/07m;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/FWr;

    .line 53
    .line 54
    invoke-static {v1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-wide v0, v1, LX/FWh;->A00:J

    .line 64
    .line 65
    iget-wide v3, p0, LX/FWh;->A00:J

    .line 66
    .line 67
    cmp-long v2, v0, v3

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v5, LX/FWr;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FRR;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-wide v1, v0, LX/FRR;->A00:J

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    iget-object v0, p1, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/GED;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v1, v8}, LX/GED;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v7, LX/GDu;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v7, LX/GDu;->A00:I

    .line 103
    .line 104
    invoke-static {v7, v2, v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v9, :cond_0

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_4
    new-instance v7, LX/GDu;

    .line 112
    .line 113
    invoke-direct {v7, p1, p2, v8}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static final A02(Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v2, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A01:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A01:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A0A:LX/07m;

    .line 12
    .line 13
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v4

    .line 16
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A09:LX/0Ig;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4

    .line 24
    throw v0
.end method
