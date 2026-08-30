.class public final LX/3H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20137

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3H2;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3H2;->A01:LX/0BN;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/3H2;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 0
    new-instance v1, LX/2d1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2d1;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3H2;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2d1;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2d1;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, v1, LX/2d1;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, v1, LX/2d1;->A09:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p3, v1, LX/2d1;->A02:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p4, v1, LX/2d1;->A08:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p5, v1, LX/2d1;->A06:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p6, v1, LX/2d1;->A07:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p7, v1, LX/2d1;->A05:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p8, v1, LX/2d1;->A04:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object p9, v1, LX/2d1;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p0, LX/3H2;->A01:LX/0BN;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A01(JJ)V
    .locals 10

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move-object v7, v2

    .line 19
    move-object v8, v2

    .line 20
    move-object v9, v2

    .line 21
    invoke-static/range {v0 .. v9}, LX/3H2;->A00(LX/3H2;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A02(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/List;)V
    .locals 13

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    :cond_0
    instance-of v4, v8, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_9

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    int-to-long v2, v3

    .line 25
    instance-of v7, v6, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v7, :cond_7

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :cond_2
    int-to-long v0, v9

    .line 40
    add-long/2addr v2, v0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :cond_3
    int-to-long v0, v8

    .line 51
    if-eqz v7, :cond_b

    .line 52
    .line 53
    move-object v4, v6

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    :cond_4
    int-to-long v4, v5

    .line 63
    add-long/2addr v0, v4

    .line 64
    add-long v5, v2, v0

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v3, p0

    .line 85
    move-object v8, p1

    .line 86
    move-object v9, p2

    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    move-object/from16 v11, p4

    .line 90
    .line 91
    move-object/from16 v12, p5

    .line 92
    .line 93
    invoke-static/range {v3 .. v12}, LX/3H2;->A00(LX/3H2;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x0

    .line 102
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/3Gj;->A02:LX/2sX;

    .line 113
    .line 114
    sget-object v0, LX/2sX;->A02:LX/2sX;

    .line 115
    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    if-gez v8, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v9, 0x0

    .line 128
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    if-gez v9, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v2}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, LX/3Gj;->A02:LX/2sX;

    .line 165
    .line 166
    sget-object v0, LX/2sX;->A04:LX/2sX;

    .line 167
    .line 168
    if-ne v1, v0, :cond_a

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    if-gez v3, :cond_a

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-static {v6}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    if-gez v5, :cond_c

    .line 198
    .line 199
    :goto_0
    invoke-static {}, LX/01d;->A0D()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0
.end method

.method public final A03(Ljava/util/Collection;Ljava/util/Collection;IZ)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/01d;->A0D()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v3

    .line 73
    if-nez p4, :cond_5

    .line 74
    .line 75
    neg-int v0, v3

    .line 76
    :cond_5
    add-int v4, v2, v0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v2

    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v3

    .line 88
    if-nez p4, :cond_6

    .line 89
    .line 90
    neg-int v0, v0

    .line 91
    :cond_6
    add-int/2addr v0, v1

    .line 92
    int-to-long v7, v0

    .line 93
    int-to-long v5, v1

    .line 94
    int-to-long v3, v4

    .line 95
    int-to-long v1, v2

    .line 96
    new-instance v9, LX/2cf;

    .line 97
    .line 98
    invoke-direct {v9}, LX/2cf;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v9, LX/2cf;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v9, LX/2cf;->A01:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v9, LX/2cf;->A02:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v9, LX/2cf;->A03:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v9, LX/2cf;->A04:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v0, p0, LX/3H2;->A01:LX/0BN;

    .line 132
    .line 133
    invoke-interface {v0, v9}, LX/0BN;->CBh(LX/0BP;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final A04(Ljava/util/Set;I)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v4, v0

    .line 23
    int-to-long v2, v2

    .line 24
    int-to-long v0, v1

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v5, p0

    .line 43
    move-object v12, v10

    .line 44
    move-object v13, v10

    .line 45
    move-object v14, v10

    .line 46
    move-object v11, v10

    .line 47
    invoke-static/range {v5 .. v14}, LX/3H2;->A00(LX/3H2;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-gez v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/01d;->A0D()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method
