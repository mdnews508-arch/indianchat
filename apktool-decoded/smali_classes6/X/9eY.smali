.class public abstract LX/9eY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 29

    .line 0
    move/from16 v1, p5

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0xf9165e6

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
    move/from16 v2, p3

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-static {v8, v5}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    or-int v6, v6, p3

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v8, v4}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v6, v0

    .line 43
    :cond_0
    move/from16 p3, p4

    .line 44
    .line 45
    and-int/lit8 v7, p4, 0x4

    .line 46
    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    or-int/lit16 v6, v6, 0x180

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-static {v6}, LX/8rr;->A1W(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v8, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_2
    const v7, 0x7f12479e

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    const v7, 0x7f12479c

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const v7, 0x7f12479d

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v8}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const v7, 0x7f12479f

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const v7, 0x7f12479b

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    sget-object v14, LX/02S;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    shl-int/lit8 v24, v6, 0x18

    .line 116
    .line 117
    const/high16 v0, 0x70000000

    .line 118
    .line 119
    and-int v24, v24, v0

    .line 120
    .line 121
    and-int/lit8 v0, v6, 0xe

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0xc30

    .line 124
    .line 125
    shl-int/lit8 v7, v6, 0x15

    .line 126
    .line 127
    const/high16 v6, 0x1c00000

    .line 128
    .line 129
    and-int/2addr v7, v6

    .line 130
    or-int/2addr v0, v7

    .line 131
    const v26, 0x1d07a

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const-wide/16 v27, 0x0

    .line 136
    .line 137
    move-object v11, v9

    .line 138
    move-object v12, v9

    .line 139
    move-object v13, v9

    .line 140
    move-object v15, v9

    .line 141
    move-object/from16 v23, v5

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    move-object/from16 v21, v4

    .line 147
    .line 148
    move-object/from16 v22, v5

    .line 149
    .line 150
    move/from16 v25, v0

    .line 151
    .line 152
    move-wide/from16 p0, v27

    .line 153
    .line 154
    move/from16 p2, v3

    .line 155
    .line 156
    invoke-static/range {v8 .. v31}, LX/9fC;->A00(LX/B7T;LX/B7K;LX/B7K;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {v8}, LX/B7T;->ANq()LX/AMT;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    const/16 p4, 0x3

    .line 166
    .line 167
    new-instance v0, LX/AgZ;

    .line 168
    .line 169
    move-object/from16 v28, v0

    .line 170
    .line 171
    move-object/from16 p0, v5

    .line 172
    .line 173
    move-object/from16 p1, v4

    .line 174
    .line 175
    move/from16 p2, v2

    .line 176
    .line 177
    move/from16 p5, v1

    .line 178
    .line 179
    invoke-direct/range {v28 .. v34}, LX/AgZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v3, LX/AMT;->A06:LX/09l;

    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    and-int/lit16 v0, v2, 0x180

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    invoke-static {v8, v1}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    or-int/2addr v6, v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    move v6, v2

    .line 201
    goto/16 :goto_0
.end method
