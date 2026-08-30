.class public abstract LX/9eN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/91z;LX/92R;IIZ)V
    .locals 14

    .line 0
    move/from16 v11, p5

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v13, p1

    .line 4
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    invoke-static {v8, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, -0x422aa037

    .line 14
    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 p1, p3

    .line 21
    .line 22
    and-int/lit8 v0, p3, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0, v13}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    or-int v4, v4, p3

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v8}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v4, v0

    .line 41
    :cond_0
    move/from16 p2, p4

    .line 42
    .line 43
    and-int/lit8 v3, p4, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    or-int/lit16 v4, v4, 0x180

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-static {v4}, LX/8rr;->A1W(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    :cond_2
    invoke-static {p0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, v8, LX/92R;->A02:LX/B7t;

    .line 67
    .line 68
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8wE;

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/AMH;

    .line 76
    .line 77
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v3, LX/AgG;

    .line 86
    .line 87
    invoke-direct {v3, v10, v13, v11}, LX/AgG;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    const v0, -0x5be64e5

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v0, 0x2

    .line 98
    new-instance v3, LX/AgG;

    .line 99
    .line 100
    invoke-direct {v3, v0, v13, v11}, LX/AgG;-><init>(ILjava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    const v0, -0x1f360346

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, LX/AhD;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v11}, LX/AhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 113
    .line 114
    .line 115
    const v0, 0x6dbd9e91

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v5, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v4, v3, v0}, LX/A42;->A01(LX/B7T;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v12, LX/AgZ;

    .line 132
    .line 133
    move-object p0, v8

    .line 134
    move/from16 p4, v11

    .line 135
    .line 136
    move/from16 p3, v1

    .line 137
    .line 138
    invoke-direct/range {v12 .. v18}, LX/AgZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 139
    .line 140
    .line 141
    iput-object v12, v0, LX/AMT;->A06:LX/09l;

    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    and-int/lit16 v0, p1, 0x180

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-static {p0, v11}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int/2addr v4, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v4, p1

    .line 159
    goto :goto_0
.end method
