.class public abstract LX/9fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    .line 0
    const v0, -0x39717931

    .line 1
    .line 2
    .line 3
    move-object v10, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    invoke-static {p0, v4}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    or-int v8, v8, p4

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 22
    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v3}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v8, v0

    .line 34
    :cond_0
    and-int/lit16 v0, v1, 0x180

    .line 35
    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v8, v0

    .line 47
    :cond_1
    and-int/lit16 v5, v8, 0x93

    .line 48
    .line 49
    const/16 v0, 0x92

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/25u;->A1P(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const v5, 0x7f1203d6

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    and-int/lit8 v0, v8, 0x70

    .line 73
    .line 74
    invoke-static {v0, v9}, LX/25p;->A1X(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v5, v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/16 v0, 0x19

    .line 89
    .line 90
    invoke-static {p0, v3, v0}, LX/AfH;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_3
    invoke-static {v5, v6}, LX/A9a;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/A9a;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const v5, 0x7f120718

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    and-int/lit16 v0, v8, 0x380

    .line 110
    .line 111
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v5, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    const/16 v0, 0x1a

    .line 126
    .line 127
    invoke-static {p0, v2, v0}, LX/AfH;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_5
    invoke-static {v5, v6}, LX/A9a;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/A9a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const v0, 0x7f124c49

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v4, v0}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p3, 0x30d80

    .line 143
    .line 144
    .line 145
    const/16 p4, 0x2

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v14, v11

    .line 149
    move-object/from16 p2, v11

    .line 150
    .line 151
    move-object v12, v11

    .line 152
    invoke-static/range {v10 .. v19}, LX/AFO;->A01(LX/B7T;LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const/4 v10, 0x3

    .line 162
    new-instance v5, LX/AgU;

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    move-object v7, v3

    .line 166
    move-object v8, v4

    .line 167
    move v9, v1

    .line 168
    invoke-direct/range {v5 .. v10}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, LX/AMT;->A06:LX/09l;

    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :cond_7
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move v8, v1

    .line 179
    goto/16 :goto_0
.end method
