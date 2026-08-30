.class public abstract LX/9g0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Ljava/util/List;II)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x34939138

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 11
    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, LX/B7K;->A00:LX/AN4;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const v1, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, LX/B7T;->CX0(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v9, v6, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_1
    move-object v5, p0

    .line 46
    check-cast v5, LX/AMH;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 50
    .line 51
    .line 52
    check-cast v9, LX/B7t;

    .line 53
    .line 54
    invoke-interface {p0, v1}, LX/B7T;->CX0(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-ne v8, v6, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v5, v8}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 75
    .line 76
    .line 77
    check-cast v8, LX/B7t;

    .line 78
    .line 79
    invoke-interface {p0, v1}, LX/B7T;->CX0(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-ne v10, v6, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v5, v10}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 100
    .line 101
    .line 102
    check-cast v10, LX/B7t;

    .line 103
    .line 104
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 105
    .line 106
    new-instance v7, LX/Anv;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, LX/Anv;-><init>(LX/B7t;LX/B7t;LX/B7t;Ljava/util/List;LX/0Xd;LX/0P6;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, v7}, LX/AG3;->A02(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 112
    .line 113
    .line 114
    const v7, 0x44faf204

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v7}, LX/B7T;->CX0(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v10}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    if-ne v1, v6, :cond_5

    .line 131
    .line 132
    :cond_4
    const/16 v0, 0x12

    .line 133
    .line 134
    new-instance v1, LX/ArZ;

    .line 135
    .line 136
    invoke-direct {v1, v10, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p0, v7}, LX/B7T;->CX0(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v9}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    if-ne v1, v6, :cond_7

    .line 170
    .line 171
    :cond_6
    const/16 v0, 0x13

    .line 172
    .line 173
    new-instance v1, LX/ArZ;

    .line 174
    .line 175
    invoke-direct {v1, v9, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {p0, v2, v1, v4}, LX/9ZN;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    new-instance v0, LX/AzJ;

    .line 196
    .line 197
    move/from16 v2, p3

    .line 198
    .line 199
    invoke-direct {v0, p1, v11, v2, v3}, LX/AzJ;-><init>(LX/B7K;Ljava/util/List;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 203
    .line 204
    :cond_8
    return-void
.end method
