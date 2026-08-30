.class public final Lcom/indianchat/search/engine/SearchPerformanceLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/089;

.field public final A02:LX/0Ap;

.field public final A03:LX/9AL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14028

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9AL;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A03:LX/9AL;

    .line 13
    .line 14
    const/16 v0, 0x340

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Ap;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A02:LX/0Ap;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A01:LX/089;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A00:LX/0BN;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;LX/09l;IIZ)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    instance-of v0, v5, LX/Ly6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/Ly6;

    .line 9
    .line 10
    iget v1, v0, LX/Ly6;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v9, p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, v5

    .line 20
    check-cast v2, LX/Ly6;

    .line 21
    .line 22
    iget v4, v2, LX/Ly6;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v4, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    iput v4, v2, LX/Ly6;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v4, v2, LX/Ly6;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v2, LX/Ly6;->A00:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget v11, v2, LX/Ly6;->A03:I

    .line 44
    .line 45
    iget-object v7, v2, LX/Ly6;->A07:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LX/0K1;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v2, LX/Ly6;

    .line 51
    .line 52
    invoke-direct {v2, p0, v5, v3}, LX/Ly6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/0K1;

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    invoke-direct {v7, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    iget-object v0, p0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A03:LX/9AL;

    .line 76
    .line 77
    move/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LX/9AL;->A00(I)LX/A2H;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, LX/A2H;->A01()V

    .line 84
    .line 85
    .line 86
    move/from16 v4, p5

    .line 87
    .line 88
    invoke-static {v4}, LX/KvF;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const v6, 0x373f0001

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A02:LX/0Ap;

    .line 96
    .line 97
    invoke-virtual {v0, v6, v11}, LX/0Ap;->markerStart(II)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-interface {v2}, LX/0Xd;->getContext()LX/01u;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v0, LX/LxF;->A01:LX/LrP;

    .line 105
    .line 106
    invoke-interface {v6, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/LxF;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v10, v0, LX/LxF;->A00:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    new-instance v6, LX/Kg0;

    .line 117
    .line 118
    move/from16 v14, p6

    .line 119
    .line 120
    invoke-direct/range {v6 .. v14}, LX/Kg0;-><init>(LX/0K1;LX/A2H;Lcom/indianchat/search/engine/SearchPerformanceLogger;Ljava/lang/String;IJZ)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v2, LX/Ly6;->A05:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v2, LX/Ly6;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v2, LX/Ly6;->A07:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v14, v2, LX/Ly6;->A09:Z

    .line 131
    .line 132
    iput v5, v2, LX/Ly6;->A01:I

    .line 133
    .line 134
    iput v4, v2, LX/Ly6;->A02:I

    .line 135
    .line 136
    iput-wide v12, v2, LX/Ly6;->A04:J

    .line 137
    .line 138
    iput v11, v2, LX/Ly6;->A03:I

    .line 139
    .line 140
    iput v3, v2, LX/Ly6;->A00:I

    .line 141
    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    invoke-interface {v0, v6, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v10, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    return-object v1

    .line 154
    :goto_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, p0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A02:LX/0Ap;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v1, v11, v0}, LX/KvF;->A01(LX/0Ap;IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, LX/0K1;->A02()J

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v7}, LX/0K1;->A02()J

    .line 171
    .line 172
    .line 173
    throw v0
.end method
