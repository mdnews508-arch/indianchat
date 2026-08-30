.class public final LX/0pU;
.super LX/0pT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/14u;

.field public final A02:LX/0ag;


# direct methods
.method public constructor <init>(LX/0p4;LX/00s;LX/07r;LX/0pA;LX/0pF;LX/0oB;LX/0pP;LX/0o0;LX/0ag;J)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p8}, LX/0pT;-><init>(LX/0p4;LX/00s;LX/07r;LX/0pA;LX/0pF;LX/0oB;LX/0pP;LX/0o0;)V

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, LX/0pU;->A02:LX/0ag;

    .line 29
    .line 30
    iput-wide p10, p0, LX/0pU;->A00:J

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0pT;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/14u;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v1}, LX/14u;-><init>(LX/0p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0pU;->A01:LX/14u;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/14u;Z)LX/153;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/153;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/16 v0, 0x300

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0An;

    .line 17
    .line 18
    const v4, 0x17042416

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/153;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v5}, LX/152;-><init>(LX/0An;II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/152;->A02:LX/0An;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v2, v4, v5, v0}, LX/0An;->markerStart(IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v4, v5, p1}, LX/154;->A00(LX/14t;LX/0An;IIZ)V

    .line 33
    .line 34
    .line 35
    const-string v1, "json"

    .line 36
    .line 37
    const-string v0, "data_format"

    .line 38
    .line 39
    invoke-interface {v2, v4, v5, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method


# virtual methods
.method public bridge synthetic A03()LX/14t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pU;->A01:LX/14u;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/0pT;->A05:LX/0oB;

    .line 3
    .line 4
    iget-object v5, v3, LX/0pT;->A00:LX/0p4;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v8, v5, v4}, LX/0oB;->A03(LX/0p4;LX/0k2;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/0pT;->A01:LX/00s;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v5, v1, v4, v0}, LX/0oB;->A01(LX/0p4;LX/00s;Ljava/lang/String;Lorg/json/JSONObject;)LX/0p4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/07m;

    .line 32
    .line 33
    invoke-direct {v1, v0, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v7, v1, LX/07m;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/0p4;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v4, v3, LX/0pU;->A01:LX/14u;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iget-object v1, v3, LX/0pT;->A03:LX/0pA;

    .line 56
    .line 57
    invoke-interface {v5}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LX/1sU;

    .line 65
    .line 66
    invoke-direct {v6, v1, v0}, LX/1sU;-><init>(LX/0pA;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2}, LX/0pU;->A00(LX/14u;Z)LX/153;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v0, v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v2, v7

    .line 78
    check-cast v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget v1, v5, LX/152;->A00:I

    .line 83
    .line 84
    new-instance v0, LX/Hro;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Hro;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPlatformRequestContext(Ljava/lang/Object;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_0
    iget-object v0, v8, LX/0oB;->A00:LX/05C;

    .line 93
    .line 94
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/ILI;

    .line 101
    .line 102
    new-instance v2, LX/21z;

    .line 103
    .line 104
    invoke-direct {v2, v3, v6, v5}, LX/21z;-><init>(LX/0pU;LX/1sU;LX/153;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/21y;

    .line 108
    .line 109
    invoke-direct {v1, v3, v6, v5}, LX/21y;-><init>(LX/0pU;LX/1sU;LX/153;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2, v7, v0}, LX/ILI;->AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;

    .line 115
    .line 116
    .line 117
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    const/4 v0, 0x0

    .line 120
    new-instance v1, LX/1vR;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v5, v1, v0}, LX/152;->A03(LX/1vR;Z)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_2
    iget-object v7, v3, LX/0pU;->A01:LX/14u;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v7, v0}, LX/0pU;->A00(LX/14u;Z)LX/153;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, LX/152;->A01()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v3, LX/0pT;->A03:LX/0pA;

    .line 142
    .line 143
    iget-object v9, v3, LX/0pT;->A04:LX/0pF;

    .line 144
    .line 145
    iget-object v6, v3, LX/0pT;->A02:LX/07r;

    .line 146
    .line 147
    new-instance v4, LX/156;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v10}, LX/156;-><init>(LX/0p4;LX/07r;LX/14u;LX/0pA;LX/0pF;LX/153;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v7, LX/14u;->A02:LX/14y;

    .line 153
    .line 154
    invoke-virtual {v7}, LX/14t;->A01()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v12, LX/158;

    .line 159
    .line 160
    invoke-direct {v12, v4, v1, v0}, LX/158;-><init>(LX/155;LX/14y;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    iget-object v11, v3, LX/0pU;->A02:LX/0ag;

    .line 164
    .line 165
    iget-object v14, v7, LX/14u;->A03:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v7, LX/14u;->A01:LX/0az;

    .line 168
    .line 169
    iget-wide v0, v3, LX/0pU;->A00:J

    .line 170
    .line 171
    const/16 v15, 0x155

    .line 172
    .line 173
    move-wide/from16 v16, v0

    .line 174
    .line 175
    invoke-virtual/range {v11 .. v17}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 176
    .line 177
    .line 178
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :catch_1
    move-exception v3

    .line 180
    const/4 v1, 0x0

    .line 181
    new-instance v0, LX/1vR;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0, v2}, LX/152;->A03(LX/1vR;Z)V

    .line 187
    .line 188
    .line 189
    throw v3
.end method
