.class public abstract LX/Cqy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1YP;LX/D0U;LX/20C;Ljava/lang/Integer;IJ)LX/C6Z;
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v2, LX/DT4;

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v23

    .line 17
    iget-object v15, v1, LX/D0U;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/D0U;->A0H()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v1}, LX/D2g;->A05(LX/D0U;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v1}, LX/D0U;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 32
    .line 33
    .line 34
    move-result v24

    .line 35
    iget-object v4, v1, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 36
    .line 37
    invoke-static {v4}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, LX/D0U;->A08()LX/Czv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/D0U;->A07()LX/Czv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v25, 0x1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    :cond_0
    const/16 v25, 0x0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, LX/D0U;->A0J()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v16, 0x3

    .line 68
    .line 69
    :goto_0
    invoke-interface/range {p0 .. p0}, LX/1YP;->BK6()Z

    .line 70
    .line 71
    .line 72
    move-result v26

    .line 73
    invoke-interface/range {p0 .. p0}, LX/1YP;->Au6()I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    invoke-virtual {v1}, LX/D0U;->A0L()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1}, LX/D0U;->A0I()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v2, v0, LX/20C;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    iget-object v8, v0, LX/20C;->A04:LX/089;

    .line 92
    .line 93
    iget-object v5, v0, LX/20C;->A01:LX/07r;

    .line 94
    .line 95
    iget-object v7, v0, LX/20C;->A03:LX/0AG;

    .line 96
    .line 97
    iget-object v6, v0, LX/20C;->A02:LX/0BN;

    .line 98
    .line 99
    iget-object v10, v0, LX/20C;->A05:LX/0as;

    .line 100
    .line 101
    iget-object v0, v0, LX/20C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/0Dg;

    .line 108
    .line 109
    move-object/from16 v12, p3

    .line 110
    .line 111
    move/from16 v17, p4

    .line 112
    .line 113
    move-wide/from16 v21, p5

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    new-instance v4, LX/C6Y;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v27}, LX/C6Y;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZZ)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v10, v4}, LX/0as;->A04(LX/D0T;)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, v4, LX/D0T;->A03:J

    .line 126
    .line 127
    iput-wide v2, v1, LX/D0U;->A01:J

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_2
    new-instance v4, LX/C6Z;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v27}, LX/C6Z;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v4}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    goto :goto_0
.end method

.method public static final A01(LX/1YP;LX/D0U;LX/20C;IJ)LX/C6X;
    .locals 25

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v14, v1, LX/D0U;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/D0U;->A0H()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v1}, LX/D0U;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v22

    .line 24
    invoke-virtual {v1}, LX/D0U;->A08()LX/Czv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/D0U;->A07()LX/Czv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v23, 0x1

    .line 37
    .line 38
    :cond_0
    invoke-interface/range {p0 .. p0}, LX/1YP;->BK6()Z

    .line 39
    .line 40
    .line 41
    move-result v24

    .line 42
    invoke-interface/range {p0 .. p0}, LX/1YP;->Au6()I

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    invoke-virtual {v1}, LX/D0U;->A0L()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1}, LX/D0U;->A0I()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v2, v0, LX/20C;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    iget-object v8, v0, LX/20C;->A04:LX/089;

    .line 61
    .line 62
    iget-object v5, v0, LX/20C;->A01:LX/07r;

    .line 63
    .line 64
    iget-object v7, v0, LX/20C;->A03:LX/0AG;

    .line 65
    .line 66
    iget-object v6, v0, LX/20C;->A02:LX/0BN;

    .line 67
    .line 68
    iget-object v10, v0, LX/20C;->A05:LX/0as;

    .line 69
    .line 70
    iget-object v0, v0, LX/20C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/0Dg;

    .line 77
    .line 78
    invoke-static {v8, v5, v7, v6}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x4

    .line 82
    invoke-static {v10, v15, v9}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/C6X;

    .line 86
    .line 87
    move/from16 v16, p3

    .line 88
    .line 89
    move-wide/from16 v20, p4

    .line 90
    .line 91
    invoke-direct/range {v4 .. v25}, LX/C6a;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4}, LX/0as;->A04(LX/D0T;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v4, LX/D0T;->A03:J

    .line 98
    .line 99
    iput-wide v2, v1, LX/D0U;->A01:J

    .line 100
    .line 101
    return-object v4
.end method
