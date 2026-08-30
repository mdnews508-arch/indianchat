.class public final Lcom/indianchat/music/productinfra/api/MusicRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x1012a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A09:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x569

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A03:LX/05C;

    .line 43
    .line 44
    const v0, 0x1012b

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A04:LX/05C;

    .line 52
    .line 53
    const v0, 0x2809d

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A08:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/7RM;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/IoR;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v10, v4

    .line 8
    check-cast v10, LX/IoR;

    .line 9
    .line 10
    iget v0, v10, LX/IoR;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget v2, v10, LX/IoR;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/IoR;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v10, LX/IoR;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v10, LX/IoR;->A00:I

    .line 30
    .line 31
    const-string v8, "music_eligible_countries_last_sync_timestamp"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v7, :cond_6

    .line 38
    .line 39
    iget-object v6, v10, LX/IoR;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LX/08m;

    .line 42
    .line 43
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v2, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v6, LX/08m;->A0x:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "pref_music_eligible_countries"

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A05:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v6, v8, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A04:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/7c1;

    .line 87
    .line 88
    new-instance v0, LX/1Ms;

    .line 89
    .line 90
    invoke-direct {v0}, LX/1Ms;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/1Ms;->addAll(Ljava/lang/Iterable;)LX/1Ms;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/7c1;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "MusicRepository/fetchEligibleCountries"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A04:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7c1;

    .line 118
    .line 119
    iget-object v2, v0, LX/7c1;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A07:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v8}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A05:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const-wide/32 v11, 0x240c8400

    .line 147
    .line 148
    .line 149
    add-long/2addr v11, v3

    .line 150
    cmp-long v0, v1, v11

    .line 151
    .line 152
    if-gez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v6, LX/08m;->A0x:LX/00s;

    .line 155
    .line 156
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v0, "pref_music_eligible_countries"

    .line 165
    .line 166
    invoke-interface {v11, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_3
    invoke-static {p0}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v6, v10, LX/IoR;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v3, v10, LX/IoR;->A01:J

    .line 186
    .line 187
    iput-wide v1, v10, LX/IoR;->A02:J

    .line 188
    .line 189
    iput v7, v10, LX/IoR;->A00:I

    .line 190
    .line 191
    invoke-virtual {v0, p1, v10}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0E(LX/7RM;LX/0Xd;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v9, :cond_0

    .line 196
    .line 197
    return-object v9

    .line 198
    :cond_4
    new-instance v10, LX/IoR;

    .line 199
    .line 200
    invoke-direct {v10, p0, v4, v3}, LX/IoR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    const-string v0, "MusicRepository/fetchEligibleCountries/fetching failed"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v13

    .line 211
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public final A02(LX/7rX;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p3, LX/8fg;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, LX/8fg;

    .line 9
    .line 10
    iget v0, v7, LX/8fg;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v7, LX/8fg;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/8fg;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v7, LX/8fg;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v7, LX/8fg;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, LX/7oE;

    .line 40
    .line 41
    iget-object v0, v3, LX/7oE;->A00:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, LX/8fg;->A01(LX/8fg;I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move v9, v8

    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A03(LX/7rX;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v7, LX/8fg;

    .line 62
    .line 63
    invoke-direct {v7, p0, p3, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final A03(LX/7rX;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v5, v0}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;-><init>(LX/7rX;Lcom/indianchat/music/productinfra/api/MusicRepository;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
