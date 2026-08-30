.class public final LX/2EZ;
.super LX/BLA;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x1060

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0kw;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xd70

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0ku;

    .line 19
    .line 20
    const/16 v0, 0xd7f

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ky;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v3, v2}, LX/BLA;-><init>(LX/0ku;LX/0ky;LX/0kw;LX/0FZ;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2EZ;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2EZ;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x804

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2EZ;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2EZ;->A03:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 19

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v2, LX/D1N;->A06:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v2, LX/D1N;->A01:LX/BKk;

    .line 9
    .line 10
    iget-object v6, v2, LX/D1N;->A03:LX/BmJ;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    array-length v0, v5

    .line 14
    if-ne v0, v1, :cond_d

    .line 15
    .line 16
    sget-object v0, LX/2Ec;->A07:LX/1JF;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 25
    .line 26
    aget-object v0, v5, v3

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    aget-object v3, v5, v3

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "mute-chat-mutation/from-key-value unable to create chat jid from "

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 46
    if-eqz v10, :cond_b

    .line 47
    .line 48
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    if-eqz v6, :cond_b

    .line 57
    .line 58
    invoke-virtual {v6}, LX/BmJ;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iget v0, v6, LX/BmJ;->bitField0_:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-object v0, v6, LX/BmJ;->muteAction_:LX/6x3;

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/6x3;->DEFAULT_INSTANCE:LX/6x3;

    .line 76
    .line 77
    :cond_1
    iget v0, v0, LX/6x3;->bitField0_:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/6x3;->DEFAULT_INSTANCE:LX/6x3;

    .line 87
    .line 88
    :cond_2
    iget v0, v0, LX/6x3;->bitField0_:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/6x3;->DEFAULT_INSTANCE:LX/6x3;

    .line 98
    .line 99
    :cond_3
    iget-wide v0, v0, LX/6x3;->muteEveryoneMentionEndTimestamp_:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_4
    move-object v11, v8

    .line 106
    move-object v0, v7

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    sget-object v0, LX/6x3;->DEFAULT_INSTANCE:LX/6x3;

    .line 110
    .line 111
    :cond_5
    iget-boolean v5, v0, LX/6x3;->muted_:Z

    .line 112
    .line 113
    iget-object v9, v2, LX/D1N;->A02:LX/Cxc;

    .line 114
    .line 115
    move-object v0, v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    sget-object v0, LX/6x3;->DEFAULT_INSTANCE:LX/6x3;

    .line 119
    .line 120
    :cond_6
    iget-boolean v0, v0, LX/6x3;->muted_:Z

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    move-object v0, v7

    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    sget-object v0, LX/6x3;->DEFAULT_INSTANCE:LX/6x3;

    .line 128
    .line 129
    :cond_7
    iget v0, v0, LX/6x3;->bitField0_:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    sget-object v0, LX/6x3;->DEFAULT_INSTANCE:LX/6x3;

    .line 139
    .line 140
    :cond_8
    iget-wide v3, v0, LX/6x3;->muteEndTimestamp_:J

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-gez v0, :cond_9

    .line 147
    .line 148
    const-wide/16 v1, -0x1

    .line 149
    .line 150
    cmp-long v0, v3, v1

    .line 151
    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    :cond_9
    if-nez v7, :cond_a

    .line 155
    .line 156
    sget-object v7, LX/6x3;->DEFAULT_INSTANCE:LX/6x3;

    .line 157
    .line 158
    :cond_a
    iget-wide v13, v7, LX/6x3;->muteEndTimestamp_:J

    .line 159
    .line 160
    :goto_1
    iget-wide v15, v6, LX/BmJ;->timestamp_:J

    .line 161
    .line 162
    new-instance v8, LX/2Ec;

    .line 163
    .line 164
    move-object/from16 v12, p2

    .line 165
    .line 166
    move/from16 v18, p3

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    invoke-direct/range {v8 .. v18}, LX/2Ec;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;JJZZ)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-object v8

    .line 174
    :cond_c
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_d
    const/4 v10, 0x0

    .line 178
    goto/16 :goto_0
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/2Ec;->A06:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/2Ec;->A07:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 24

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/2EZ;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5eb4

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v0, v5, LX/2EZ;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0RQ;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RQ;->Anz()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/3Ax;

    .line 49
    .line 50
    iget-object v0, v5, LX/2EZ;->A03:LX/05C;

    .line 51
    .line 52
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v9}, LX/25o;->A04(LX/00s;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-wide v0, v10, LX/3Ax;->A01:J

    .line 59
    .line 60
    cmp-long v2, v0, v7

    .line 61
    .line 62
    if-gtz v2, :cond_1

    .line 63
    .line 64
    const-wide/16 v7, -0x1

    .line 65
    .line 66
    cmp-long v2, v0, v7

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    :cond_1
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/089;

    .line 75
    .line 76
    iget-wide v2, v10, LX/3Ax;->A00:J

    .line 77
    .line 78
    invoke-static {v7, v2, v3}, LX/3DM;->A00(LX/089;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    :cond_2
    iget-object v15, v10, LX/3Ax;->A02:LX/0Ci;

    .line 91
    .line 92
    invoke-static {v9}, LX/25q;->A01(LX/00s;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/16 v22, 0x1

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    new-instance v13, LX/2Ec;

    .line 100
    .line 101
    move-object/from16 v17, v14

    .line 102
    .line 103
    move/from16 v23, v4

    .line 104
    .line 105
    move-wide/from16 v18, v0

    .line 106
    .line 107
    invoke-direct/range {v13 .. v23}, LX/2Ec;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;JJZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v6
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0T(LX/Co7;)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v1, v4, LX/Co7;->A00:LX/BxD;

    .line 3
    .line 4
    move-object v11, v1

    .line 5
    check-cast v11, LX/2Ec;

    .line 6
    .line 7
    iget-boolean v10, v11, LX/2Ec;->A02:Z

    .line 8
    .line 9
    const-wide/16 v17, -0x1

    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    if-eqz v10, :cond_6

    .line 14
    .line 15
    iget-wide v0, v11, LX/2Ec;->A00:J

    .line 16
    .line 17
    cmp-long v2, v0, v17

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v9, LX/2EZ;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/089;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/089;->A06(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    iget-object v2, v9, LX/2EZ;->A01:LX/05C;

    .line 34
    .line 35
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0RQ;

    .line 42
    .line 43
    iget-object v7, v4, LX/Co7;->A01:LX/0Ci;

    .line 44
    .line 45
    sget-object v2, LX/1m7;->A0B:LX/1m7;

    .line 46
    .line 47
    invoke-interface {v3, v7, v2, v0, v1}, LX/0RQ;->CP2(LX/0Ci;LX/1m7;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, v9, LX/2EZ;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v9, LX/2EZ;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/3DM;->A01(LX/07r;LX/08Y;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v5, v11, LX/2Ec;->A01:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    cmp-long v2, v3, v17

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v2, "MuteChatHandler/applyMuteEveryoneMentionState endTimeMs="

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0RQ;

    .line 96
    .line 97
    invoke-static {v2}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v7, v0, v1}, LX/0mj;->A0y(LX/0Ci;J)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long v4, v2, v0

    .line 114
    .line 115
    if-lez v4, :cond_2

    .line 116
    .line 117
    iget-object v4, v9, LX/2EZ;->A03:LX/05C;

    .line 118
    .line 119
    iget-object v6, v4, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/089;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v3}, LX/089;->A06(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6}, LX/25o;->A04(LX/00s;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    cmp-long v2, v9, v3

    .line 140
    .line 141
    if-lez v2, :cond_2

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    move-wide v0, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-eqz v10, :cond_2

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object v0, v9, LX/2EZ;->A01:LX/05C;

    .line 151
    .line 152
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 153
    .line 154
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0RQ;

    .line 159
    .line 160
    iget-object v7, v4, LX/Co7;->A01:LX/0Ci;

    .line 161
    .line 162
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v7}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0RQ;

    .line 177
    .line 178
    invoke-interface {v0, v7}, LX/0RQ;->Any(LX/0Ci;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iget-wide v3, v1, LX/1JB;->A04:J

    .line 183
    .line 184
    iget-object v0, v9, LX/2EZ;->A03:LX/05C;

    .line 185
    .line 186
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 187
    .line 188
    invoke-static {v12}, LX/25q;->A01(LX/00s;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    const/4 v13, 0x1

    .line 193
    cmp-long v0, v5, v17

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/089;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, LX/089;->A06(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    cmp-long v0, v5, v15

    .line 210
    .line 211
    if-gtz v0, :cond_7

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v0, "MuteChatHandler/setMute: incoming syncd mutation UNMUTING a locally-muted chat, mutationTimestamp="

    .line 219
    .line 220
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", localMuteEndTime="

    .line 227
    .line 228
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", isAlwaysMuted="

    .line 235
    .line 236
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", muteStillActive="

    .line 243
    .line 244
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", currentServerTime="

    .line 251
    .line 252
    invoke-static {v0, v12, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0RQ;

    .line 264
    .line 265
    invoke-interface {v0, v7}, LX/0RQ;->AEm(LX/0Ci;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
.end method
