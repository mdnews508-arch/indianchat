.class public abstract LX/AH0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/9ry;)Landroidx/compose/ui/platform/ComposeView;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, LX/9ry;->A00()LX/9ux;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/9ux;->A06:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/APH;->A00:LX/APH;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/8uJ;->setViewCompositionStrategy(LX/B7F;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/B1r;II)V
    .locals 14

    .line 0
    move-object v12, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x63b69467

    .line 8
    .line 9
    .line 10
    move-object v6, p0

    .line 11
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 p0, p3

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x30

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-static {v6, v13, p0}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int v3, v3, p3

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v1, v3, 0x11

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v6, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move/from16 p1, p4

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    and-int/lit8 v0, p4, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 54
    .line 55
    :cond_0
    move-object v0, v13

    .line 56
    check-cast v0, LX/ART;

    .line 57
    .line 58
    iget-object v0, v0, LX/ART;->A03:LX/9ry;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/9ry;->A00()LX/9ux;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/9ux;->A02:LX/00l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9pf;

    .line 71
    .line 72
    iget-object v0, v0, LX/9pf;->A02:LX/0Ie;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v6, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/97s;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const v0, -0x43fc2ba4

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/9XT;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.DeepLinkAction.Prompt"

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v0, v3, 0x70

    .line 105
    .line 106
    if-eq v0, v4, :cond_1

    .line 107
    .line 108
    and-int/lit8 v0, v3, 0x40

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v6, v13}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v5, 0x1

    .line 119
    :cond_2
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne v8, v0, :cond_4

    .line 128
    .line 129
    :cond_3
    const/16 v0, 0x1b

    .line 130
    .line 131
    new-instance v8, LX/ArJ;

    .line 132
    .line 133
    invoke-direct {v8, v13, v0}, LX/ArJ;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/16 v0, 0x13

    .line 142
    .line 143
    new-instance v1, LX/Avl;

    .line 144
    .line 145
    invoke-direct {v1, v13, v2, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x2aef2975

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/16 v10, 0x180

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    invoke-static/range {v6 .. v11}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v6}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/16 p2, 0x7

    .line 171
    .line 172
    new-instance v11, LX/AzI;

    .line 173
    .line 174
    invoke-direct/range {v11 .. v16}, LX/AzI;-><init>(LX/B7K;LX/B1r;III)V

    .line 175
    .line 176
    .line 177
    iput-object v11, v0, LX/AMT;->A06:LX/09l;

    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :cond_6
    const v0, -0x442afce5

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move v3, p0

    .line 192
    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;LX/B1r;II)V
    .locals 14

    .line 0
    move-object v12, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5eaea51a

    .line 8
    .line 9
    .line 10
    move-object v6, p0

    .line 11
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 p0, p3

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x30

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-static {v6, v13, p0}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int v3, v3, p3

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v1, v3, 0x11

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v6, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move/from16 p1, p4

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    and-int/lit8 v0, p4, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 54
    .line 55
    :cond_0
    move-object v0, v13

    .line 56
    check-cast v0, LX/ART;

    .line 57
    .line 58
    iget-object v0, v0, LX/ART;->A03:LX/9ry;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/9ry;->A00()LX/9ux;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/9ux;->A03:LX/00l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9pg;

    .line 71
    .line 72
    iget-object v0, v0, LX/9pg;->A02:LX/0Ie;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v6, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/97x;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const v0, 0x45a3f7ab

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/9XU;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.FileDownloaderAction.Prompt"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, LX/97x;

    .line 105
    .line 106
    iget-object v2, v1, LX/97x;->A00:Landroid/net/Uri;

    .line 107
    .line 108
    and-int/lit8 v0, v3, 0x70

    .line 109
    .line 110
    if-eq v0, v4, :cond_1

    .line 111
    .line 112
    and-int/lit8 v0, v3, 0x40

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v6, v13}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v5, 0x1

    .line 123
    :cond_2
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v8, v0, :cond_4

    .line 132
    .line 133
    :cond_3
    const/16 v0, 0x1c

    .line 134
    .line 135
    new-instance v8, LX/ArJ;

    .line 136
    .line 137
    invoke-direct {v8, v13, v0}, LX/ArJ;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    new-instance v1, LX/Avl;

    .line 148
    .line 149
    invoke-direct {v1, v2, v13, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x5fda1528

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v10, 0x180

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    invoke-static/range {v6 .. v11}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v6}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const/16 p2, 0x8

    .line 175
    .line 176
    new-instance v11, LX/AzI;

    .line 177
    .line 178
    invoke-direct/range {v11 .. v16}, LX/AzI;-><init>(LX/B7K;LX/B1r;III)V

    .line 179
    .line 180
    .line 181
    iput-object v11, v0, LX/AMT;->A06:LX/09l;

    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :cond_6
    const v0, 0x454ebfc8

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move v3, p0

    .line 196
    goto/16 :goto_0
