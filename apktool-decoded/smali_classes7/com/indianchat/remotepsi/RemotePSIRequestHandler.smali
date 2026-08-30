.class public final Lcom/indianchat/remotepsi/RemotePSIRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180b4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x180d3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x995

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Lcom/indianchat/remotepsi/RemotePSIRequestHandler;LX/CpT;LX/0Xd;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/Dki;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v12, v4

    .line 11
    check-cast v12, LX/Dki;

    .line 12
    .line 13
    iget v0, v12, LX/Dki;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    iget v2, v12, LX/Dki;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v12, LX/Dki;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v12, LX/Dki;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v12, LX/Dki;->A00:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v10, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/Cld;

    .line 43
    .line 44
    iget-object v0, v1, LX/Cld;->A00:Ljava/util/List;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    iget-object v0, v1, LX/CpT;->A0C:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    iget-object v0, v1, LX/CpT;->A0B:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    iget v15, v1, LX/CpT;->A03:I

    .line 69
    .line 70
    iget v14, v1, LX/CpT;->A02:I

    .line 71
    .line 72
    iget v13, v1, LX/CpT;->A00:I

    .line 73
    .line 74
    iget v8, v1, LX/CpT;->A01:I

    .line 75
    .line 76
    iget-object v7, v1, LX/CpT;->A06:LX/CHO;

    .line 77
    .line 78
    iget-object v6, v1, LX/CpT;->A07:Ljava/lang/Double;

    .line 79
    .line 80
    iget-object v0, v1, LX/CpT;->A0A:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    :goto_1
    iget-wide v3, v1, LX/CpT;->A05:J

    .line 89
    .line 90
    iget-wide v1, v1, LX/CpT;->A04:J

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v26, 0xa

    .line 94
    .line 95
    sget-object v20, LX/01f;->A00:LX/01f;

    .line 96
    .line 97
    new-instance v0, LX/CxI;

    .line 98
    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    move/from16 v25, v15

    .line 102
    .line 103
    move/from16 v27, v8

    .line 104
    .line 105
    move-wide/from16 v28, v3

    .line 106
    .line 107
    move-wide/from16 p1, v1

    .line 108
    .line 109
    move/from16 v22, v13

    .line 110
    .line 111
    move/from16 v23, v10

    .line 112
    .line 113
    move/from16 v24, v14

    .line 114
    .line 115
    move-object/from16 v17, v5

    .line 116
    .line 117
    move-object v14, v7

    .line 118
    move-object v15, v6

    .line 119
    move-object v13, v0

    .line 120
    invoke-direct/range {v13 .. v31}, LX/CxI;-><init>(LX/CHO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIJJ)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v12, LX/Dki;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput v10, v12, LX/Dki;->A00:I

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v9, v0, v12, v10, v1}, Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;->A06(LX/CxI;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v11, :cond_0

    .line 133
    .line 134
    return-object v11

    .line 135
    :cond_2
    const/16 v21, 0x32

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v5, v4, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method

.method public static final A01(Lcom/indianchat/remotepsi/RemotePSIRequestHandler;LX/CpT;LX/0Xd;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/Djs;

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, LX/Djs;

    .line 11
    .line 12
    iget v0, v5, LX/Djs;->$t:I

    .line 13
    .line 14
    if-ne v0, v6, :cond_4

    .line 15
    .line 16
    iget v2, v5, LX/Djs;->A03:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/Djs;->A03:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v5, LX/Djs;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v5, LX/Djs;->A03:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v6, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/Cld;

    .line 41
    .line 42
    iget-object v0, v1, LX/Cld;->A00:Ljava/util/List;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    iget-object v0, v9, LX/CpT;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_1
    iget-object v0, v9, LX/CpT;->A09:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    int-to-long v2, v7

    .line 67
    int-to-long v0, v4

    .line 68
    mul-long/2addr v2, v0

    .line 69
    iget v0, v9, LX/CpT;->A01:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v2, v0

    .line 77
    iget-object v14, v9, LX/CpT;->A06:LX/CHO;

    .line 78
    .line 79
    iget-wide v11, v9, LX/CpT;->A05:J

    .line 80
    .line 81
    iget-object v0, v10, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;

    .line 88
    .line 89
    sget-object v18, LX/01f;->A00:LX/01f;

    .line 90
    .line 91
    iget-object v1, v9, LX/CpT;->A0B:Ljava/util/List;

    .line 92
    .line 93
    iget-wide v9, v9, LX/CpT;->A04:J

    .line 94
    .line 95
    sget-object v3, LX/CxI;->A0G:[LX/00l;

    .line 96
    .line 97
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v21, 0x32

    .line 103
    .line 104
    const/16 v22, 0x5

    .line 105
    .line 106
    const/16 v24, 0x2

    .line 107
    .line 108
    const/16 v26, 0xa

    .line 109
    .line 110
    new-instance v13, LX/CxI;

    .line 111
    .line 112
    move-object/from16 v17, v15

    .line 113
    .line 114
    move-object/from16 v20, v18

    .line 115
    .line 116
    move/from16 v23, v6

    .line 117
    .line 118
    move/from16 v25, v24

    .line 119
    .line 120
    move/from16 v27, v2

    .line 121
    .line 122
    move-wide/from16 v28, v11

    .line 123
    .line 124
    move-wide/from16 p1, v9

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    invoke-direct/range {v13 .. v31}, LX/CxI;-><init>(LX/CHO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIJJ)V

    .line 129
    .line 130
    .line 131
    iput v7, v5, LX/Djs;->A00:I

    .line 132
    .line 133
    iput v4, v5, LX/Djs;->A01:I

    .line 134
    .line 135
    iput v2, v5, LX/Djs;->A02:I

    .line 136
    .line 137
    iput v6, v5, LX/Djs;->A03:I

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v13, v5, v6, v1}, Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;->A06(LX/CxI;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v8, :cond_0

    .line 145
    .line 146
    return-object v8

    .line 147
    :cond_2
    const/16 v4, 0x14

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v7, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v5, LX/Djs;

    .line 153
    .line 154
    invoke-direct {v5, v10, v3, v6}, LX/Djs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method


# virtual methods
.method public A02(LX/CpT;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/DkZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/DkZ;

    .line 7
    .line 8
    iget v0, v4, LX/DkZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/DkZ;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/DkZ;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/DkZ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/DkZ;->A01:I

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    if-eq v0, v6, :cond_4

    .line 37
    .line 38
    if-eq v0, v7, :cond_4

    .line 39
    .line 40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v4, LX/DkZ;

    .line 46
    .line 47
    invoke-direct {v4, p0, p2, v3}, LX/DkZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/CpT;->A0D:Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, LX/CFd;->A02:LX/CFd;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    sget-object v0, LX/CFd;->A03:LX/CFd;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p1, LX/CpT;->A0C:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v4, LX/DkZ;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v4, LX/DkZ;->A00:I

    .line 83
    .line 84
    iput-boolean v1, v4, LX/DkZ;->A04:Z

    .line 85
    .line 86
    iput v3, v4, LX/DkZ;->A01:I

    .line 87
    .line 88
    invoke-static {p0, p1, v4}, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A01(Lcom/indianchat/remotepsi/RemotePSIRequestHandler;LX/CpT;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    if-ne v1, v5, :cond_5

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v4, LX/DkZ;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v4, LX/DkZ;->A00:I

    .line 101
    .line 102
    iput-boolean v1, v4, LX/DkZ;->A04:Z

    .line 103
    .line 104
    iput v6, v4, LX/DkZ;->A01:I

    .line 105
    .line 106
    :goto_2
    invoke-static {p0, p1, v4}, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A00(Lcom/indianchat/remotepsi/RemotePSIRequestHandler;LX/CpT;LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v0, "RemotePSIRequestHandler/handleRequest: no valid strategy specified, defaulting to semantic"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v4, LX/DkZ;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v4, LX/DkZ;->A00:I

    .line 120
    .line 121
    iput-boolean v1, v4, LX/DkZ;->A04:Z

    .line 122
    .line 123
    iput v7, v4, LX/DkZ;->A01:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/Cje;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/Cje;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
