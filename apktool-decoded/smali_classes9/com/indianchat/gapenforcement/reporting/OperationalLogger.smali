.class public final Lcom/indianchat/gapenforcement/reporting/OperationalLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x2039b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0xc1a5

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method private final A00(LX/3Bt;)LX/C4z;
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/3Bt;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/3Bt;->A02:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v4, LX/Ira;->A00:LX/Ira;

    .line 7
    .line 8
    sget-object v3, LX/Irb;->A00:LX/Irb;

    .line 9
    .line 10
    :goto_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x39f4

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_1
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p1, LX/3Bt;->A01:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v4, LX/Irc;->A00:LX/Irc;

    .line 64
    .line 65
    sget-object v3, LX/Ird;->A00:LX/Ird;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/J1n;

    .line 73
    .line 74
    new-instance v0, LX/C4z;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/C4z;-><init>(LX/J1n;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/gapenforcement/reporting/OperationalLogger;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    instance-of v0, p1, LX/IpA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/IpA;

    .line 8
    .line 9
    iget v1, v0, LX/IpA;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/IpA;

    .line 19
    .line 20
    iget v2, v3, LX/IpA;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/IpA;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v3, LX/IpA;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v3, LX/IpA;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_7

    .line 41
    .line 42
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v6, LX/HuD;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v5, v6, LX/HuD;->A01:LX/Hxj;

    .line 51
    .line 52
    iget-object v1, v5, LX/Hxj;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const-string v0, "OperationalLogger/unsupported AC token version, omitting AC creds"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object p0

    .line 68
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v0, v3, LX/IpA;->A00:I

    .line 72
    .line 73
    const-wide/16 v0, 0x1388

    .line 74
    .line 75
    invoke-virtual {p0, v3, v0, v1}, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A03(LX/0Xd;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v2, :cond_2

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    new-instance v3, LX/IpA;

    .line 83
    .line 84
    invoke-direct {v3, p0, p1, v4}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :try_start_0
    iget-object v0, v5, LX/Hxj;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-static {v0, v2}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v5, LX/Hxj;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v5, LX/Hxj;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, LX/C4z;

    .line 114
    .line 115
    invoke-direct {v2, v4, v3, v1, v0}, LX/C4z;-><init>([B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/HuD;->A00:LX/0ko;

    .line 119
    .line 120
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/C4t;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/C4t;-><init>(LX/C4z;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v0, "OperationalLogger/invalid base64 in AC token"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method


# virtual methods
.method public final A02(LX/3a5;LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/IoY;

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    move-object v14, v3

    .line 10
    check-cast v14, LX/IoY;

    .line 11
    .line 12
    iget v0, v14, LX/IoY;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_b

    .line 15
    .line 16
    iget v2, v14, LX/IoY;->A01:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v14, LX/IoY;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v12, v14, LX/IoY;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v6, v14, LX/IoY;->A01:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    if-eq v6, v0, :cond_4

    .line 39
    .line 40
    if-ne v6, v1, :cond_10

    .line 41
    .line 42
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v12, LX/I27;

    .line 46
    .line 47
    iget-object v6, v12, LX/I27;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/Ity;

    .line 50
    .line 51
    instance-of v0, v6, LX/HC5;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    instance-of v3, v6, LX/HC6;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    check-cast v0, LX/HC6;

    .line 61
    .line 62
    iget v1, v0, LX/HC6;->$t:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v4, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    const-string v5, "; text="

    .line 69
    .line 70
    const-string v4, "code="

    .line 71
    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    check-cast v6, LX/HC6;

    .line 75
    .line 76
    iget-object v0, v6, LX/HC6;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/Ixs;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Ixs;->AXZ()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-interface {v0}, LX/Ixs;->B3O()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    return-object v2

    .line 108
    :cond_4
    iget-wide v0, v14, LX/IoY;->A02:J

    .line 109
    .line 110
    iget v15, v14, LX/IoY;->A00:I

    .line 111
    .line 112
    iget-object v11, v14, LX/IoY;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;

    .line 115
    .line 116
    iget-object v13, v14, LX/IoY;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    new-instance v7, LX/1ft;

    .line 131
    .line 132
    invoke-direct {v7, v0}, LX/1ft;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v6, p1

    .line 136
    .line 137
    invoke-virtual {v6}, LX/3a5;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-class v1, LX/2eo;

    .line 152
    .line 153
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, LX/3a5;->A01(LX/09r;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LX/3Bt;

    .line 186
    .line 187
    iget-object v1, v10, LX/3Bt;->A00:LX/2uq;

    .line 188
    .line 189
    check-cast v1, LX/2eo;

    .line 190
    .line 191
    iget v0, v1, LX/2eo;->A01:I

    .line 192
    .line 193
    int-to-long v8, v0

    .line 194
    iget v0, v1, LX/2eo;->A00:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    invoke-direct {v5, v10}, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A00(LX/3Bt;)LX/C4z;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    new-instance v15, LX/HBw;

    .line 202
    .line 203
    move-wide/from16 v17, v8

    .line 204
    .line 205
    move-wide/from16 v19, v0

    .line 206
    .line 207
    invoke-direct/range {v15 .. v20}, LX/HBw;-><init>(LX/C4z;JJ)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/C4t;

    .line 211
    .line 212
    invoke-direct {v0, v15}, LX/C4t;-><init>(LX/HBw;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    const-class v1, LX/2en;

    .line 220
    .line 221
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, LX/3a5;->A01(LX/09r;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, LX/3Bt;

    .line 258
    .line 259
    iget-object v0, v8, LX/3Bt;->A00:LX/2uq;

    .line 260
    .line 261
    check-cast v0, LX/2en;

    .line 262
    .line 263
    iget v0, v0, LX/2en;->A00:I

    .line 264
    .line 265
    int-to-long v0, v0

    .line 266
    invoke-direct {v5, v8}, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A00(LX/3Bt;)LX/C4z;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v9, 0x2

    .line 271
    new-instance v8, LX/HBw;

    .line 272
    .line 273
    invoke-direct {v8, v10, v9, v0, v1}, LX/HBw;-><init>(LX/C4z;IJ)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/C4t;

    .line 277
    .line 278
    invoke-direct {v0, v8}, LX/C4t;-><init>(LX/HBw;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    const-class v1, LX/2eq;

    .line 289
    .line 290
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6, v0}, LX/3a5;->A01(LX/09r;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, LX/3Bt;

    .line 327
    .line 328
    iget-object v0, v8, LX/3Bt;->A00:LX/2uq;

    .line 329
    .line 330
    check-cast v0, LX/2eq;

    .line 331
    .line 332
    iget v0, v0, LX/2eq;->A00:I

    .line 333
    .line 334
    int-to-long v0, v0

    .line 335
    invoke-direct {v5, v8}, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A00(LX/3Bt;)LX/C4z;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v9, 0x1

    .line 340
    new-instance v8, LX/HBw;

    .line 341
    .line 342
    invoke-direct {v8, v10, v9, v0, v1}, LX/HBw;-><init>(LX/C4z;IJ)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/C4t;

    .line 346
    .line 347
    invoke-direct {v0, v8}, LX/C4t;-><init>(LX/HBw;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_9
    invoke-static {v7}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    iget-object v0, v5, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A02:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;

    .line 368
    .line 369
    iget-wide v0, v6, LX/3a5;->A00:J

    .line 370
    .line 371
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-object v13, v14, LX/IoY;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v11, v14, LX/IoY;->A04:Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v6, 0x1d2

    .line 380
    .line 381
    iput v6, v14, LX/IoY;->A00:I

    .line 382
    .line 383
    iput-wide v0, v14, LX/IoY;->A02:J

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    iput v6, v14, LX/IoY;->A01:I

    .line 387
    .line 388
    invoke-static {v5, v14}, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A01(Lcom/indianchat/gapenforcement/reporting/OperationalLogger;LX/0Xd;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-eq v12, v3, :cond_a

    .line 393
    .line 394
    const/16 v15, 0x1d2

    .line 395
    .line 396
    :goto_4
    check-cast v12, LX/C4t;

    .line 397
    .line 398
    iput-object v2, v14, LX/IoY;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v2, v14, LX/IoY;->A04:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    iput v5, v14, LX/IoY;->A01:I

    .line 404
    .line 405
    move-wide/from16 v16, v0

    .line 406
    .line 407
    invoke-virtual/range {v11 .. v17}, Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00(LX/C4t;Ljava/util/List;LX/0Xd;IJ)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-ne v12, v3, :cond_0

    .line 412
    .line 413
    :cond_a
    return-object v3

    .line 414
    :cond_b
    new-instance v14, LX/IoY;

    .line 415
    .line 416
    invoke-direct {v14, v5, v3, v4}, LX/IoY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_c
    const/4 v1, 0x1

    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    check-cast v6, LX/HC6;

    .line 425
    .line 426
    iget v0, v6, LX/HC6;->$t:I

    .line 427
    .line 428
    if-ne v0, v1, :cond_d

    .line 429
    .line 430
    iget-object v0, v6, LX/HC6;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/HBj;

    .line 433
    .line 434
    iget-wide v2, v0, LX/HBj;->A00:J

    .line 435
    .line 436
    iget-object v1, v0, LX/HBj;->A02:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    return-object v2

    .line 458
    :cond_d
    iget-boolean v0, v12, LX/I27;->A02:Z

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    const-string v0, "Delivery failure"

    .line 463
    .line 464
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    return-object v2

    .line 473
    :cond_e
    iget-object v1, v12, LX/I27;->A01:Ljava/util/List;

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    const-string v0, "; "

    .line 478
    .line 479
    invoke-static {v0, v1, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "Uknown failure. Parse failures: "

    .line 488
    .line 489
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    return-object v2

    .line 502
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0
.end method

.method public final A03(LX/0Xd;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/3eM;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3eM;

    .line 7
    .line 8
    iget v0, v4, LX/3eM;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/3eM;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3eM;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/3eM;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/3eM;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v5, :cond_8

    .line 33
    .line 34
    iget-wide p2, v4, LX/3eM;->A01:J

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/HYk;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "OperationalLogger/AC creds timed out after "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "ms"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x85f2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-static {p0, v2, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-wide p2, v4, LX/3eM;->A01:J

    .line 87
    .line 88
    iput v5, v4, LX/3eM;->A00:I

    .line 89
    .line 90
    invoke-static {v4, v0, p2, p3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v3, :cond_0

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    new-instance v4, LX/3eM;

    .line 98
    .line 99
    invoke-direct {v4, p0, p1, v5}, LX/3eM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v0, v1, LX/HLm;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast v1, LX/HLm;

    .line 108
    .line 109
    iget-object v1, v1, LX/HLm;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/HuD;

    .line 112
    .line 113
    iget-object v0, v1, LX/HuD;->A00:LX/0ko;

    .line 114
    .line 115
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    return-object v1

    .line 121
    :cond_6
    instance-of v0, v1, LX/HLn;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast v1, LX/HLn;

    .line 126
    .line 127
    iget-object v1, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v0, "OperationalLogger/AC creds unavailable"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method