.end method

.method public static final A03(LX/B7T;LX/B7K;LX/B1r;II)V
    .locals 14

    .line 0
    move-object v12, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, -0xf49063c

    .line 8
    .line 9
    .line 10
    move-object v6, p0

    .line 11
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 p0, p3

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x30

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-static {v6, v13, p0}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int v3, v3, p3

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v1, v3, 0x11

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v6, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move/from16 p1, p4

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    and-int/lit8 v0, p4, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 54
    .line 55
    :cond_0
    move-object v0, v13

    .line 56
    check-cast v0, LX/ART;

    .line 57
    .line 58
    iget-object v0, v0, LX/ART;->A03:LX/9ry;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/9ry;->A00()LX/9ux;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/9ux;->A04:LX/00l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9uB;

    .line 71
    .line 72
    iget-object v0, v0, LX/9uB;->A03:LX/0Ie;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v6, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/981;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const v0, 0x3d192f0c

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/9XV;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.GeoSessionPermissionsAction.Prompt"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, LX/981;

    .line 105
    .line 106
    iget-object v2, v1, LX/981;->A00:Ljava/lang/String;

    .line 107
    .line 108
    and-int/lit8 v0, v3, 0x70

    .line 109
    .line 110
    if-eq v0, v4, :cond_1

    .line 111
    .line 112
    and-int/lit8 v0, v3, 0x40

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v6, v13}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v5, 0x1

    .line 123
    :cond_2
    invoke-interface {v6, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    or-int/2addr v0, v5

    .line 128
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v8, v0, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v0, 0x4

    .line 139
    new-instance v8, LX/ApF;

    .line 140
    .line 141
    invoke-direct {v8, v2, v0, v13}, LX/ApF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    new-instance v1, LX/Avf;

    .line 150
    .line 151
    invoke-direct {v1, v13, v2}, LX/Avf;-><init>(LX/B1r;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x14f98b76

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/16 v10, 0x180

    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    invoke-static/range {v6 .. v11}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v6}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const/16 p2, 0x9

    .line 177
    .line 178
    new-instance v11, LX/AzI;

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, LX/AzI;-><init>(LX/B7K;LX/B1r;III)V

    .line 181
    .line 182
    .line 183
    iput-object v11, v0, LX/AMT;->A06:LX/09l;

    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    const v0, 0x3cd03f1e

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move v3, p0

    .line 198
    goto/16 :goto_0
.end method

.method public static final A04(LX/B7T;LX/B7K;LX/B1r;II)V
    .locals 12

    .line 0
    move-object v11, p1

    .line 1
    const v0, -0x227846ac

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move p1, p3

    .line 9
    and-int/lit8 v0, p3, 0x30

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    move-object p0, p2

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-static {v5, p2, p3}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    or-int/2addr v3, p3

    .line 25
    :goto_0
    and-int/lit8 v2, v3, 0x11

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v5, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move/from16 p2, p4

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    and-int/lit8 v0, p4, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v0, v3, 0x70

    .line 49
    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    and-int/lit8 v0, v3, 0x40

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v5, p0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    :cond_2
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v7, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/16 v0, 0xe

    .line 74
    .line 75
    new-instance v7, LX/ArZ;

    .line 76
    .line 77
    invoke-direct {v7, p0, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    sget-object v6, LX/AGr;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 87
    .line 88
    const/16 v9, 0x30

    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    invoke-static/range {v5 .. v10}, LX/AFS;->A02(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    new-instance v10, LX/AzI;

    .line 103
    .line 104
    invoke-direct/range {v10 .. v15}, LX/AzI;-><init>(LX/B7K;LX/B1r;III)V

    .line 105
    .line 106
    .line 107
    iput-object v10, v0, LX/AMT;->A06:LX/09l;

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move v3, p3

    .line 115
    goto :goto_0
.end method

.method public static final A05(LX/B7T;LX/B7K;LX/B1r;II)V
    .locals 10

    .line 0
    move-object v9, p1

    .line 1
    const v0, 0xb60d8cb

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move p1, p3

    .line 9
    and-int/lit8 v0, p3, 0x30

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {v3, p2, p3}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/2addr v2, p3

    .line 23
    :goto_0
    and-int/lit8 v1, v2, 0x11

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move p2, p4

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    and-int/lit8 v0, p4, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 43
    .line 44
    :cond_0
    move-object v0, p0

    .line 45
    check-cast v0, LX/ART;

    .line 46
    .line 47
    iget-object v0, v0, LX/ART;->A01:LX/ARO;

    .line 48
    .line 49
    iget-object v0, v0, LX/ARO;->A05:LX/0Ih;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v6, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, LX/97o;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const v0, 0x1b30dbee

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v5, v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/16 v0, 0xf

    .line 89
    .line 90
    new-instance v5, LX/ArZ;

    .line 91
    .line 92
    invoke-direct {v5, v1, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    sget-object v4, LX/AGr;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 101
    .line 102
    const/16 v7, 0x30

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    invoke-static/range {v3 .. v8}, LX/AFS;->A02(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v3}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/16 p3, 0xb

    .line 118
    .line 119
    new-instance v8, LX/AzI;

    .line 120
    .line 121
    invoke-direct/range {v8 .. v13}, LX/AzI;-><init>(LX/B7K;LX/B1r;III)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v0, LX/AMT;->A06:LX/09l;

    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    const v0, 0x1b08aab7

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v2, p3

    .line 139
    goto :goto_0
.end method

.method public static final A06(LX/B7T;LX/B7K;LX/B1r;II)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x179d8315

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move v7, p3

    .line 13
    and-int/lit8 v0, p3, 0x30

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0, p2, p3}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v3, p3

    .line 26
    :goto_0
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v8, p4

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, p4, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 46
    .line 47
    :cond_0
    shr-int/lit8 v0, v3, 0x3

    .line 48
    .line 49
    and-int/lit8 v2, v0, 0xe

    .line 50
    .line 51
    invoke-static {p0, p2, v2}, LX/AH0;->A08(LX/B7T;LX/B1r;I)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v3, 0x70

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, p2, v1, v4}, LX/AH0;->A01(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p2, v1, v4}, LX/AH0;->A07(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, p2, v1, v4}, LX/AH0;->A03(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, p2, v1, v4}, LX/AH0;->A02(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, v2}, LX/AH0;->A09(LX/B7T;LX/B1r;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, v2}, LX/AH0;->A0A(LX/B7T;LX/B1r;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    new-instance v4, LX/AzI;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/AzI;-><init>(LX/B7K;LX/B1r;III)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, LX/AMT;->A06:LX/09l;

    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v3, p3

    .line 96
    goto :goto_0
.end method

.method public static final A07(LX/B7T;LX/B7K;LX/B1r;II)V
    .locals 18

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x4bc41211

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x30

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    invoke-static {v11, v7, v0}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LX/8ro;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    or-int v4, v4, p3

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v2, v4, 0x11

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v11, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move/from16 p2, p4

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    and-int/lit8 v1, p4, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v17, LX/B7K;->A00:LX/AN4;

    .line 56
    .line 57
    :cond_0
    move-object v1, v7

    .line 58
    check-cast v1, LX/ART;

    .line 59
    .line 60
    iget-object v1, v1, LX/ART;->A03:LX/9ry;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/9ry;->A00()LX/9ux;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LX/9ux;->A05:LX/00l;

    .line 67
    .line 68
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/9vs;

    .line 73
    .line 74
    iget-object v1, v1, LX/9vs;->A03:LX/0Ie;

    .line 75
    .line 76
    invoke-static {v11, v1}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v1, v1, LX/985;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const v1, 0xa12ef55

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v1}, LX/B7T;->CWz(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/9XW;

    .line 99
    .line 100
    const-string v1, "null cannot be cast to non-null type com.facebook.iab.browserstate.SessionPermissionsAction.Prompt"

    .line 101
    .line 102
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, LX/985;

    .line 106
    .line 107
    iget-object v8, v2, LX/985;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v2, LX/985;->A02:Ljava/util/List;

    .line 110
    .line 111
    iget-object v6, v2, LX/985;->A00:Landroid/webkit/PermissionRequest;

    .line 112
    .line 113
    iget-object v10, v2, LX/985;->A03:Ljava/util/List;

    .line 114
    .line 115
    and-int/lit8 v1, v4, 0x70

    .line 116
    .line 117
    if-eq v1, v5, :cond_1

    .line 118
    .line 119
    and-int/lit8 v1, v4, 0x40

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v11, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    :cond_1
    const/4 v3, 0x1

    .line 130
    :cond_2
    invoke-static {v11, v6, v3}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v13, v1, :cond_4

    .line 143
    .line 144
    :cond_3
    const/16 v1, 0x27

    .line 145
    .line 146
    invoke-static {v6, v7, v1}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v11, v13}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    new-instance v5, LX/Avx;

    .line 156
    .line 157
    invoke-direct/range {v5 .. v10}, LX/Avx;-><init>(Landroid/webkit/PermissionRequest;LX/B1r;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x1600097d

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v5, v1}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v15, 0x180

    .line 168
    .line 169
    const/16 v16, 0x2

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v11 .. v16}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v11}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    const/16 p3, 0xd

    .line 185
    .line 186
    new-instance v1, LX/AzI;

    .line 187
    .line 188
    move-object/from16 p0, v7

    .line 189
    .line 190
    move/from16 p1, v0

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    invoke-direct/range {v16 .. v21}, LX/AzI;-><init>(LX/B7K;LX/B1r;III)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, LX/AMT;->A06:LX/09l;

    .line 198
    .line 199
    :cond_5
    return-void

    .line 200
    :cond_6
    const v1, 0x9da0973

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v1}, LX/B7T;->CWz(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move v4, v0

    .line 212
    goto/16 :goto_0
.end method

.method public static final A08(LX/B7T;LX/B1r;I)V
    .locals 5

    .line 0
    const v0, 0x42e928f6    # 116.58f

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    or-int/2addr v4, p2

    .line 19
    :goto_0
    and-int/lit8 v1, v4, 0x3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/ART;

    .line 35
    .line 36
    iget-object v0, v0, LX/ART;->A01:LX/ARO;

    .line 37
    .line 38
    iget-object v0, v0, LX/ARO;->A05:LX/0Ih;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/97p;->A00:LX/97p;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v0, 0x7b1921f2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 65
    .line 66
    .line 67
    shl-int/lit8 v0, v4, 0x3

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    invoke-static {p0, v2, p1, v0, v3}, LX/AH0;->A04(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {v1, p1, p2, v0}, LX/AzG;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const v0, 0x7b1a1c01

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 93
    .line 94
    .line 95
    shl-int/lit8 v0, v4, 0x3

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    invoke-static {p0, v2, p1, v0, v3}, LX/AH0;->A05(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v4, p2

    .line 108
    goto :goto_0
.end method

.method public static final A09(LX/B7T;LX/B1r;I)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x1dbd2680

    .line 5
    .line 6
    .line 7
    move-object v9, p0

    .line 8
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 9
    .line 10
    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    invoke-static {p0, p1, v4}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    or-int v6, v6, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, v6, 0x3

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v0, p0}, LX/25u;->A1P(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v9, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/ART;

    .line 44
    .line 45
    iget-object v5, v0, LX/ART;->A03:LX/9ry;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/9ry;->A00()LX/9ux;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/9ux;->A06:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9q9;

    .line 58
    .line 59
    iget-object v0, v0, LX/9q9;->A02:LX/0Ie;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v9, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v9}, LX/8rn;->A0J(LX/B7T;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, LX/987;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v3, v5}, LX/AH0;->A00(Landroid/content/Context;LX/9ry;)Landroidx/compose/ui/platform/ComposeView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/9jW;->A00:LX/09l;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_0
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const v0, 0x4172e6a7

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v0, v6, 0xe

    .line 107
    .line 108
    if-eq v0, v7, :cond_1

    .line 109
    .line 110
    and-int/lit8 v0, v6, 0x8

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v9, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v8, 0x1

    .line 121
    :cond_2
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne v11, v0, :cond_4

    .line 130
    .line 131
    :cond_3
    const/16 v0, 0x1d

    .line 132
    .line 133
    new-instance v11, LX/ArJ;

    .line 134
    .line 135
    invoke-direct {v11, p1, v0}, LX/ArJ;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v11}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const/16 v0, 0x27

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x311af3b7

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/16 v13, 0x180

    .line 157
    .line 158
    invoke-static/range {v9 .. v14}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v9}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-static {v1, p1, v4, v0}, LX/AzG;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    const v0, 0x4101d8e2

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v0, v0, LX/988;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.WebCoreAlertDialogAction.PromptAppPermissionDenied"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5}, LX/AH0;->A00(Landroid/content/Context;LX/9ry;)Landroidx/compose/ui/platform/ComposeView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/9jW;->A02:LX/09l;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v0, v0, LX/989;

    .line 212
    .line 213
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.WebCoreAlertDialogAction.PromptMissingSystemFeature"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v5}, LX/AH0;->A00(Landroid/content/Context;LX/9ry;)Landroidx/compose/ui/platform/ComposeView;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/9jW;->A01:LX/09l;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_9
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move v6, v4

    .line 237
    goto/16 :goto_0
.end method

.method public static final A0A(LX/B7T;LX/B1r;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x48b3c781

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/2addr v2, p2

    .line 23
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/ART;

    .line 38
    .line 39
    iget-object v3, v0, LX/ART;->A01:LX/ARO;

    .line 40
    .line 41
    iget-object v0, v3, LX/ARO;->A0K:LX/0Ih;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/98Q;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.interfaces.WebCoreTlsState.FailedTls"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/ARO;->A00:LX/9ph;

    .line 70
    .line 71
    iget-object v0, v0, LX/9ph;->A02:LX/0Ih;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const v0, 0x70aa19c1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    :goto_2
    invoke-static {v1, p1, p2, v0}, LX/AzG;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v2, p2

    .line 116
    goto :goto_0
.end method
