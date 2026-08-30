.class public abstract LX/9dj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/91B;LX/9Op;II)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6154f5ba

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-interface {v8, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p5

    .line 23
    .line 24
    and-int/lit8 v7, p5, 0x1

    .line 25
    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    or-int/lit8 v6, p4, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    and-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-static {v8, v4}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int v6, v6, p4

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v8, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v6, v0

    .line 51
    :cond_1
    and-int/lit16 v0, v1, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v8, v3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v6, v0

    .line 60
    :cond_2
    and-int/lit16 v5, v6, 0x93

    .line 61
    .line 62
    const/16 v0, 0x92

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/25u;->A1P(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v8, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x3

    .line 79
    new-instance v5, LX/AgH;

    .line 80
    .line 81
    invoke-direct {v5, v2, v4, v0}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0xdcf075

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v5, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v15, 0x0

    .line 92
    new-instance v5, LX/Ah5;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4, v15}, LX/Ah5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x3db20c7e

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v5, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const v16, 0x6000180

    .line 105
    .line 106
    .line 107
    const/16 v17, 0xfb

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    move-object v12, v9

    .line 113
    move-object v13, v9

    .line 114
    move-object v10, v9

    .line 115
    move-wide/from16 p1, v18

    .line 116
    .line 117
    invoke-static/range {v8 .. v21}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v8}, LX/B7T;->ANq()LX/AMT;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    const/16 p4, 0x3

    .line 127
    .line 128
    new-instance v0, LX/Ah1;

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-object/from16 p0, v3

    .line 133
    .line 134
    move-object/from16 p1, v2

    .line 135
    .line 136
    move/from16 p2, v1

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    invoke-direct/range {v17 .. v23}, LX/Ah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v5, LX/AMT;->A06:LX/09l;

    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v6, v1

    .line 151
    goto :goto_0
.end method
