.class public LX/3gI;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/3gI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/3gI;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/3gI;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/3gI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/3gI;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/3gI;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget v2, p0, LX/3gI;->$t:I

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3gI;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, LX/3gI;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    new-instance v0, LX/3gI;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v3, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v3, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    :goto_0
    new-instance v0, LX/3gI;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v5, v1

    .line 54
    invoke-direct/range {v2 .. v7}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v3, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, LX/3gI;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    new-instance v0, LX/3gI;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v7}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v8, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    iget-object v2, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v8, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v12, 0x5

    .line 89
    :goto_1
    new-instance v0, LX/3gI;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    move-object v10, v2

    .line 93
    move-object v11, v6

    .line 94
    invoke-direct/range {v7 .. v12}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object v9, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v8, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v11, p0, LX/3gI;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v10, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v13, 0x6

    .line 109
    new-instance v0, LX/3gI;

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    move-object v12, v6

    .line 113
    invoke-direct/range {v7 .. v13}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    iget-object v9, p0, LX/3gI;->A07:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v10, p0, LX/3gI;->A06:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v12, p0, LX/3gI;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v11, p0, LX/3gI;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v8, p0, LX/3gI;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v14, 0x7

    .line 130
    new-instance v0, LX/3gI;

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    move-object v13, v6

    .line 134
    invoke-direct/range {v7 .. v14}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3gI;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gI;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v3, v0, LX/3gI;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-object v2, v0, LX/3gI;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/3BF;

    .line 32
    .line 33
    iget-object v2, v2, LX/3BF;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v5, v3, v4}, LX/25w;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/2If;

    .line 68
    .line 69
    iget-object v4, v2, LX/2If;->A0J:LX/05C;

    .line 70
    .line 71
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/2Wb;

    .line 76
    .line 77
    iget-object v2, v0, LX/3gI;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/0Ci;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v5}, LX/1O8;->A0J(LX/0Ci;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/2Wb;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v0, LX/3gI;->A00:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1O8;->A0C(LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_0

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 110
    .line 111
    iget v3, v0, LX/3gI;->A00:I

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    if-eq v3, v4, :cond_19

    .line 119
    .line 120
    if-ne v3, v8, :cond_19

    .line 121
    .line 122
    iget-object v3, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/3BF;

    .line 125
    .line 126
    iget-object v4, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/util/Map;

    .line 129
    .line 130
    iget-object v6, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v2, v3, LX/3BF;->A01:I

    .line 136
    .line 137
    if-lez v2, :cond_2e

    .line 138
    .line 139
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static {v8, v3, v4}, LX/25w;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, LX/2Z8;

    .line 167
    .line 168
    iget-object v2, v10, LX/2Z8;->A0A:LX/05C;

    .line 169
    .line 170
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/2A9;

    .line 175
    .line 176
    iget-object v11, v0, LX/3gI;->A06:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, LX/3GN;

    .line 179
    .line 180
    invoke-virtual {v2, v11}, LX/2A9;->A0H(LX/3GN;)LX/3Ho;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v9, 0x0

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    iget-object v3, v10, LX/2Z8;->A0g:LX/01y;

    .line 188
    .line 189
    const/16 v2, 0x25

    .line 190
    .line 191
    invoke-static {v10, v9, v2}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v9, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, LX/3gI;->A00:I

    .line 198
    .line 199
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_6
    iget-object v2, v10, LX/2Z8;->A0B:LX/05C;

    .line 206
    .line 207
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 208
    .line 209
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/1O8;

    .line 214
    .line 215
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2}, LX/1O8;->A0E(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v2, v0, LX/3gI;->A05:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/1QO;

    .line 226
    .line 227
    invoke-static {v10, v2, v11}, LX/2Z8;->A05(LX/2Z8;LX/1QO;LX/3GN;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/1O8;

    .line 235
    .line 236
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3, v2}, LX/1O8;->A0B(Ljava/util/List;)LX/3BF;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v5, v10, LX/2Z8;->A0g:LX/01y;

    .line 245
    .line 246
    const/16 v2, 0x26

    .line 247
    .line 248
    invoke-static {v10, v9, v2}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v6, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    iput v8, v0, LX/3gI;->A00:I

    .line 259
    .line 260
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v1, :cond_4

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_7
    iget-object v6, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, LX/2Z8;

    .line 270
    .line 271
    iget-object v2, v6, LX/2Z8;->A0Y:LX/05C;

    .line 272
    .line 273
    invoke-static {v2}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v3, v0, LX/3gI;->A05:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LX/1QO;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static {v4, v3, v5, v5, v7}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v6, LX/2Z8;->A0B:LX/05C;

    .line 290
    .line 291
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 292
    .line 293
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/1O8;

    .line 298
    .line 299
    iget-object v2, v6, LX/2Aa;->A0K:LX/0Ci;

    .line 300
    .line 301
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2, v8}, LX/1O8;->A0J(LX/0Ci;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/1O8;

    .line 312
    .line 313
    iput-object v5, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v5, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 320
    .line 321
    iput v7, v0, LX/3gI;->A00:I

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/1O8;->A0C(LX/0Xd;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 330
    .line 331
    iget v3, v0, LX/3gI;->A00:I

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    if-eq v3, v4, :cond_19

    .line 337
    .line 338
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_8
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v7, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;

    .line 349
    .line 350
    iget-object v2, v0, LX/3gI;->A06:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/1DO;

    .line 353
    .line 354
    invoke-static {v7, v2}, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A00(Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;LX/1DO;)LX/0DF;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_2e

    .line 359
    .line 360
    iget-object v5, v2, LX/1DO;->A0i:LX/1Oi;

    .line 361
    .line 362
    iget-boolean v2, v5, LX/1Oi;->A02:Z

    .line 363
    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const v2, 0x7f124ce9

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    :goto_2
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v6, LX/0P6;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v5, LX/1Oi;->A00:LX/0Ci;

    .line 386
    .line 387
    invoke-static {}, LX/074;->A06()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    instance-of v2, v3, LX/1Dr;

    .line 394
    .line 395
    if-eqz v2, :cond_9

    .line 396
    .line 397
    iget-object v2, v7, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A02:LX/0nV;

    .line 398
    .line 399
    check-cast v3, LX/1Dr;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v3, v7, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A03:LX/1AQ;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v3, v9, v5, v2, v2}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 413
    .line 414
    :cond_9
    iget-object v2, v7, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A04:LX/01y;

    .line 415
    .line 416
    iget-object v8, v0, LX/3gI;->A05:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x4

    .line 420
    new-instance v5, LX/3gF;

    .line 421
    .line 422
    invoke-direct/range {v5 .. v12}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 423
    .line 424
    .line 425
    iput-object v11, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v11, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v11, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v11, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 432
    .line 433
    iput v4, v0, LX/3gI;->A00:I

    .line 434
    .line 435
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_a
    iget-object v3, v7, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A01:LX/0my;

    .line 442
    .line 443
    iget-object v2, v5, LX/1Oi;->A00:LX/0Ci;

    .line 444
    .line 445
    invoke-virtual {v3, v2}, LX/0my;->A07(LX/0Ci;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v3, v9, v2}, LX/0my;->A0T(LX/0DF;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    goto :goto_2

    .line 454
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 455
    .line 456
    iget v3, v0, LX/3gI;->A00:I

    .line 457
    .line 458
    const/4 v6, 0x3

    .line 459
    const/4 v5, 0x2

    .line 460
    const/4 v7, 0x1

    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    if-ne v3, v7, :cond_19

    .line 464
    .line 465
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget-object v8, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, LX/2Hn;

    .line 477
    .line 478
    if-nez v3, :cond_c

    .line 479
    .line 480
    iget-object v3, v8, LX/2Hn;->A00:Landroid/app/Application;

    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const v3, 0x7f121127

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v3}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iget-object v4, v8, LX/2Hn;->A05:LX/07r;

    .line 494
    .line 495
    sget-object v3, LX/7aP;->A0c:LX/09O;

    .line 496
    .line 497
    invoke-static {v4, v3}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    new-instance v6, LX/3AZ;

    .line 502
    .line 503
    invoke-direct {v6, v9, v2, v3}, LX/3AZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v8, LX/2Hn;->A02:LX/00s;

    .line 507
    .line 508
    invoke-static {v3}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, LX/0BN;

    .line 513
    .line 514
    invoke-static {v7}, LX/2w4;->A00(I)LX/2dW;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v4, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v0, LX/3gI;->A06:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, LX/05C;

    .line 524
    .line 525
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, LX/5KW;

    .line 530
    .line 531
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v4, v2, v3}, LX/5KW;->A00(ILjava/lang/Integer;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v8, LX/2Hn;->A08:LX/0Ig;

    .line 541
    .line 542
    new-instance v3, LX/3SI;

    .line 543
    .line 544
    invoke-direct {v3, v6}, LX/3SI;-><init>(LX/3AZ;)V

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    iput-object v2, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v2, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v2, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 553
    .line 554
    iput v5, v0, LX/3gI;->A00:I

    .line 555
    .line 556
    :goto_3
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_c
    iget-object v4, v8, LX/2Hn;->A08:LX/0Ig;

    .line 563
    .line 564
    sget-object v3, LX/3SJ;->A00:LX/3SJ;

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    iput-object v2, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 568
    .line 569
    iput v6, v0, LX/3gI;->A00:I

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v10, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v10, LX/2Hn;

    .line 578
    .line 579
    iget-object v2, v10, LX/2Hn;->A03:LX/05C;

    .line 580
    .line 581
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-object v11, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v9, v0, LX/3gI;->A05:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    const/16 v13, 0x12

    .line 591
    .line 592
    new-instance v8, LX/3gs;

    .line 593
    .line 594
    invoke-direct/range {v8 .. v13}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 595
    .line 596
    .line 597
    iput v7, v0, LX/3gI;->A00:I

    .line 598
    .line 599
    invoke-static {v0, v2, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-ne v2, v1, :cond_b

    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_3
    iget-object v4, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LX/0YX;

    .line 609
    .line 610
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 611
    .line 612
    iget v3, v0, LX/3gI;->A00:I

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    if-eqz v3, :cond_e

    .line 616
    .line 617
    if-eq v3, v7, :cond_19

    .line 618
    .line 619
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v9, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v9, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    const/16 v2, 0x10

    .line 633
    .line 634
    invoke-static {v9, v4, v8, v2}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 639
    .line 640
    invoke-static {v2, v3, v4}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget-object v3, v0, LX/3gI;->A06:Ljava/lang/Object;

    .line 645
    .line 646
    const/4 v2, 0x2

    .line 647
    new-array v5, v2, [LX/0Ic;

    .line 648
    .line 649
    iget-object v4, v9, Lcom/indianchat/gapenforcement/managers/RulesManager;->A0C:LX/0Ig;

    .line 650
    .line 651
    const/16 v2, 0x30

    .line 652
    .line 653
    invoke-static {v3, v8, v2}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, LX/3eE;

    .line 658
    .line 659
    invoke-direct {v3, v2, v4}, LX/3eE;-><init>(LX/09l;LX/0Id;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    aput-object v3, v5, v2

    .line 664
    .line 665
    iget-object v2, v9, Lcom/indianchat/gapenforcement/managers/RulesManager;->A0D:LX/0Ig;

    .line 666
    .line 667
    aput-object v2, v5, v7

    .line 668
    .line 669
    invoke-static {v5}, LX/0uO;->A01([LX/0Ic;)LX/3hg;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const/16 v2, 0x31

    .line 674
    .line 675
    new-instance v3, LX/3gQ;

    .line 676
    .line 677
    invoke-direct {v3, v2, v8}, LX/3gQ;-><init>(ILX/0Xd;)V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x2

    .line 681
    new-instance v4, LX/1bb;

    .line 682
    .line 683
    invoke-direct {v4, v5, v3, v2}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x3

    .line 687
    new-instance v3, LX/3dw;

    .line 688
    .line 689
    invoke-direct {v3, v9, v6, v4, v2}, LX/3dw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, LX/3gI;->A05:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LX/0If;

    .line 695
    .line 696
    iput-object v8, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v8, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v8, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v8, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 703
    .line 704
    iput v7, v0, LX/3gI;->A00:I

    .line 705
    .line 706
    invoke-static {v0, v3, v2}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :pswitch_4
    iget-object v5, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, LX/39R;

    .line 715
    .line 716
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 717
    .line 718
    iget v3, v0, LX/3gI;->A00:I

    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    if-eqz v3, :cond_f

    .line 722
    .line 723
    if-eq v3, v9, :cond_19

    .line 724
    .line 725
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v7, v5, LX/39R;->A01:LX/3a4;

    .line 734
    .line 735
    iget-object v6, v0, LX/3gI;->A06:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, LX/0P6;

    .line 738
    .line 739
    iget-object v11, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v4, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LX/34Y;

    .line 744
    .line 745
    iget-object v2, v4, LX/34Y;->A05:LX/05C;

    .line 746
    .line 747
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, LX/2Vx;

    .line 752
    .line 753
    invoke-virtual {v2, v7}, LX/2Vx;->A00(LX/3a4;)LX/3a5;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v11, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_11

    .line 762
    .line 763
    iget-object v2, v4, LX/34Y;->A09:LX/05C;

    .line 764
    .line 765
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v17

    .line 769
    const-wide/16 v15, 0x3e8

    .line 770
    .line 771
    div-long v17, v17, v15

    .line 772
    .line 773
    iget-object v2, v4, LX/34Y;->A04:LX/05C;

    .line 774
    .line 775
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    check-cast v14, LX/0i5;

    .line 780
    .line 781
    const-wide/16 v2, 0x0

    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    invoke-static {v14, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    sget-object v13, LX/02S;->A1R:Ljava/lang/Integer;

    .line 788
    .line 789
    const-string v12, "LAST_SYNC_TS"

    .line 790
    .line 791
    invoke-virtual {v14, v13, v12, v2, v3}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    div-long/2addr v2, v15

    .line 796
    sub-long v17, v17, v2

    .line 797
    .line 798
    iget-object v2, v4, LX/34Y;->A00:LX/05C;

    .line 799
    .line 800
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    const/16 v2, 0x5dc9

    .line 808
    .line 809
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-gez v2, :cond_10

    .line 814
    .line 815
    const-wide v2, 0x7fffffffffffffffL

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    :goto_4
    cmp-long v10, v17, v2

    .line 821
    .line 822
    if-gtz v10, :cond_11

    .line 823
    .line 824
    iget-object v2, v4, LX/34Y;->A07:LX/05C;

    .line 825
    .line 826
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, LX/3IA;

    .line 831
    .line 832
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 833
    .line 834
    iget-object v2, v5, LX/39R;->A00:LX/80D;

    .line 835
    .line 836
    invoke-virtual {v4, v2, v3}, LX/3IA;->A03(LX/80D;Ljava/lang/Integer;)V

    .line 837
    .line 838
    .line 839
    :goto_5
    iput-object v8, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v3, v0, LX/3gI;->A05:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LX/0Ye;

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    iput-object v2, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v2, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v2, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v2, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 853
    .line 854
    iput v9, v0, LX/3gI;->A00:I

    .line 855
    .line 856
    invoke-interface {v3, v5, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :cond_10
    int-to-long v2, v2

    .line 863
    goto :goto_4

    .line 864
    :cond_11
    invoke-static {v11, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_12

    .line 869
    .line 870
    iget-object v2, v4, LX/34Y;->A00:LX/05C;

    .line 871
    .line 872
    invoke-static {v2}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const/16 v2, 0x63d9

    .line 877
    .line 878
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_12

    .line 883
    .line 884
    new-instance v10, LX/2bf;

    .line 885
    .line 886
    invoke-direct {v10}, LX/2bf;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v2, v4, LX/34Y;->A03:LX/05C;

    .line 890
    .line 891
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v7}, LX/IBs;->A02(LX/3a4;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iput-object v2, v10, LX/2bf;->A01:Ljava/lang/String;

    .line 899
    .line 900
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 901
    .line 902
    iget-wide v2, v7, LX/3a4;->A00:J

    .line 903
    .line 904
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v12

    .line 908
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 909
    .line 910
    const-wide/16 v2, 0x1

    .line 911
    .line 912
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    mul-long/2addr v12, v2

    .line 917
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iput-object v2, v10, LX/2bf;->A00:Ljava/lang/Long;

    .line 922
    .line 923
    iget-object v2, v4, LX/34Y;->A0A:LX/05C;

    .line 924
    .line 925
    invoke-static {v2, v10}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 926
    .line 927
    .line 928
    :cond_12
    iget-object v2, v4, LX/34Y;->A04:LX/05C;

    .line 929
    .line 930
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, LX/0i5;

    .line 935
    .line 936
    iget-wide v11, v7, LX/3a4;->A00:J

    .line 937
    .line 938
    const/4 v15, 0x0

    .line 939
    invoke-static {v10, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    sget-object v3, LX/02S;->A1R:Ljava/lang/Integer;

    .line 943
    .line 944
    const-string v2, "LAST_SYNC_TS"

    .line 945
    .line 946
    invoke-virtual {v10, v3, v2, v11, v12}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v4, LX/34Y;->A03:LX/05C;

    .line 950
    .line 951
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v7}, LX/IBs;->A01(LX/3a4;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    iget-object v3, v5, LX/39R;->A00:LX/80D;

    .line 959
    .line 960
    if-eqz v3, :cond_13

    .line 961
    .line 962
    iget-object v2, v4, LX/34Y;->A00:LX/05C;

    .line 963
    .line 964
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v2, v3}, LX/1Eh;->A00(LX/07r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    if-eqz v7, :cond_13

    .line 973
    .line 974
    sget-object v3, LX/05H;->A03:LX/05I;

    .line 975
    .line 976
    sget-object v2, LX/80D;->A04:[LX/00l;

    .line 977
    .line 978
    sget-object v2, LX/8eU;->A00:LX/8eU;

    .line 979
    .line 980
    invoke-virtual {v3, v7, v2}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    :goto_6
    iget-object v2, v4, LX/34Y;->A08:LX/05C;

    .line 985
    .line 986
    invoke-static {v2}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 991
    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_13
    const/4 v14, 0x0

    .line 995
    goto :goto_6

    .line 996
    :goto_7
    :try_start_0
    new-instance v10, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 997
    .line 998
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, LX/00S;->A06()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v4, LX/34Y;->A02:LX/05C;

    .line 1005
    .line 1006
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LX/0h9;

    .line 1011
    .line 1012
    invoke-virtual {v2, v10}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_5

    .line 1016
    .line 1017
    :catchall_0
    move-exception v0

    .line 1018
    invoke-static {}, LX/00S;->A06()V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :pswitch_5
    iget-object v9, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v9, LX/0YX;

    .line 1025
    .line 1026
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1027
    .line 1028
    iget v3, v0, LX/3gI;->A00:I

    .line 1029
    .line 1030
    const/4 v7, 0x2

    .line 1031
    const/4 v8, 0x1

    .line 1032
    const/4 v1, 0x0

    .line 1033
    if-eqz v3, :cond_14

    .line 1034
    .line 1035
    if-eq v3, v8, :cond_16

    .line 1036
    .line 1037
    if-eq v3, v7, :cond_19

    .line 1038
    .line 1039
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :cond_14
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v11, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v11, LX/34Y;

    .line 1050
    .line 1051
    iget-object v2, v11, LX/34Y;->A00:LX/05C;

    .line 1052
    .line 1053
    invoke-static {v2}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    const/16 v2, 0x5dca

    .line 1058
    .line 1059
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_15

    .line 1064
    .line 1065
    const/16 v2, 0x1a1c

    .line 1066
    .line 1067
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    iget-object v3, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    const/4 v2, 0x0

    .line 1074
    invoke-static {v3, v1, v2}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    new-instance v2, LX/1bb;

    .line 1079
    .line 1080
    invoke-direct {v2, v4, v3, v7}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v9, v2}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    :goto_8
    iget-object v5, v0, LX/3gI;->A06:Ljava/lang/Object;

    .line 1088
    .line 1089
    iget-object v4, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    iget-object v2, v0, LX/3gI;->A05:Ljava/lang/Object;

    .line 1092
    .line 1093
    const/4 v15, 0x5

    .line 1094
    new-instance v10, LX/3gI;

    .line 1095
    .line 1096
    move-object v12, v2

    .line 1097
    move-object v13, v4

    .line 1098
    move-object v14, v1

    .line 1099
    invoke-direct/range {v10 .. v15}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, LX/1bb;

    .line 1103
    .line 1104
    invoke-direct {v2, v5, v10, v7}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v9, v2}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iput-object v1, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v1, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v3, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput v8, v0, LX/3gI;->A00:I

    .line 1118
    .line 1119
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-ne v2, v6, :cond_17

    .line 1124
    .line 1125
    return-object v6

    .line 1126
    :cond_15
    move-object v3, v1

    .line 1127
    goto :goto_8

    .line 1128
    :cond_16
    iget-object v3, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, LX/0Xr;

    .line 1131
    .line 1132
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_17
    if-eqz v3, :cond_18

    .line 1136
    .line 1137
    iput-object v1, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v1, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v1, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput v7, v0, LX/3gI;->A00:I

    .line 1144
    .line 1145
    invoke-static {v0, v3}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-ne v0, v6, :cond_2e

    .line 1150
    .line 1151
    return-object v6

    .line 1152
    :cond_18
    return-object v1

    .line 1153
    :pswitch_6
    iget-object v12, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v12, LX/0ua;

    .line 1156
    .line 1157
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1158
    .line 1159
    iget v4, v0, LX/3gI;->A00:I

    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    if-eqz v4, :cond_1a

    .line 1163
    .line 1164
    if-eq v4, v3, :cond_19

    .line 1165
    .line 1166
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_19
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_12

    .line 1175
    .line 1176
    :cond_1a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v2, LX/N6L;->A02:LX/N6L;

    .line 1180
    .line 1181
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    new-instance v5, LX/N0L;

    .line 1186
    .line 1187
    invoke-direct {v5, v2}, LX/N0L;-><init>(Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v7, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v7, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 1193
    .line 1194
    iget-object v2, v7, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A01:LX/0gp;

    .line 1195
    .line 1196
    iget-object v8, v0, LX/3gI;->A06:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v8, Ljava/util/List;

    .line 1199
    .line 1200
    iget-object v9, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v9, Ljava/util/List;

    .line 1203
    .line 1204
    iget-object v10, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v10, Ljava/util/List;

    .line 1207
    .line 1208
    iget-object v6, v0, LX/3gI;->A05:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v6, LX/N6C;

    .line 1211
    .line 1212
    const/4 v11, 0x0

    .line 1213
    new-instance v4, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;

    .line 1214
    .line 1215
    invoke-direct/range {v4 .. v12}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;-><init>(LX/N0L;LX/N6C;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;LX/0ua;)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v11, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 1219
    .line 1220
    iput-object v11, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput v3, v0, LX/3gI;->A00:I

    .line 1223
    .line 1224
    invoke-static {v7, v0, v4, v2}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A01(Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0gp;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :goto_9
    if-ne v0, v1, :cond_2e

    .line 1229
    .line 1230
    return-object v1

    .line 1231
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1232
    .line 1233
    iget v3, v0, LX/3gI;->A00:I

    .line 1234
    .line 1235
    const/4 v5, 0x1

    .line 1236
    const/4 v8, 0x2

    .line 1237
    if-eqz v3, :cond_2d

    .line 1238
    .line 1239
    if-ne v3, v5, :cond_31

    .line 1240
    .line 1241
    iget-object v7, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v7, Ljava/util/Set;

    .line 1244
    .line 1245
    iget-object v6, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v6, Ljava/util/Set;

    .line 1248
    .line 1249
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_1b
    check-cast v2, LX/2s0;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eq v3, v8, :cond_30

    .line 1259
    .line 1260
    const/4 v1, 0x3

    .line 1261
    if-eq v3, v1, :cond_30

    .line 1262
    .line 1263
    const/4 v1, 0x0

    .line 1264
    if-eq v3, v1, :cond_1c

    .line 1265
    .line 1266
    if-eq v3, v5, :cond_1c

    .line 1267
    .line 1268
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :cond_1c
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_1d

    .line 1278
    .line 1279
    iget-object v3, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1282
    .line 1283
    iget-object v1, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A09:LX/05C;

    .line 1284
    .line 1285
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, LX/3IJ;

    .line 1290
    .line 1291
    iget-object v3, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Z:LX/2gW;

    .line 1292
    .line 1293
    invoke-static {v7}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v4, v3, v1}, LX/3IJ;->A03(LX/2gW;Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_1d
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-nez v1, :cond_1e

    .line 1305
    .line 1306
    iget-object v3, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1309
    .line 1310
    iget-object v1, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A09:LX/05C;

    .line 1311
    .line 1312
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, LX/3IJ;

    .line 1317
    .line 1318
    iget-object v3, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Z:LX/2gW;

    .line 1319
    .line 1320
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v4, v3, v1}, LX/3IJ;->A05(LX/2gW;Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_1e
    iget-object v7, v0, LX/3gI;->A05:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v7, [J

    .line 1330
    .line 1331
    const/4 v14, 0x0

    .line 1332
    if-eqz v7, :cond_20

    .line 1333
    .line 1334
    const/4 v1, 0x0

    .line 1335
    array-length v6, v7

    .line 1336
    if-eqz v6, :cond_21

    .line 1337
    .line 1338
    if-eq v6, v5, :cond_1f

    .line 1339
    .line 1340
    invoke-static {v6}, LX/05M;->A02(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1345
    .line 1346
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v5, 0x0

    .line 1350
    :goto_a
    aget-wide v3, v7, v5

    .line 1351
    .line 1352
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    add-int/lit8 v5, v5, 0x1

    .line 1360
    .line 1361
    if-ge v5, v6, :cond_22

    .line 1362
    .line 1363
    goto :goto_a

    .line 1364
    :cond_1f
    aget-wide v3, v7, v1

    .line 1365
    .line 1366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    goto :goto_b

    .line 1375
    :cond_20
    move-object v1, v14

    .line 1376
    goto :goto_b

    .line 1377
    :cond_21
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 1378
    .line 1379
    :cond_22
    :goto_b
    if-eqz v1, :cond_2a

    .line 1380
    .line 1381
    iget-object v3, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1384
    .line 1385
    iget-object v5, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0O:LX/0Af;

    .line 1386
    .line 1387
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-eqz v4, :cond_23

    .line 1392
    .line 1393
    invoke-static {v5}, LX/25u;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :cond_23
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1399
    .line 1400
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-static {v1, v4}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-nez v4, :cond_25

    .line 1413
    .line 1414
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v15

    .line 1418
    :goto_c
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-nez v4, :cond_24

    .line 1423
    .line 1424
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    :goto_d
    iget-object v4, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A09:LX/05C;

    .line 1429
    .line 1430
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    check-cast v5, LX/3IJ;

    .line 1435
    .line 1436
    iget-object v7, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Z:LX/2gW;

    .line 1437
    .line 1438
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-eqz v4, :cond_26

    .line 1451
    .line 1452
    invoke-static {v10, v6}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_e

    .line 1456
    :cond_24
    if-eqz v15, :cond_27

    .line 1457
    .line 1458
    goto :goto_d

    .line 1459
    :cond_25
    move-object v15, v14

    .line 1460
    goto :goto_c

    .line 1461
    :cond_26
    const/4 v4, 0x0

    .line 1462
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v6, v5, LX/3IJ;->A0D:LX/18G;

    .line 1466
    .line 1467
    iget-object v4, v5, LX/3IJ;->A0C:LX/089;

    .line 1468
    .line 1469
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v16

    .line 1473
    iget-object v4, v6, LX/18G;->A02:LX/0lH;

    .line 1474
    .line 1475
    const/4 v11, 0x1

    .line 1476
    invoke-virtual {v4, v7, v11}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v13

    .line 1480
    new-instance v12, LX/C1T;

    .line 1481
    .line 1482
    invoke-direct/range {v12 .. v17}, LX/C1T;-><init>(LX/1Oi;Ljava/util/List;Ljava/util/List;J)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v4, v5, LX/3IJ;->A05:LX/17A;

    .line 1486
    .line 1487
    invoke-virtual {v4, v12}, LX/17A;->A0I(LX/1DO;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v4, v5, LX/3IJ;->A00:LX/05C;

    .line 1491
    .line 1492
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    check-cast v6, LX/Ch6;

    .line 1497
    .line 1498
    const/4 v8, 0x0

    .line 1499
    move-object v9, v8

    .line 1500
    invoke-virtual/range {v6 .. v11}, LX/Ch6;->A00(LX/2gW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1501
    .line 1502
    .line 1503
    :cond_27
    iget-object v5, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Z:LX/2gW;

    .line 1504
    .line 1505
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    new-instance v4, LX/39N;

    .line 1510
    .line 1511
    invoke-direct {v4, v5, v1}, LX/39N;-><init>(LX/2gW;Ljava/util/List;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v1, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0G:LX/05C;

    .line 1515
    .line 1516
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Lcom/indianchat/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 1521
    .line 1522
    iget-object v1, v1, Lcom/indianchat/dynamicaudiencefetch/DynamicAudienceFetcher;->A00:LX/05C;

    .line 1523
    .line 1524
    iget-object v8, v1, LX/05C;->A00:LX/00s;

    .line 1525
    .line 1526
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, LX/17G;

    .line 1531
    .line 1532
    invoke-virtual {v1}, LX/17G;->A0D()V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v4, LX/39N;->A00:Ljava/util/List;

    .line 1536
    .line 1537
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    :cond_28
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_29

    .line 1550
    .line 1551
    invoke-static {v6}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v4

    .line 1555
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, LX/17G;

    .line 1560
    .line 1561
    invoke-virtual {v1, v4, v5}, LX/17G;->A09(J)LX/12H;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    if-eqz v1, :cond_28

    .line 1566
    .line 1567
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    goto :goto_f

    .line 1571
    :cond_29
    new-instance v1, LX/38d;

    .line 1572
    .line 1573
    invoke-direct {v1, v7}, LX/38d;-><init>(Ljava/util/List;)V

    .line 1574
    .line 1575
    .line 1576
    iput-object v1, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A01:LX/38d;

    .line 1577
    .line 1578
    :cond_2a
    sget-object v1, LX/2s0;->A04:LX/2s0;

    .line 1579
    .line 1580
    if-ne v2, v1, :cond_2b

    .line 1581
    .line 1582
    iget-object v4, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1585
    .line 1586
    invoke-static {v4}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A04(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;)V

    .line 1587
    .line 1588
    .line 1589
    :goto_10
    iget-object v1, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0P:Lcom/google/common/base/Optional;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_2e

    .line 1596
    .line 1597
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    const-string v0, "notifyBroadCastListParticipantUpdated"

    .line 1601
    .line 1602
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    throw v0

    .line 1607
    :cond_2b
    iget-object v1, v0, LX/3gI;->A06:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Ljava/util/List;

    .line 1610
    .line 1611
    iget-object v4, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1614
    .line 1615
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_2c

    .line 1628
    .line 1629
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    iget-object v0, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0F:LX/05C;

    .line 1634
    .line 1635
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    goto :goto_11

    .line 1643
    :cond_2c
    invoke-static {v4}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A03(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v4, v3}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A05(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;Ljava/util/List;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_10

    .line 1650
    :cond_2d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v2, v0, LX/3gI;->A06:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Ljava/lang/Iterable;

    .line 1656
    .line 1657
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    iget-object v3, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0j()Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-static {v4, v2}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    invoke-static {v2, v4}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    iget-object v2, v3, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A08:LX/05C;

    .line 1682
    .line 1683
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, LX/3Ce;

    .line 1688
    .line 1689
    invoke-virtual {v2, v7}, LX/3Ce;->A02(Ljava/util/Collection;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    if-nez v2, :cond_2f

    .line 1694
    .line 1695
    const-string v0, "ListChatViewModel/replaceRecipientsAndAudiences/failed to add selected jids to broadcast list"

    .line 1696
    .line 1697
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_2e
    :goto_12
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1701
    .line 1702
    return-object v1

    .line 1703
    :cond_2f
    const/4 v2, 0x0

    .line 1704
    iput-object v2, v0, LX/3gI;->A01:Ljava/lang/Object;

    .line 1705
    .line 1706
    iput-object v2, v0, LX/3gI;->A02:Ljava/lang/Object;

    .line 1707
    .line 1708
    iput-object v6, v0, LX/3gI;->A03:Ljava/lang/Object;

    .line 1709
    .line 1710
    iput-object v7, v0, LX/3gI;->A04:Ljava/lang/Object;

    .line 1711
    .line 1712
    iput v5, v0, LX/3gI;->A00:I

    .line 1713
    .line 1714
    invoke-static {v3, v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A01(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;LX/0Xd;)LX/2s0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    if-ne v2, v1, :cond_1b

    .line 1719
    .line 1720
    return-object v1

    .line 1721
    :cond_30
    iget-object v0, v0, LX/3gI;->A07:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1724
    .line 1725
    iget-object v0, v0, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Y:LX/1Im;

    .line 1726
    .line 1727
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1728
    .line 1729
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    return-object v1

    .line 1733
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    throw v0

    .line 1738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
