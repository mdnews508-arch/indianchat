.class public final LX/4Ec;
.super LX/5hs;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3uC;

.field public final A02:LX/5tE;

.field public final A03:LX/4ER;

.field public final A04:LX/4ER;


# direct methods
.method public constructor <init>(LX/3rT;LX/5tE;LX/4ER;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    sget-object v6, LX/57O;->A00:LX/6Y8;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v5, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v7, p4

    .line 7
    invoke-direct/range {v2 .. v7}, LX/5hs;-><init>(LX/4f0;LX/6bR;LX/3rT;LX/6Y8;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/4Ec;->A03:LX/4ER;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Ec;->A02:LX/5tE;

    .line 13
    .line 14
    iput-object p3, p0, LX/4Ec;->A04:LX/4ER;

    .line 15
    .line 16
    sget-object v0, LX/58g;->A01:[J

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/3uC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3uC;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Ec;->A01:LX/3uC;

    .line 25
    .line 26
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, v0}, LX/4Ec;->A01(LX/5gq;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method private final A01(LX/5gq;)V
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v6, v7, LX/4Ec;->A01:LX/3uC;

    .line 5
    .line 6
    iget-object v0, v8, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v6, v0, v1}, LX/5So;->A04(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, v8, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 22
    .line 23
    move-object/from16 v20, v0

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, LX/4Ec;->A03:LX/4ER;

    .line 31
    .line 32
    invoke-virtual/range {v20 .. v20}, LX/5gz;->A03()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v1, v0, LX/4ER;->A01:LX/8vV;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget v0, v1, LX/A1y;->A01:I

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v15, v1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v14, v1, LX/A1y;->A02:[J

    .line 48
    .line 49
    array-length v0, v14

    .line 50
    add-int/lit8 v13, v0, -0x2

    .line 51
    .line 52
    if-ltz v13, :cond_7

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_0
    aget-wide v18, v14, v12

    .line 56
    .line 57
    invoke-static/range {v18 .. v19}, LX/3lk;->A0G(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v16, v16, v1

    .line 67
    .line 68
    cmp-long v0, v16, v1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v12, v13}, LX/3lf;->A05(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v9, v0, 0x8

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    if-ge v5, v9, :cond_4

    .line 82
    .line 83
    const-wide/16 v16, 0xff

    .line 84
    .line 85
    and-long v16, v16, v18

    .line 86
    .line 87
    const-wide/16 v1, 0x80

    .line 88
    .line 89
    cmp-long v0, v16, v1

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v15, v12, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/5Pb;

    .line 98
    .line 99
    iget-wide v0, v2, LX/5Pb;->A00:J

    .line 100
    .line 101
    cmp-long v16, v0, v3

    .line 102
    .line 103
    if-nez v16, :cond_3

    .line 104
    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 108
    .line 109
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :cond_2
    invoke-virtual {v10, v2}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    shr-long v18, v18, v11

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-ne v9, v11, :cond_6

    .line 122
    .line 123
    :cond_5
    if-eq v12, v13, :cond_6

    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-eqz v10, :cond_7

    .line 129
    .line 130
    :try_start_0
    iget-object v5, v7, LX/5hs;->A0C:LX/5H4;

    .line 131
    .line 132
    iget-object v2, v8, LX/5gq;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v8, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v8, LX/5gq;->A03:LX/5Pa;

    .line 139
    .line 140
    move-object/from16 v9, v20

    .line 141
    .line 142
    move-object v11, v0

    .line 143
    move-object v12, v5

    .line 144
    move-object v13, v2

    .line 145
    move-object v14, v1

    .line 146
    invoke-virtual/range {v9 .. v14}, LX/5gz;->A07(LX/A1y;LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {v6, v3, v4}, LX/3uC;->A03(LX/3uC;J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v8, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-static {v2}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v6, v0, v1}, LX/5So;->A04(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-static {v2}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v7, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_1

    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    throw v0
.end method

.method private final A02(LX/5YQ;Lcom/facebook/rendercore/RenderTreeNode;LX/5bz;)Z
    .locals 20

    .line 0
    const-string v7, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    iget-object v15, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 5
    .line 6
    invoke-virtual {v15}, LX/5gz;->A03()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    iget-object v2, v12, LX/5hs;->A01:LX/5cp;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LX/5cp;->A07(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    :goto_0
    invoke-static {v12, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v14, :cond_2

    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {v12, v3}, LX/4Ec;->A0U(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_0
    :goto_1
    const/4 v8, 0x0

    .line 34
    :cond_1
    iget-object v4, v3, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 35
    .line 36
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2
    if-ge v1, v2, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-direct {v12, v11, v0, v10}, LX/4Ec;->A02(LX/5YQ;Lcom/facebook/rendercore/RenderTreeNode;LX/5bz;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v8, v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    iget-object v0, v14, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v8, 0x1

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v14, :cond_5

    .line 101
    .line 102
    return v5

    .line 103
    :cond_5
    if-nez v9, :cond_6

    .line 104
    .line 105
    invoke-static {v14, v12}, LX/5gq;->A03(LX/5gq;LX/5hs;)V

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_6
    iget-object v6, v14, LX/5gq;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v14, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v14, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 118
    .line 119
    instance-of v0, v15, LX/4Ct;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    move-object v1, v15

    .line 124
    check-cast v1, LX/4Ct;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/4Ct;->A01:Z

    .line 128
    .line 129
    :cond_7
    iget-object v0, v12, LX/5hs;->A01:LX/5cp;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, LX/5cp;->A03()V

    .line 134
    .line 135
    .line 136
    :cond_8
    if-nez v8, :cond_a

    .line 137
    .line 138
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v12, v5, v15, v4, v0}, LX/4Ec;->A0X(LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iget-boolean v0, v14, LX/5gq;->A02:Z

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v12, v14}, LX/5hs;->A0R(LX/5gq;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v14, LX/5gq;->A02:Z

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const/4 v2, 0x1

    .line 159
    :try_start_0
    invoke-static {v5, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    move-object/from16 v17, v6

    .line 173
    .line 174
    move-object/from16 v18, v4

    .line 175
    .line 176
    invoke-virtual/range {v12 .. v19}, LX/4Ec;->A0N(LX/A1y;LX/5gq;LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget-object v0, v12, LX/5hs;->A01:LX/5cp;

    .line 181
    .line 182
    invoke-virtual {v12, v0, v14, v3}, LX/5hs;->A0P(LX/5cp;LX/5gq;Lcom/facebook/rendercore/RenderTreeNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object v0, v12, LX/5hs;->A01:LX/5cp;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, LX/5cp;->A02()V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v0, v14, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 195
    .line 196
    instance-of v0, v1, LX/4Ct;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    check-cast v1, LX/4Ct;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, v1, LX/4Ct;->A01:Z

    .line 204
    .line 205
    iput-boolean v0, v1, LX/4Ct;->A02:Z

    .line 206
    .line 207
    :cond_c
    return v2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    throw v0
.end method


# virtual methods
.method public A0H()V
    .locals 18

    .line 0
    sget-object v10, LX/58s;->A00:LX/4Ec;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    sput-object p0, LX/58s;->A00:LX/4Ec;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/4Ec;->A00:Z

    .line 8
    .line 9
    invoke-super {v3}, LX/5hs;->A0H()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/4Ec;->A03:LX/4ER;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v2, LX/4ER;->A03:LX/5bz;

    .line 16
    .line 17
    iput-object v1, v2, LX/4ER;->A02:LX/5Af;

    .line 18
    .line 19
    iput-object v1, v2, LX/4ER;->A04:LX/5bz;

    .line 20
    .line 21
    sget-object v0, LX/57f;->A00:LX/5e9;

    .line 22
    .line 23
    iput-object v0, v2, LX/4ER;->A06:LX/5e9;

    .line 24
    .line 25
    iput-object v1, v2, LX/4ER;->A00:LX/8vV;

    .line 26
    .line 27
    iput-object v1, v2, LX/4ER;->A01:LX/8vV;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, LX/4Ec;->A00:Z

    .line 31
    .line 32
    sput-object v10, LX/58s;->A00:LX/4Ec;

    .line 33
    .line 34
    iget-object v11, v3, LX/4Ec;->A02:LX/5tE;

    .line 35
    .line 36
    iget-object v2, v11, LX/5tE;->A01:LX/5Dr;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v1, v11, LX/5tE;->A00:LX/5Xj;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "ContinuationValueStore can only be cleared from the UI Thread"

    .line 45
    .line 46
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v1, LX/5Xj;->A00:LX/5T2;

    .line 50
    .line 51
    iget v0, v9, LX/5T2;->A01:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v8, v2, LX/5Dr;->A01:LX/3uD;

    .line 56
    .line 57
    iget-object v7, v8, LX/5T2;->A02:[J

    .line 58
    .line 59
    array-length v0, v7

    .line 60
    add-int/lit8 v6, v0, -0x2

    .line 61
    .line 62
    if-ltz v6, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    aget-wide v16, v7, v5

    .line 66
    .line 67
    invoke-static/range {v16 .. v17}, LX/3lk;->A0G(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v1

    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v5, v6}, LX/3lf;->A05(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    rsub-int/lit8 v3, v0, 0x8

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v2, v3, :cond_1

    .line 91
    .line 92
    const-wide/16 v14, 0xff

    .line 93
    .line 94
    and-long v14, v14, v16

    .line 95
    .line 96
    const-wide/16 v12, 0x80

    .line 97
    .line 98
    cmp-long v0, v14, v12

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    shl-int/lit8 v1, v5, 0x3

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    iget-object v0, v8, LX/5T2;->A03:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    invoke-virtual {v9, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v8, v1}, LX/3uD;->A08(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    shr-long v16, v16, v4

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-ne v3, v4, :cond_3

    .line 124
    .line 125
    :cond_2
    if-eq v5, v6, :cond_3

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    iput-object v0, v11, LX/5tE;->A00:LX/5Xj;

    .line 132
    .line 133
    iput-object v0, v11, LX/5tE;->A01:LX/5Dr;

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    iget-boolean v0, v10, LX/4Ec;->A00:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-direct {v10}, LX/4Ec;->A00()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public A0J()V
    .locals 4

    .line 0
    sget-object v3, LX/58s;->A00:LX/4Ec;

    .line 1
    .line 2
    sput-object p0, LX/58s;->A00:LX/4Ec;

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, LX/5hs;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/58s;->A00:LX/4Ec;

    .line 8
    .line 9
    iget-object v1, p0, LX/4Ec;->A01:LX/3uC;

    .line 10
    .line 11
    iget v0, v1, LX/5So;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-direct {v3}, LX/4Ec;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, LX/3uC;->A05()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    sput-object v3, LX/58s;->A00:LX/4Ec;

    .line 26
    .line 27
    iget-object v1, p0, LX/4Ec;->A01:LX/3uC;

    .line 28
    .line 29
    iget v0, v1, LX/5So;->A01:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-direct {v3}, LX/4Ec;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, LX/3uC;->A05()V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public A0N(LX/A1y;LX/5gq;LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/4Ec;->A03:LX/4ER;

    .line 1
    .line 2
    iget-object v5, v8, LX/4ER;->A03:LX/5bz;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/4Eb;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget v2, v4, LX/4Eb;->A00:I

    .line 11
    .line 12
    iget-object v1, v4, LX/4Eb;->A02:[J

    .line 13
    .line 14
    iget-object v0, v4, LX/4Eb;->A01:LX/3uD;

    .line 15
    .line 16
    new-instance v6, LX/5LY;

    .line 17
    .line 18
    invoke-direct {v6, v0, v1, v2}, LX/5LY;-><init>(LX/3uD;[JI)V

    .line 19
    .line 20
    .line 21
    iput-object v6, v8, LX/4ER;->A05:LX/5LY;

    .line 22
    .line 23
    :goto_0
    invoke-super/range {p0 .. p7}, LX/5hs;->A0N(LX/A1y;LX/5gq;LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, LX/4ER;->A06:LX/5e9;

    .line 27
    .line 28
    iget-boolean v3, v0, LX/5e9;->A04:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/4Ec;->A01:LX/3uC;

    .line 33
    .line 34
    invoke-virtual {p3}, LX/5gz;->A03()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v0, v1}, LX/3uC;->A03(LX/3uC;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p2, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p0, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v6, v7

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    invoke-direct {p0, v0}, LX/4Ec;->A01(LX/5gq;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_2
    iput-object v7, v8, LX/4ER;->A05:LX/5LY;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v0, v6, LX/5LY;->A01:LX/5MQ;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5MQ;->A01()[J

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, v4, LX/4Eb;->A02:[J

    .line 83
    .line 84
    iget-object v0, v6, LX/5LY;->A00:LX/3uD;

    .line 85
    .line 86
    iput-object v0, v4, LX/4Eb;->A01:LX/3uD;

    .line 87
    .line 88
    iget v0, v5, LX/5bz;->A00:I

    .line 89
    .line 90
    iput v0, v4, LX/4Eb;->A00:I

    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    goto :goto_3
.end method

.method public A0S(LX/5YQ;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5VI;->A00(LX/5YQ;)LX/5zq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5hw;->A0B(LX/5zq;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v7, LX/58s;->A00:LX/4Ec;

    .line 9
    .line 10
    sput-object p0, LX/58s;->A00:LX/4Ec;

    .line 11
    .line 12
    iget-object v6, p0, LX/4Ec;->A03:LX/4ER;

    .line 13
    .line 14
    iget-object v0, v6, LX/4ER;->A06:LX/5e9;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/5e9;->A04:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p1, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 25
    .line 26
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 46
    .line 47
    iget-object v0, v6, LX/4ER;->A03:LX/5bz;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1, v0}, LX/4Ec;->A02(LX/5YQ;Lcom/facebook/rendercore/RenderTreeNode;LX/5bz;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0, p1}, LX/5hs;->A0S(LX/5YQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    sput-object v7, LX/58s;->A00:LX/4Ec;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/4Ec;->A01:LX/3uC;

    .line 65
    .line 66
    iget v0, v0, LX/5So;->A01:I

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {v7}, LX/4Ec;->A00()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/4Ec;->A01:LX/3uC;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3uC;->A05()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    sput-object v7, LX/58s;->A00:LX/4Ec;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/4Ec;->A01:LX/3uC;

    .line 87
    .line 88
    iget v0, v0, LX/5So;->A01:I

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {v7}, LX/4Ec;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/4Ec;->A01:LX/3uC;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/3uC;->A05()V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public A0T(LX/5YQ;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Ec;->A03:LX/4ER;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ER;->A06:LX/5e9;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/5hs;->A0T(LX/5YQ;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p1, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    aget-object v1, v0, p2

    .line 15
    .line 16
    iget-object v0, p0, LX/5hs;->A09:LX/3uB;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/5gq;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    invoke-super {p0, p1, p2}, LX/5hs;->A0T(LX/5YQ;I)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LX/4Ec;->A01:LX/3uC;

    .line 44
    .line 45
    iget-object v2, v5, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 46
    .line 47
    invoke-static {v2}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v3, v0, v1}, LX/5So;->A04(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v4, v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v5}, LX/4Ec;->A01(LX/5gq;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v4, -0x1

    .line 74
    goto :goto_0
.end method

.method public A0U(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4Ec;->A03:LX/4ER;

    .line 5
    .line 6
    iget-object v3, v4, LX/4ER;->A03:LX/5bz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget v0, v3, LX/5bz;->A00:I

    .line 12
    .line 13
    new-instance v2, LX/5LY;

    .line 14
    .line 15
    invoke-direct {v2, v1, v1, v0}, LX/5LY;-><init>(LX/3uD;[JI)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v4, LX/4ER;->A05:LX/5LY;

    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, LX/5hs;->A0U(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v4, LX/4ER;->A05:LX/5LY;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5hs;->A09:LX/3uB;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/4Eb;

    .line 41
    .line 42
    iget-object v0, v2, LX/5LY;->A01:LX/5MQ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5MQ;->A01()[J

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    iput-object v0, v1, LX/4Eb;->A02:[J

    .line 51
    .line 52
    iget-object v0, v2, LX/5LY;->A00:LX/3uD;

    .line 53
    .line 54
    iput-object v0, v1, LX/4Eb;->A01:LX/3uD;

    .line 55
    .line 56
    iget v0, v3, LX/5bz;->A00:I

    .line 57
    .line 58
    iput v0, v1, LX/4Eb;->A00:I

    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, LX/4ER;->A06:LX/5e9;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, LX/4Ec;->A01:LX/3uC;

    .line 67
    .line 68
    invoke-static {p1}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v2, v0, v1}, LX/3uC;->A03(LX/3uC;J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p0, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-direct {p0, v0}, LX/4Ec;->A01(LX/5gq;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v1

    .line 96
    goto :goto_0
.end method

.method public A0W()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5hs;->A04:LX/5YQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/5hs;->A0W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/5VI;->A00(LX/5YQ;)LX/5zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3lj;->A0b(LX/5zq;)LX/5bz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, LX/5hs;->A0W()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/4Ec;->A04:LX/4ER;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, LX/4ER;->A00(LX/4Ec;LX/5bz;)LX/8vV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/A1y;->A01:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-super {p0}, LX/5hs;->A0W()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public A0X(LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/4Ec;->A03:LX/4ER;

    .line 2
    .line 3
    iget-object v3, v0, LX/4ER;->A03:LX/5bz;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/5hs;->A0X(LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p4}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5hs;->A09:LX/3uB;

    .line 21
    .line 22
    invoke-virtual {p2}, LX/5gz;->A03()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/4Eb;

    .line 36
    .line 37
    iget v1, v3, LX/5bz;->A00:I

    .line 38
    .line 39
    iget v0, v2, LX/4Eb;->A00:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/4Eb;->A02:[J

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/51i;->A00(LX/5bz;[J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    return v1
.end method
