.class public final LX/6jN;
.super LX/GdI;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:LX/7r4;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GdI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6jN;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe6a

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6jN;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6jN;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/7r4;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "p75"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const-string v1, "p90"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    const-string v1, "p95"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_2
    const-string v1, "max"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_3
    new-instance v2, LX/7r4;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LX/7r4;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_4
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v0, "StatusRankingMLModelManager parseStatsJson: failed to parse stats"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    instance-of v0, v2, LX/0ZL;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_5
    check-cast v2, LX/7r4;

    .line 104
    .line 105
    return-object v2
.end method


# virtual methods
.method public A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jN;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hm;

    .line 7
    .line 8
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x4a0e

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x1b0227cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusRankingMLModelManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jN;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hm;

    .line 7
    .line 8
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x74af

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jN;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hm;

    .line 7
    .line 8
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 9
    .line 10
    sget-object v0, LX/F98;->A02:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0F()LX/7r4;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/6jN;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0hm;

    .line 11
    .line 12
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x5905

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0hm;

    .line 28
    .line 29
    iget-object v2, v1, LX/0hm;->A00:LX/07r;

    .line 30
    .line 31
    const/16 v1, 0x4a0e

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v1, 0x39

    .line 38
    .line 39
    if-le v9, v1, :cond_3

    .line 40
    .line 41
    iget-object v2, v4, LX/6jN;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, v4, LX/6jN;->A00:LX/7r4;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, v0, LX/7r4;->A00:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v4, LX/6jN;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7dw;

    .line 58
    .line 59
    iget-object v0, v0, LX/7dw;->A01:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "status_ranking_model_stats_"

    .line 70
    .line 71
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0, v9}, LX/6jN;->A00(Ljava/lang/String;I)LX/7r4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, v4, LX/6jN;->A00:LX/7r4;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v4, LX/GdI;->A03:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/7sO;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/6jN;->A0B()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v0, 0x2

    .line 107
    new-instance v7, LX/8cR;

    .line 108
    .line 109
    invoke-direct {v7, v3, v9, v0, v4}, LX/8cR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x1f

    .line 113
    .line 114
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v13, "model_stats"

    .line 119
    .line 120
    const-string v12, "NONE"

    .line 121
    .line 122
    invoke-static {v6}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "MLModelManager/downloadModelMetadata/start to fetch ml model metadata for "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " "

    .line 135
    .line 136
    invoke-static {v0, v1, v9}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " #"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v5, LX/7sO;->A03:Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 148
    .line 149
    new-instance v4, LX/8de;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v9}, LX/8de;-><init>(LX/7sO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    .line 153
    .line 154
    move-object v11, v6

    .line 155
    move-object v14, v4

    .line 156
    move v15, v9

    .line 157
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/7r4;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_0
    if-ne v1, v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    :cond_2
    :goto_1
    monitor-exit v2

    .line 168
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v2

    .line 171
    throw v0

    .line 172
    :cond_3
    return-object v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusRankingMLModelManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 2

    .line 0
    const/16 v0, 0x4b6

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6ip;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6ip;->A0I(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/GdI;->A0C()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6jN;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5905

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x5db3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LX/6jN;->A0F()LX/7r4;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
