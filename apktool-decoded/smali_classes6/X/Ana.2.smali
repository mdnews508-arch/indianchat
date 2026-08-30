.class public LX/Ana;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ana;->$t:I

    .line 536870914
    .line 536870915
    iput-wide p2, p0, LX/Ana;->A01:J

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Ana;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ana;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/Ana;->A01:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Ana;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    :goto_0
    new-instance v2, LX/Ana;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 43
    .line 44
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 71
    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 78
    .line 79
    const/16 v5, 0xd

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 85
    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    iget-object v3, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-wide v6, p0, LX/Ana;->A01:J

    .line 92
    .line 93
    const/16 v5, 0xf

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    iget-wide v0, p0, LX/Ana;->A01:J

    .line 97
    .line 98
    new-instance v2, LX/Ana;

    .line 99
    .line 100
    invoke-direct {v2, p2, v0, v1}, LX/Ana;-><init>(LX/0Xd;J)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v2, LX/Ana;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_d
    iget-object v1, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    new-instance v2, LX/Ana;

    .line 110
    .line 111
    invoke-direct {v2, v1, p2, v0}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 112
    .line 113
    .line 114
    check-cast p1, LX/AGw;

    .line 115
    .line 116
    iget-wide v0, p1, LX/AGw;->A00:J

    .line 117
    .line 118
    iput-wide v0, v2, LX/Ana;->A01:J

    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_e
    iget-object v1, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_f
    iget-object v1, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    :goto_1
    new-instance v2, LX/Ana;

    .line 131
    .line 132
    invoke-direct {v2, v1, p2, v0}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ana;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    check-cast v2, LX/Ana;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Ana;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p1, LX/AGw;

    .line 19
    .line 20
    iget-wide v0, p1, LX/AGw;->A00:J

    .line 21
    .line 22
    check-cast p2, LX/0Xd;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 34
    .line 35
    iget-object v1, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 41
    .line 42
    iget-object v1, p0, LX/Ana;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    :goto_2
    new-instance v2, LX/Ana;

    .line 47
    .line 48
    invoke-direct {v2, v1, p2, v0}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Ana;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/Ana;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_5a

    .line 15
    .line 16
    if-eq v1, v2, :cond_58

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v1, v0, LX/Ana;->A00:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/B31;

    .line 33
    .line 34
    iget-wide v3, v0, LX/Ana;->A01:J

    .line 35
    .line 36
    check-cast v1, LX/AKk;

    .line 37
    .line 38
    iget-object v2, v1, LX/AKk;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 39
    .line 40
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/B33;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/B33;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1d

    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 54
    .line 55
    iget v1, v0, LX/Ana;->A00:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-eq v1, v2, :cond_58

    .line 61
    .line 62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/8vt;

    .line 73
    .line 74
    iget-object v7, v1, LX/8vt;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 75
    .line 76
    iget-wide v3, v0, LX/Ana;->A01:J

    .line 77
    .line 78
    iput v2, v0, LX/Ana;->A00:I

    .line 79
    .line 80
    iget-object v2, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 81
    .line 82
    sget-object v1, LX/9Un;->A02:LX/9Un;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    if-ne v2, v1, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    and-int/lit8 v1, v8, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v3, v4}, LX/3lj;->A01(J)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :cond_3
    and-int/lit8 v1, v8, 0x2

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-wide v1, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, LX/8rm;->A00(JJ)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_4
    invoke-static {v6, v2}, LX/8rr;->A0C(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v6, LX/AnI;

    .line 117
    .line 118
    invoke-direct {v6, v7, v1}, LX/AnI;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/B52;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 126
    .line 127
    invoke-interface {v1}, LX/B6Q;->AWB()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 134
    .line 135
    invoke-interface {v1}, LX/B6Q;->AWA()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-interface {v4, v0, v6, v2, v3}, LX/B52;->AAi(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    if-eq v0, v5, :cond_5b

    .line 146
    .line 147
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 148
    .line 149
    goto/16 :goto_1b

    .line 150
    .line 151
    :cond_6
    new-instance v1, LX/AD8;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, LX/AD8;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1, v0}, LX/AnI;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 162
    .line 163
    iget v1, v0, LX/Ana;->A00:I

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    if-eq v1, v8, :cond_58

    .line 169
    .line 170
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/8vt;

    .line 181
    .line 182
    iget-object v7, v1, LX/8vt;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 183
    .line 184
    sget-object v6, LX/9Um;->A03:LX/9Um;

    .line 185
    .line 186
    iget-wide v3, v0, LX/Ana;->A01:J

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    new-instance v1, LX/Ana;

    .line 190
    .line 191
    invoke-direct {v1, v2, v3, v4}, LX/Ana;-><init>(LX/0Xd;J)V

    .line 192
    .line 193
    .line 194
    iput v8, v0, LX/Ana;->A00:I

    .line 195
    .line 196
    invoke-virtual {v7, v6, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_1b

    .line 201
    .line 202
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 203
    .line 204
    iget v2, v0, LX/Ana;->A00:I

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    if-eq v2, v1, :cond_58

    .line 210
    .line 211
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_8
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput v1, v0, LX/Ana;->A00:I

    .line 220
    .line 221
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 222
    .line 223
    goto/16 :goto_1b

    .line 224
    .line 225
    :pswitch_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 226
    .line 227
    iget v1, v0, LX/Ana;->A00:I

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    if-ne v1, v4, :cond_b

    .line 233
    .line 234
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-object v7

    .line 238
    :cond_a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-wide v2, v0, LX/Ana;->A01:J

    .line 242
    .line 243
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/8vt;

    .line 246
    .line 247
    iget-object v1, v1, LX/8vt;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 248
    .line 249
    iput v4, v0, LX/Ana;->A00:I

    .line 250
    .line 251
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-ne v7, v5, :cond_9

    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 264
    .line 265
    iget v1, v0, LX/Ana;->A00:I

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    if-eq v1, v6, :cond_58

    .line 271
    .line 272
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/AEo;

    .line 283
    .line 284
    iget-wide v1, v0, LX/Ana;->A01:J

    .line 285
    .line 286
    invoke-static {v1, v2}, LX/AGw;->A05(J)LX/AGw;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v2, LX/9jZ;->A02:LX/AKJ;

    .line 291
    .line 292
    iput v6, v0, LX/Ana;->A00:I

    .line 293
    .line 294
    const/16 v1, 0xc

    .line 295
    .line 296
    invoke-static {v4, v2, v3, v0, v1}, LX/AEo;->A00(LX/AEo;LX/B2w;Ljava/lang/Object;LX/0Xd;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1b

    .line 301
    .line 302
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 303
    .line 304
    iget v1, v0, LX/Ana;->A00:I

    .line 305
    .line 306
    const-wide/16 v3, 0x8

    .line 307
    .line 308
    const/4 v8, 0x2

    .line 309
    const/4 v6, 0x1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    if-eq v1, v6, :cond_f

    .line 313
    .line 314
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 320
    .line 321
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0aJ;

    .line 322
    .line 323
    if-eqz v3, :cond_5c

    .line 324
    .line 325
    iget-wide v1, v0, LX/Ana;->A01:J

    .line 326
    .line 327
    new-instance v0, LX/Akq;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, LX/Akq;-><init>(J)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v3, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1d

    .line 340
    .line 341
    :cond_e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-wide v1, v0, LX/Ana;->A01:J

    .line 345
    .line 346
    sub-long/2addr v1, v3

    .line 347
    iput v6, v0, LX/Ana;->A00:I

    .line 348
    .line 349
    invoke-static {v0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v1, v5, :cond_10

    .line 354
    .line 355
    return-object v5

    .line 356
    :cond_f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    iput v8, v0, LX/Ana;->A00:I

    .line 360
    .line 361
    invoke-static {v0, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v5, :cond_d

    .line 366
    .line 367
    return-object v5

    .line 368
    :pswitch_7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 369
    .line 370
    iget v1, v0, LX/Ana;->A00:I

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    if-eq v1, v4, :cond_58

    .line 376
    .line 377
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_11
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/8uL;

    .line 388
    .line 389
    iget-object v3, v1, LX/8uL;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 390
    .line 391
    iget-wide v1, v0, LX/Ana;->A01:J

    .line 392
    .line 393
    iput v4, v0, LX/Ana;->A00:I

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_1b

    .line 400
    .line 401
    :pswitch_8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 402
    .line 403
    iget v1, v0, LX/Ana;->A00:I

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    if-eq v1, v4, :cond_58

    .line 409
    .line 410
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_12
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/9ux;

    .line 421
    .line 422
    iget-object v3, v1, LX/9ux;->A08:LX/0Ih;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 426
    .line 427
    iget v1, v0, LX/Ana;->A00:I

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    if-eqz v1, :cond_13

    .line 431
    .line 432
    if-eq v1, v4, :cond_58

    .line 433
    .line 434
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_13
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/9ux;

    .line 445
    .line 446
    iget-object v3, v1, LX/9ux;->A0P:LX/0Ih;

    .line 447
    .line 448
    :goto_1
    iget-wide v1, v0, LX/Ana;->A01:J

    .line 449
    .line 450
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput v4, v0, LX/Ana;->A00:I

    .line 455
    .line 456
    invoke-interface {v3, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_1b

    .line 461
    .line 462
    :pswitch_a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 463
    .line 464
    iget v1, v0, LX/Ana;->A00:I

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    if-eqz v1, :cond_15

    .line 468
    .line 469
    if-ne v1, v3, :cond_17

    .line 470
    .line 471
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    iget-object v0, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;

    .line 477
    .line 478
    iget-object v2, v0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A02:LX/9uV;

    .line 479
    .line 480
    const-string v1, "XmppLifecycleLogoutWorker"

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v2, v1, v0, v0}, LX/9uV;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 488
    .line 489
    if-ne v1, v0, :cond_16

    .line 490
    .line 491
    new-instance v5, LX/Gm2;

    .line 492
    .line 493
    invoke-direct {v5}, LX/Gm2;-><init>()V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :cond_15
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;

    .line 503
    .line 504
    iget-object v2, v1, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A01:LX/07r;

    .line 505
    .line 506
    const/16 v1, 0xdcc

    .line 507
    .line 508
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    sget-object v1, LX/0hE;->A08:LX/0hE;

    .line 513
    .line 514
    invoke-static {v1, v2}, LX/0hF;->A02(LX/0hE;I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    iput-wide v1, v0, LX/Ana;->A01:J

    .line 519
    .line 520
    iput v3, v0, LX/Ana;->A00:I

    .line 521
    .line 522
    invoke-static {v0, v1, v2}, LX/0ux;->A02(LX/0Xd;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-ne v1, v5, :cond_14

    .line 527
    .line 528
    return-object v5

    .line 529
    :cond_16
    new-instance v5, LX/Gm1;

    .line 530
    .line 531
    invoke-direct {v5}, LX/Gm1;-><init>()V

    .line 532
    .line 533
    .line 534
    return-object v5

    .line 535
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :pswitch_b
    iget v1, v0, LX/Ana;->A00:I

    .line 541
    .line 542
    if-nez v1, :cond_53

    .line 543
    .line 544
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/92c;

    .line 550
    .line 551
    iget-object v1, v1, LX/92c;->A07:LX/05C;

    .line 552
    .line 553
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/7eU;

    .line 558
    .line 559
    iget-wide v4, v0, LX/Ana;->A01:J

    .line 560
    .line 561
    iget-object v1, v1, LX/7eU;->A00:LX/05C;

    .line 562
    .line 563
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/8MR;

    .line 568
    .line 569
    invoke-static {v1}, LX/8MR;->A00(LX/8MR;)LX/77h;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, LX/0dy;->A06()LX/15T;

    .line 574
    .line 575
    .line 576
    move-result-object v27

    .line 577
    :try_start_0
    move-object/from16 v1, v27

    .line 578
    .line 579
    iget-object v6, v1, LX/15T;->A02:LX/0JB;

    .line 580
    .line 581
    const-string v3, "\n            SELECT\n              -- Activity columns\n              activity.activity_id,\n              activity.dependent_lid,\n              activity.contact_metadata_id,\n              activity.group_metadata_id,\n              activity.parent_group_metadata_id,\n              activity.type,\n              activity.activity_timestamp,\n              activity.is_read,\n              -- Contact metadata columns\n              contact.contact_lid,\n              contact.contact_username,\n              contact.contact_pn,\n              contact.contact_push_name,\n              contact.common_groups_count,\n              contact.common_group_name,\n              -- Group metadata columns\n              group_data.group_jid,\n              group_data.group_name,\n              group_data.group_size,\n              group_data.dependent_contacts_count,\n              -- Parent group metadata columns\n              parent_group.group_jid as parent_group_jid,\n              parent_group.group_name as parent_group_name,\n              parent_group.group_size as parent_group_size,\n              parent_group.dependent_contacts_count as parent_group_dependent_contacts_count\n            FROM\n              activity_alerts AS activity\n            LEFT JOIN\n              contact_metadata AS contact ON activity.contact_metadata_id = contact.contact_metadata_id\n            LEFT JOIN\n              group_metadata AS group_data ON activity.group_metadata_id = group_data.group_metadata_id\n            LEFT JOIN\n              group_metadata AS parent_group ON activity.parent_group_metadata_id = parent_group.group_metadata_id\n            WHERE\n              activity.activity_id = ?\n            "

    .line 582
    .line 583
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 588
    .line 589
    .line 590
    const-string v1, "ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERT_WITH_METADATA_BY_ID"

    .line 591
    .line 592
    invoke-virtual {v6, v3, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 593
    .line 594
    .line 595
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 596
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v3, 0x0

    .line 601
    if-eqz v2, :cond_28

    .line 602
    .line 603
    const-string v2, "activity_id"

    .line 604
    .line 605
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v26

    .line 609
    const-string v2, "type"

    .line 610
    .line 611
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    const-string v2, "contact_metadata_id"

    .line 616
    .line 617
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    const-string v2, "group_metadata_id"

    .line 622
    .line 623
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v25

    .line 627
    const-string v2, "parent_group_metadata_id"

    .line 628
    .line 629
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    const-string v2, "activity_timestamp"

    .line 634
    .line 635
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v24

    .line 639
    const-string v2, "is_read"

    .line 640
    .line 641
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v23

    .line 645
    const-string v2, "contact_lid"

    .line 646
    .line 647
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    const-string v2, "contact_username"

    .line 652
    .line 653
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    const-string v2, "contact_pn"

    .line 658
    .line 659
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v22

    .line 663
    const-string v2, "contact_push_name"

    .line 664
    .line 665
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v21

    .line 669
    const-string v2, "common_groups_count"

    .line 670
    .line 671
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    const-string v2, "common_group_name"

    .line 676
    .line 677
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v20

    .line 681
    const-string v2, "group_jid"

    .line 682
    .line 683
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v19

    .line 687
    const-string v2, "group_name"

    .line 688
    .line 689
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v18

    .line 693
    const-string v2, "group_size"

    .line 694
    .line 695
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    const-string v2, "dependent_contacts_count"

    .line 700
    .line 701
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    const-string v2, "parent_group_jid"

    .line 706
    .line 707
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v17

    .line 711
    const-string v2, "parent_group_name"

    .line 712
    .line 713
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v16

    .line 717
    const-string v2, "parent_group_size"

    .line 718
    .line 719
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    const-string v2, "parent_group_dependent_contacts_count"

    .line 724
    .line 725
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    sget-object v11, LX/0aa;->A01:LX/0ab;

    .line 730
    .line 731
    const-string v2, "dependent_lid"

    .line 732
    .line 733
    invoke-static {v1, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v11, v2}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 738
    .line 739
    .line 740
    move-result-object v29

    .line 741
    if-eqz v29, :cond_28

    .line 742
    .line 743
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    sget-object v2, LX/9Wn;->A00:Ljava/util/Map;

    .line 748
    .line 749
    invoke-static {v2, v14}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, LX/9Wn;

    .line 754
    .line 755
    if-nez v2, :cond_18

    .line 756
    .line 757
    sget-object v2, LX/9Wn;->A0W:LX/9Wn;

    .line 758
    .line 759
    :cond_18
    sget-object v8, LX/9Wn;->A0W:LX/9Wn;

    .line 760
    .line 761
    if-ne v2, v8, :cond_19

    .line 762
    .line 763
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const-string v2, "ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT unknown activity type: "

    .line 768
    .line 769
    invoke-static {v2, v4, v14}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :cond_19
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    const/16 v31, 0x0

    .line 779
    .line 780
    if-nez v8, :cond_1d

    .line 781
    .line 782
    invoke-static {v1, v13}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    if-eqz v8, :cond_1d

    .line 787
    .line 788
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v35

    .line 796
    move/from16 v8, v22

    .line 797
    .line 798
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    move/from16 v12, v21

    .line 803
    .line 804
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v36

    .line 808
    invoke-virtual {v11, v10}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 809
    .line 810
    .line 811
    move-result-object v32

    .line 812
    sget-object v10, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 813
    .line 814
    invoke-virtual {v10, v8}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 815
    .line 816
    .line 817
    move-result-object v33

    .line 818
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_1a

    .line 823
    .line 824
    move-object/from16 v34, v3

    .line 825
    .line 826
    goto :goto_2

    .line 827
    :cond_1a
    invoke-static {v1, v9}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v34

    .line 831
    :goto_2
    move/from16 v8, v20

    .line 832
    .line 833
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v37

    .line 837
    if-eqz v37, :cond_1b

    .line 838
    .line 839
    sget-object v8, LX/1Ni;->A00:Ljava/util/List;

    .line 840
    .line 841
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-nez v8, :cond_1c

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_1b
    move-object/from16 v37, v3

    .line 849
    .line 850
    goto :goto_4

    .line 851
    :goto_3
    const/16 v37, 0x0

    .line 852
    .line 853
    :cond_1c
    :goto_4
    if-eqz v32, :cond_1d

    .line 854
    .line 855
    new-instance v31, LX/A14;

    .line 856
    .line 857
    invoke-direct/range {v31 .. v37}, LX/A14;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_1d
    move/from16 v8, v25

    .line 861
    .line 862
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    const/4 v8, 0x0

    .line 867
    if-nez v9, :cond_22

    .line 868
    .line 869
    move/from16 v9, v25

    .line 870
    .line 871
    invoke-static {v1, v9}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    if-eqz v9, :cond_22

    .line 876
    .line 877
    move/from16 v9, v19

    .line 878
    .line 879
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    move/from16 v9, v18

    .line 884
    .line 885
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    if-eqz v10, :cond_1e

    .line 890
    .line 891
    sget-object v9, LX/1Ni;->A00:Ljava/util/List;

    .line 892
    .line 893
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-nez v9, :cond_1f

    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    goto :goto_5

    .line 901
    :cond_1e
    move-object v10, v3

    .line 902
    :cond_1f
    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_20

    .line 907
    .line 908
    move-object v7, v3

    .line 909
    goto :goto_6

    .line 910
    :cond_20
    invoke-static {v1, v7}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    :goto_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-eqz v9, :cond_21

    .line 919
    .line 920
    move-object v9, v3

    .line 921
    goto :goto_7

    .line 922
    :cond_21
    invoke-static {v1, v6}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    :goto_7
    sget-object v6, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 927
    .line 928
    invoke-virtual {v6, v11}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    if-eqz v6, :cond_22

    .line 933
    .line 934
    new-instance v8, LX/A0A;

    .line 935
    .line 936
    invoke-direct {v8, v6, v7, v9, v10}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_22
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    const/4 v6, 0x0

    .line 944
    if-nez v7, :cond_27

    .line 945
    .line 946
    invoke-static {v1, v15}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    if-eqz v7, :cond_27

    .line 951
    .line 952
    move/from16 v7, v17

    .line 953
    .line 954
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    move/from16 v7, v16

    .line 959
    .line 960
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    if-eqz v9, :cond_23

    .line 965
    .line 966
    sget-object v7, LX/1Ni;->A00:Ljava/util/List;

    .line 967
    .line 968
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-nez v7, :cond_24

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    goto :goto_8

    .line 976
    :cond_23
    move-object v9, v3

    .line 977
    :cond_24
    :goto_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-eqz v7, :cond_25

    .line 982
    .line 983
    move-object v7, v3

    .line 984
    goto :goto_9

    .line 985
    :cond_25
    invoke-static {v1, v5}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    :goto_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-nez v5, :cond_26

    .line 994
    .line 995
    invoke-static {v1, v4}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    :cond_26
    sget-object v4, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1000
    .line 1001
    invoke-virtual {v4, v10}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-eqz v4, :cond_27

    .line 1006
    .line 1007
    new-instance v6, LX/A0A;

    .line 1008
    .line 1009
    invoke-direct {v6, v4, v7, v3, v9}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_27
    move/from16 v3, v26

    .line 1013
    .line 1014
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v34

    .line 1018
    move/from16 v3, v24

    .line 1019
    .line 1020
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v36

    .line 1024
    move/from16 v3, v23

    .line 1025
    .line 1026
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    const/4 v3, 0x1

    .line 1031
    invoke-static {v4, v3}, LX/25p;->A1X(II)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v38

    .line 1035
    :try_start_2
    new-instance v3, LX/A1U;

    .line 1036
    .line 1037
    move-object/from16 v28, v3

    .line 1038
    .line 1039
    move-object/from16 v30, v2

    .line 1040
    .line 1041
    move-object/from16 v32, v8

    .line 1042
    .line 1043
    move-object/from16 v33, v6

    .line 1044
    .line 1045
    invoke-direct/range {v28 .. v38}, LX/A1U;-><init>(LX/0aa;LX/9Wn;LX/A14;LX/A0A;LX/A0A;JJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1046
    .line 1047
    .line 1048
    :cond_28
    :goto_a
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v27 .. v27}, LX/15T;->close()V

    .line 1052
    .line 1053
    .line 1054
    if-nez v3, :cond_29

    .line 1055
    .line 1056
    const-string v0, "ManagedAccountAlertInfoViewModel/loadAlertDetail: no activity alert found for the given id"

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_1d

    .line 1062
    .line 1063
    :cond_29
    iget-object v1, v3, LX/A1U;->A03:LX/9Wn;

    .line 1064
    .line 1065
    move-object/from16 v28, v1

    .line 1066
    .line 1067
    invoke-virtual/range {v28 .. v28}, LX/9Wn;->A06()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_34

    .line 1072
    .line 1073
    iget-object v1, v3, LX/A1U;->A05:LX/A0A;

    .line 1074
    .line 1075
    if-eqz v1, :cond_35

    .line 1076
    .line 1077
    :pswitch_c
    sget-object v18, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1078
    .line 1079
    :goto_b
    iget-object v8, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v8, LX/92c;

    .line 1082
    .line 1083
    iget-object v1, v8, LX/92c;->A06:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LX/0Ox;

    .line 1090
    .line 1091
    invoke-virtual {v1}, LX/0Ox;->A04()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    const/16 v22, 0x0

    .line 1096
    .line 1097
    if-nez v1, :cond_2a

    .line 1098
    .line 1099
    iget-object v1, v8, LX/92c;->A08:LX/05C;

    .line 1100
    .line 1101
    invoke-static {v1}, LX/ADh;->A01(LX/05C;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    const/16 v23, 0x0

    .line 1106
    .line 1107
    if-eqz v1, :cond_2b

    .line 1108
    .line 1109
    :cond_2a
    const/16 v23, 0x1

    .line 1110
    .line 1111
    :cond_2b
    iget-object v1, v8, LX/92c;->A08:LX/05C;

    .line 1112
    .line 1113
    invoke-static {v1}, LX/ADh;->A01(LX/05C;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_2c

    .line 1118
    .line 1119
    iget-object v1, v8, LX/92c;->A01:LX/05C;

    .line 1120
    .line 1121
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, LX/AEz;

    .line 1126
    .line 1127
    iget-object v1, v4, LX/AEz;->A08:LX/05C;

    .line 1128
    .line 1129
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, LX/7yg;

    .line 1134
    .line 1135
    iget-object v1, v3, LX/A1U;->A02:LX/0aa;

    .line 1136
    .line 1137
    invoke-virtual {v2, v1}, LX/7yg;->A04(LX/0aa;)LX/A1H;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_33

    .line 1142
    .line 1143
    iget-object v2, v1, LX/A1H;->A01:LX/9Wl;

    .line 1144
    .line 1145
    :goto_c
    iget-object v1, v4, LX/AEz;->A09:LX/05C;

    .line 1146
    .line 1147
    invoke-static {v1}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v1, v2}, LX/AGP;->A0D(LX/9Wl;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_2d

    .line 1156
    .line 1157
    :cond_2c
    const/16 v22, 0x1

    .line 1158
    .line 1159
    :cond_2d
    iget-object v12, v8, LX/92c;->A0D:LX/0Ih;

    .line 1160
    .line 1161
    :cond_2e
    invoke-interface {v12}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    move-object v10, v7

    .line 1166
    check-cast v10, LX/ADP;

    .line 1167
    .line 1168
    iget-object v1, v8, LX/92c;->A01:LX/05C;

    .line 1169
    .line 1170
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LX/AEz;

    .line 1175
    .line 1176
    invoke-virtual {v1, v3}, LX/AEz;->A05(LX/A1U;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v19

    .line 1180
    if-nez v19, :cond_2f

    .line 1181
    .line 1182
    const-string v19, ""

    .line 1183
    .line 1184
    :cond_2f
    iget-wide v1, v3, LX/A1U;->A01:J

    .line 1185
    .line 1186
    const-wide/16 v5, 0x0

    .line 1187
    .line 1188
    cmp-long v4, v1, v5

    .line 1189
    .line 1190
    if-lez v4, :cond_32

    .line 1191
    .line 1192
    iget-object v11, v8, LX/92c;->A00:Landroid/app/Application;

    .line 1193
    .line 1194
    iget-object v4, v8, LX/92c;->A0A:LX/05C;

    .line 1195
    .line 1196
    invoke-static {v4}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    iget-object v4, v8, LX/92c;->A0B:LX/05C;

    .line 1201
    .line 1202
    invoke-static {v4}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    const v6, 0x7f123294

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v5}, LX/089;->A00(LX/089;)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v4

    .line 1213
    invoke-static {v1, v2, v4, v5}, LX/Gat;->A0A(JJ)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v13

    .line 1217
    if-eqz v13, :cond_30

    .line 1218
    .line 1219
    invoke-static {v9}, LX/0FK;->A00(LX/0FJ;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    :goto_d
    invoke-static {v9, v1, v2}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v9, v1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const/4 v1, 0x0

    .line 1236
    invoke-static {v4, v5, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v11, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_e
    iget-object v14, v10, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 1247
    .line 1248
    iget-object v5, v10, LX/ADP;->A03:LX/A0B;

    .line 1249
    .line 1250
    iget-object v2, v10, LX/ADP;->A06:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v15, v10, LX/ADP;->A01:LX/0Ci;

    .line 1253
    .line 1254
    const/4 v1, 0x3

    .line 1255
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v13, LX/ADP;

    .line 1259
    .line 1260
    move-object/from16 v17, v5

    .line 1261
    .line 1262
    move-object/from16 v20, v4

    .line 1263
    .line 1264
    move-object/from16 v21, v2

    .line 1265
    .line 1266
    move-object/from16 v16, v28

    .line 1267
    .line 1268
    invoke-direct/range {v13 .. v23}, LX/ADP;-><init>(Landroid/graphics/Bitmap;LX/0Ci;LX/9Wn;LX/A0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v12, v7, v13}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_2e

    .line 1276
    .line 1277
    iget-object v2, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LX/92c;

    .line 1280
    .line 1281
    iget-object v2, v2, LX/92c;->A0C:LX/28p;

    .line 1282
    .line 1283
    invoke-virtual {v2}, LX/28p;->A01()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LX/92c;

    .line 1289
    .line 1290
    const/4 v2, -0x1

    .line 1291
    if-eqz v18, :cond_5c

    .line 1292
    .line 1293
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eq v4, v2, :cond_5c

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    if-eq v4, v2, :cond_50

    .line 1301
    .line 1302
    const/4 v2, 0x2

    .line 1303
    if-eq v4, v2, :cond_3d

    .line 1304
    .line 1305
    if-eq v4, v1, :cond_36

    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    if-eq v4, v0, :cond_5c

    .line 1309
    .line 1310
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :cond_30
    invoke-static {v1, v2, v4, v5}, LX/Gat;->A09(JJ)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_31

    .line 1320
    .line 1321
    invoke-static {v9, v1, v2}, LX/0FK;->A07(LX/0FJ;J)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    goto :goto_d

    .line 1326
    :cond_31
    invoke-static {v9, v1, v2}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    goto :goto_d

    .line 1331
    :cond_32
    const-string v4, ""

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :cond_33
    const/4 v2, 0x0

    .line 1335
    goto/16 :goto_c

    .line 1336
    .line 1337
    :cond_34
    sget-object v1, LX/9df;->$redex_init_class:LX/9df;

    .line 1338
    .line 1339
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    packed-switch v1, :pswitch_data_1

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :pswitch_d
    const/16 v18, 0x0

    .line 1352
    .line 1353
    goto/16 :goto_b

    .line 1354
    .line 1355
    :pswitch_e
    sget-object v18, LX/02S;->A01:Ljava/lang/Integer;

    .line 1356
    .line 1357
    goto/16 :goto_b

    .line 1358
    .line 1359
    :pswitch_f
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 1360
    .line 1361
    goto/16 :goto_b

    .line 1362
    .line 1363
    :cond_35
    :pswitch_10
    sget-object v18, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1364
    .line 1365
    goto/16 :goto_b

    .line 1366
    .line 1367
    :cond_36
    invoke-virtual/range {v28 .. v28}, LX/9Wn;->A03()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_3c

    .line 1372
    .line 1373
    iget-object v2, v3, LX/A1U;->A06:LX/A0A;

    .line 1374
    .line 1375
    :goto_f
    const/4 v6, 0x0

    .line 1376
    if-eqz v2, :cond_5c

    .line 1377
    .line 1378
    iget-object v1, v0, LX/92c;->A01:LX/05C;

    .line 1379
    .line 1380
    move-object/from16 v27, v1

    .line 1381
    .line 1382
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, LX/AEz;

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, LX/AEz;->A03(LX/A0A;)LX/A0A;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    iget-object v7, v12, LX/A0A;->A03:Ljava/lang/String;

    .line 1393
    .line 1394
    if-eqz v7, :cond_5c

    .line 1395
    .line 1396
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-nez v1, :cond_5c

    .line 1401
    .line 1402
    const v5, 0x7f123296

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    const/4 v10, 0x0

    .line 1413
    iget-object v9, v12, LX/A0A;->A02:Ljava/lang/Integer;

    .line 1414
    .line 1415
    const/4 v1, 0x0

    .line 1416
    if-eqz v9, :cond_37

    .line 1417
    .line 1418
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    if-lez v8, :cond_37

    .line 1423
    .line 1424
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    const v2, 0x7f1001f3

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    aput-object v9, v1, v10

    .line 1436
    .line 1437
    invoke-virtual {v4, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    :cond_37
    aput-object v1, v11, v10

    .line 1442
    .line 1443
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    iget-object v9, v12, LX/A0A;->A01:Ljava/lang/Integer;

    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    if-eqz v9, :cond_38

    .line 1450
    .line 1451
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    if-lez v8, :cond_38

    .line 1456
    .line 1457
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    const v2, 0x7f1001f2

    .line 1462
    .line 1463
    .line 1464
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    aput-object v9, v1, v10

    .line 1469
    .line 1470
    invoke-virtual {v4, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    :cond_38
    const/4 v1, 0x1

    .line 1475
    aput-object v2, v11, v1

    .line 1476
    .line 1477
    invoke-static {v11}, LX/92c;->A01([Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    if-eqz v2, :cond_3b

    .line 1482
    .line 1483
    new-instance v1, LX/AYY;

    .line 1484
    .line 1485
    invoke-direct {v1, v2}, LX/AYY;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_10
    invoke-static {v1}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-static {v1}, LX/Nou;->A00(Ljava/lang/Iterable;)LX/B9X;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    new-instance v11, LX/A0B;

    .line 1497
    .line 1498
    invoke-direct {v11, v6, v7, v1, v5}, LX/A0B;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;LX/B9X;I)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v10, v0, LX/92c;->A0D:LX/0Ih;

    .line 1502
    .line 1503
    :cond_39
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v15

    .line 1507
    move-object v1, v15

    .line 1508
    check-cast v1, LX/ADP;

    .line 1509
    .line 1510
    iget-object v14, v11, LX/A0B;->A02:Ljava/lang/String;

    .line 1511
    .line 1512
    iget-object v13, v1, LX/ADP;->A02:LX/9Wn;

    .line 1513
    .line 1514
    iget-object v12, v1, LX/ADP;->A04:Ljava/lang/Integer;

    .line 1515
    .line 1516
    iget-object v9, v1, LX/ADP;->A05:Ljava/lang/String;

    .line 1517
    .line 1518
    iget-object v8, v1, LX/ADP;->A07:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v7, v1, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 1521
    .line 1522
    iget-object v6, v1, LX/ADP;->A03:LX/A0B;

    .line 1523
    .line 1524
    iget-boolean v5, v1, LX/ADP;->A09:Z

    .line 1525
    .line 1526
    iget-boolean v4, v1, LX/ADP;->A08:Z

    .line 1527
    .line 1528
    iget-object v2, v1, LX/ADP;->A01:LX/0Ci;

    .line 1529
    .line 1530
    new-instance v1, LX/ADP;

    .line 1531
    .line 1532
    move-object/from16 v16, v1

    .line 1533
    .line 1534
    move-object/from16 v17, v7

    .line 1535
    .line 1536
    move-object/from16 v18, v2

    .line 1537
    .line 1538
    move-object/from16 v19, v13

    .line 1539
    .line 1540
    move-object/from16 v20, v6

    .line 1541
    .line 1542
    move-object/from16 v21, v12

    .line 1543
    .line 1544
    move-object/from16 v22, v9

    .line 1545
    .line 1546
    move-object/from16 v23, v8

    .line 1547
    .line 1548
    move-object/from16 v24, v14

    .line 1549
    .line 1550
    move/from16 v25, v5

    .line 1551
    .line 1552
    move/from16 v26, v4

    .line 1553
    .line 1554
    invoke-direct/range {v16 .. v26}, LX/ADP;-><init>(Landroid/graphics/Bitmap;LX/0Ci;LX/9Wn;LX/A0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v10, v15, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_39

    .line 1562
    .line 1563
    sget-object v2, LX/9Wn;->A0N:LX/9Wn;

    .line 1564
    .line 1565
    move-object/from16 v1, v28

    .line 1566
    .line 1567
    if-eq v1, v2, :cond_5c

    .line 1568
    .line 1569
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3}, LX/AEz;->A01(LX/A1U;)LX/0Ci;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v13

    .line 1576
    :cond_3a
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v12

    .line 1580
    move-object v1, v12

    .line 1581
    check-cast v1, LX/ADP;

    .line 1582
    .line 1583
    iget-object v9, v1, LX/ADP;->A02:LX/9Wn;

    .line 1584
    .line 1585
    iget-object v8, v1, LX/ADP;->A04:Ljava/lang/Integer;

    .line 1586
    .line 1587
    iget-object v7, v1, LX/ADP;->A05:Ljava/lang/String;

    .line 1588
    .line 1589
    iget-object v6, v1, LX/ADP;->A07:Ljava/lang/String;

    .line 1590
    .line 1591
    iget-object v5, v1, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 1592
    .line 1593
    iget-object v4, v1, LX/ADP;->A06:Ljava/lang/String;

    .line 1594
    .line 1595
    iget-boolean v3, v1, LX/ADP;->A09:Z

    .line 1596
    .line 1597
    iget-boolean v2, v1, LX/ADP;->A08:Z

    .line 1598
    .line 1599
    new-instance v1, LX/ADP;

    .line 1600
    .line 1601
    move-object v14, v1

    .line 1602
    move-object v15, v5

    .line 1603
    move-object/from16 v16, v13

    .line 1604
    .line 1605
    move-object/from16 v17, v9

    .line 1606
    .line 1607
    move-object/from16 v18, v11

    .line 1608
    .line 1609
    move-object/from16 v19, v8

    .line 1610
    .line 1611
    move-object/from16 v20, v7

    .line 1612
    .line 1613
    move-object/from16 v21, v6

    .line 1614
    .line 1615
    move-object/from16 v22, v4

    .line 1616
    .line 1617
    move/from16 v23, v3

    .line 1618
    .line 1619
    move/from16 v24, v2

    .line 1620
    .line 1621
    invoke-direct/range {v14 .. v24}, LX/ADP;-><init>(Landroid/graphics/Bitmap;LX/0Ci;LX/9Wn;LX/A0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v10, v12, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_3a

    .line 1629
    .line 1630
    invoke-static {v13, v0}, LX/92c;->A02(LX/0Ci;LX/92c;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_1d

    .line 1634
    .line 1635
    :cond_3b
    const/4 v1, 0x0

    .line 1636
    goto/16 :goto_10

    .line 1637
    .line 1638
    :cond_3c
    iget-object v2, v3, LX/A1U;->A05:LX/A0A;

    .line 1639
    .line 1640
    goto/16 :goto_f

    .line 1641
    .line 1642
    :cond_3d
    iget-object v7, v3, LX/A1U;->A04:LX/A14;

    .line 1643
    .line 1644
    if-eqz v7, :cond_42

    .line 1645
    .line 1646
    iget-object v2, v7, LX/A14;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1647
    .line 1648
    if-nez v2, :cond_3e

    .line 1649
    .line 1650
    iget-object v2, v7, LX/A14;->A00:LX/0aa;

    .line 1651
    .line 1652
    :cond_3e
    check-cast v2, LX/0Ci;

    .line 1653
    .line 1654
    if-eqz v2, :cond_40

    .line 1655
    .line 1656
    iget-object v12, v0, LX/92c;->A0D:LX/0Ih;

    .line 1657
    .line 1658
    :cond_3f
    invoke-interface {v12}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v13

    .line 1662
    move-object v1, v13

    .line 1663
    check-cast v1, LX/ADP;

    .line 1664
    .line 1665
    iget-object v11, v1, LX/ADP;->A02:LX/9Wn;

    .line 1666
    .line 1667
    iget-object v10, v1, LX/ADP;->A04:Ljava/lang/Integer;

    .line 1668
    .line 1669
    iget-object v9, v1, LX/ADP;->A05:Ljava/lang/String;

    .line 1670
    .line 1671
    iget-object v8, v1, LX/ADP;->A07:Ljava/lang/String;

    .line 1672
    .line 1673
    iget-object v15, v1, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 1674
    .line 1675
    iget-object v6, v1, LX/ADP;->A03:LX/A0B;

    .line 1676
    .line 1677
    iget-object v5, v1, LX/ADP;->A06:Ljava/lang/String;

    .line 1678
    .line 1679
    iget-boolean v4, v1, LX/ADP;->A09:Z

    .line 1680
    .line 1681
    iget-boolean v1, v1, LX/ADP;->A08:Z

    .line 1682
    .line 1683
    new-instance v14, LX/ADP;

    .line 1684
    .line 1685
    move-object/from16 v16, v2

    .line 1686
    .line 1687
    move-object/from16 v17, v11

    .line 1688
    .line 1689
    move-object/from16 v18, v6

    .line 1690
    .line 1691
    move-object/from16 v19, v10

    .line 1692
    .line 1693
    move-object/from16 v20, v9

    .line 1694
    .line 1695
    move-object/from16 v21, v8

    .line 1696
    .line 1697
    move-object/from16 v22, v5

    .line 1698
    .line 1699
    move/from16 v23, v4

    .line 1700
    .line 1701
    move/from16 v24, v1

    .line 1702
    .line 1703
    invoke-direct/range {v14 .. v24}, LX/ADP;-><init>(Landroid/graphics/Bitmap;LX/0Ci;LX/9Wn;LX/A0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v12, v13, v14}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_3f

    .line 1711
    .line 1712
    :cond_40
    :goto_11
    iget-object v1, v0, LX/92c;->A0D:LX/0Ih;

    .line 1713
    .line 1714
    move-object/from16 v17, v1

    .line 1715
    .line 1716
    invoke-interface/range {v17 .. v17}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, LX/ADP;

    .line 1721
    .line 1722
    iget-boolean v10, v1, LX/ADP;->A08:Z

    .line 1723
    .line 1724
    const/4 v8, 0x0

    .line 1725
    if-eqz v7, :cond_5c

    .line 1726
    .line 1727
    iget-object v1, v0, LX/92c;->A01:LX/05C;

    .line 1728
    .line 1729
    move-object/from16 v16, v1

    .line 1730
    .line 1731
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, LX/AEz;

    .line 1736
    .line 1737
    invoke-virtual {v1, v3}, LX/AEz;->A04(LX/A1U;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v9

    .line 1741
    if-nez v9, :cond_41

    .line 1742
    .line 1743
    const-string v9, ""

    .line 1744
    .line 1745
    :cond_41
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    if-nez v1, :cond_5c

    .line 1750
    .line 1751
    const v6, 0x7f123293

    .line 1752
    .line 1753
    .line 1754
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v13

    .line 1758
    check-cast v13, LX/AEz;

    .line 1759
    .line 1760
    const-string v14, "ZZ"

    .line 1761
    .line 1762
    const/4 v12, 0x0

    .line 1763
    iget-object v11, v7, LX/A14;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1764
    .line 1765
    const/4 v5, 0x0

    .line 1766
    if-eqz v11, :cond_43

    .line 1767
    .line 1768
    iget-object v15, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1769
    .line 1770
    if-eqz v15, :cond_43

    .line 1771
    .line 1772
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_43

    .line 1777
    .line 1778
    goto :goto_12

    .line 1779
    :cond_42
    const/4 v2, 0x0

    .line 1780
    goto :goto_11

    .line 1781
    :goto_12
    :try_start_4
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    const-string v1, "+"

    .line 1790
    .line 1791
    invoke-static {v1, v15, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v4, v1, v14}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    iget-object v1, v13, LX/AEz;->A06:LX/05C;

    .line 1800
    .line 1801
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1802
    .line 1803
    .line 1804
    iget v1, v3, LX/1Gh;->countryCode_:I

    .line 1805
    .line 1806
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v15

    .line 1810
    iget-wide v3, v3, LX/1Gh;->nationalNumber_:J

    .line 1811
    .line 1812
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-static {v15, v1}, LX/0hD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4
    :try_end_4
    .catch LX/2F4; {:try_start_4 .. :try_end_4} :catch_0

    .line 1820
    invoke-static {v4, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-nez v1, :cond_43

    .line 1825
    .line 1826
    iget-object v1, v13, LX/AEz;->A03:LX/05C;

    .line 1827
    .line 1828
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    check-cast v3, LX/0gk;

    .line 1833
    .line 1834
    iget-object v1, v13, LX/AEz;->A0B:LX/05C;

    .line 1835
    .line 1836
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v3, v1, v4}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v13

    .line 1844
    if-eqz v13, :cond_43

    .line 1845
    .line 1846
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    const v3, 0x7f123292

    .line 1851
    .line 1852
    .line 1853
    const/4 v1, 0x1

    .line 1854
    invoke-static {v4, v13, v1, v12, v3}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v15

    .line 1858
    goto :goto_13

    .line 1859
    :catch_0
    move-exception v3

    .line 1860
    const-string v1, "ManagedAccountActivityMetadataHelper/getContactCountryName: failed to parse phone number"

    .line 1861
    .line 1862
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_43
    move-object v15, v8

    .line 1866
    :goto_13
    if-eqz v10, :cond_4d

    .line 1867
    .line 1868
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    iget-object v14, v7, LX/A14;->A03:Ljava/lang/String;

    .line 1872
    .line 1873
    if-eqz v14, :cond_4c

    .line 1874
    .line 1875
    iget-object v1, v7, LX/A14;->A02:Ljava/lang/Integer;

    .line 1876
    .line 1877
    if-eqz v1, :cond_4c

    .line 1878
    .line 1879
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    const/4 v1, 0x1

    .line 1884
    if-ne v3, v1, :cond_4c

    .line 1885
    .line 1886
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-lez v1, :cond_4c

    .line 1891
    .line 1892
    :goto_14
    const/4 v10, 0x1

    .line 1893
    const/4 v4, 0x2

    .line 1894
    new-array v13, v4, [Ljava/lang/String;

    .line 1895
    .line 1896
    aput-object v15, v13, v12

    .line 1897
    .line 1898
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    if-eqz v14, :cond_48

    .line 1906
    .line 1907
    const v1, 0x7f123291

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    aput-object v1, v13, v10

    .line 1915
    .line 1916
    invoke-static {v13}, LX/92c;->A01([Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    if-eqz v1, :cond_44

    .line 1921
    .line 1922
    new-instance v5, LX/AYZ;

    .line 1923
    .line 1924
    invoke-direct {v5, v1, v14}, LX/AYZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_44
    :goto_15
    new-array v7, v4, [LX/B2V;

    .line 1928
    .line 1929
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    if-eqz v11, :cond_47

    .line 1933
    .line 1934
    iget-object v3, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1935
    .line 1936
    if-eqz v3, :cond_47

    .line 1937
    .line 1938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-eqz v1, :cond_47

    .line 1943
    .line 1944
    invoke-static {v3}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    invoke-static {v4}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    const-string v1, "\u200e"

    .line 1953
    .line 1954
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v4, v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    if-eqz v1, :cond_47

    .line 1962
    .line 1963
    new-instance v3, LX/AYY;

    .line 1964
    .line 1965
    invoke-direct {v3, v1}, LX/AYY;-><init>(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    :goto_16
    aput-object v3, v7, v12

    .line 1969
    .line 1970
    invoke-static {v5, v7, v10}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    :cond_45
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    if-eqz v1, :cond_4e

    .line 1987
    .line 1988
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    move-object v3, v4

    .line 1993
    check-cast v3, LX/B2V;

    .line 1994
    .line 1995
    instance-of v1, v3, LX/AYY;

    .line 1996
    .line 1997
    if-eqz v1, :cond_46

    .line 1998
    .line 1999
    check-cast v3, LX/AYY;

    .line 2000
    .line 2001
    if-eqz v3, :cond_46

    .line 2002
    .line 2003
    iget-object v1, v3, LX/AYY;->A00:Ljava/lang/String;

    .line 2004
    .line 2005
    :goto_18
    invoke-static {v1, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-nez v1, :cond_45

    .line 2010
    .line 2011
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    goto :goto_17

    .line 2015
    :cond_46
    move-object v1, v8

    .line 2016
    goto :goto_18

    .line 2017
    :cond_47
    move-object v3, v8

    .line 2018
    goto :goto_16

    .line 2019
    :cond_48
    iget-object v1, v7, LX/A14;->A02:Ljava/lang/Integer;

    .line 2020
    .line 2021
    invoke-static {v1}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    iget-object v7, v7, LX/A14;->A03:Ljava/lang/String;

    .line 2026
    .line 2027
    if-gtz v5, :cond_49

    .line 2028
    .line 2029
    const v1, 0x7f12329a

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    :goto_19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    aput-object v1, v13, v10

    .line 2040
    .line 2041
    invoke-static {v13}, LX/92c;->A01([Ljava/lang/String;)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    if-eqz v1, :cond_4b

    .line 2046
    .line 2047
    new-instance v5, LX/AYY;

    .line 2048
    .line 2049
    invoke-direct {v5, v1}, LX/AYY;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_15

    .line 2053
    :cond_49
    if-ne v5, v10, :cond_4a

    .line 2054
    .line 2055
    if-eqz v7, :cond_4a

    .line 2056
    .line 2057
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eqz v1, :cond_4a

    .line 2062
    .line 2063
    const v1, 0x7f123290

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v3, v7, v10, v12, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    goto :goto_19

    .line 2071
    :cond_4a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    const v1, 0x7f1001f1

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v3, v10, v5, v12, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    goto :goto_19

    .line 2083
    :cond_4b
    move-object v5, v8

    .line 2084
    goto/16 :goto_15

    .line 2085
    .line 2086
    :cond_4c
    move-object v14, v8

    .line 2087
    goto/16 :goto_14

    .line 2088
    .line 2089
    :cond_4d
    move-object v14, v8

    .line 2090
    goto/16 :goto_14

    .line 2091
    .line 2092
    :cond_4e
    invoke-static {v7}, LX/Nou;->A00(Ljava/lang/Iterable;)LX/B9X;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    new-instance v10, LX/A0B;

    .line 2097
    .line 2098
    invoke-direct {v10, v8, v9, v1, v6}, LX/A0B;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;LX/B9X;I)V

    .line 2099
    .line 2100
    .line 2101
    :cond_4f
    invoke-interface/range {v17 .. v17}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    move-object v3, v4

    .line 2106
    check-cast v3, LX/ADP;

    .line 2107
    .line 2108
    iget-object v14, v10, LX/A0B;->A02:Ljava/lang/String;

    .line 2109
    .line 2110
    iget-object v9, v3, LX/ADP;->A02:LX/9Wn;

    .line 2111
    .line 2112
    iget-object v11, v3, LX/ADP;->A04:Ljava/lang/Integer;

    .line 2113
    .line 2114
    iget-object v12, v3, LX/ADP;->A05:Ljava/lang/String;

    .line 2115
    .line 2116
    iget-object v13, v3, LX/ADP;->A07:Ljava/lang/String;

    .line 2117
    .line 2118
    iget-object v7, v3, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 2119
    .line 2120
    iget-boolean v15, v3, LX/ADP;->A09:Z

    .line 2121
    .line 2122
    iget-boolean v1, v3, LX/ADP;->A08:Z

    .line 2123
    .line 2124
    iget-object v8, v3, LX/ADP;->A01:LX/0Ci;

    .line 2125
    .line 2126
    new-instance v6, LX/ADP;

    .line 2127
    .line 2128
    move/from16 v16, v1

    .line 2129
    .line 2130
    invoke-direct/range {v6 .. v16}, LX/ADP;-><init>(Landroid/graphics/Bitmap;LX/0Ci;LX/9Wn;LX/A0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2131
    .line 2132
    .line 2133
    move-object/from16 v1, v17

    .line 2134
    .line 2135
    invoke-interface {v1, v4, v6}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-eqz v1, :cond_4f

    .line 2140
    .line 2141
    invoke-static {v2, v0}, LX/92c;->A02(LX/0Ci;LX/92c;)V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_1d

    .line 2145
    .line 2146
    :cond_50
    iget-object v2, v3, LX/A1U;->A02:LX/0aa;

    .line 2147
    .line 2148
    iget-object v1, v0, LX/92c;->A05:LX/05C;

    .line 2149
    .line 2150
    invoke-static {v1}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    invoke-virtual {v1, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    if-nez v1, :cond_51

    .line 2159
    .line 2160
    move-object v1, v2

    .line 2161
    :cond_51
    check-cast v1, LX/0Ci;

    .line 2162
    .line 2163
    invoke-static {v1, v0}, LX/92c;->A00(LX/0Ci;LX/92c;)Landroid/graphics/Bitmap;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    if-eqz v4, :cond_5c

    .line 2168
    .line 2169
    iget-object v2, v0, LX/92c;->A0D:LX/0Ih;

    .line 2170
    .line 2171
    :cond_52
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    move-object v0, v1

    .line 2176
    check-cast v0, LX/ADP;

    .line 2177
    .line 2178
    iget-object v6, v0, LX/ADP;->A02:LX/9Wn;

    .line 2179
    .line 2180
    iget-object v8, v0, LX/ADP;->A04:Ljava/lang/Integer;

    .line 2181
    .line 2182
    iget-object v9, v0, LX/ADP;->A05:Ljava/lang/String;

    .line 2183
    .line 2184
    iget-object v10, v0, LX/ADP;->A07:Ljava/lang/String;

    .line 2185
    .line 2186
    iget-object v7, v0, LX/ADP;->A03:LX/A0B;

    .line 2187
    .line 2188
    iget-object v11, v0, LX/ADP;->A06:Ljava/lang/String;

    .line 2189
    .line 2190
    iget-boolean v12, v0, LX/ADP;->A09:Z

    .line 2191
    .line 2192
    iget-boolean v13, v0, LX/ADP;->A08:Z

    .line 2193
    .line 2194
    iget-object v5, v0, LX/ADP;->A01:LX/0Ci;

    .line 2195
    .line 2196
    new-instance v3, LX/ADP;

    .line 2197
    .line 2198
    invoke-direct/range {v3 .. v13}, LX/ADP;-><init>(Landroid/graphics/Bitmap;LX/0Ci;LX/9Wn;LX/A0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_52

    .line 2206
    .line 2207
    goto/16 :goto_1d

    .line 2208
    .line 2209
    :catchall_0
    move-exception v2

    .line 2210
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2211
    :catchall_1
    move-exception v0

    .line 2212
    :try_start_6
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2213
    .line 2214
    .line 2215
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2216
    :catchall_2
    move-exception v2

    .line 2217
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2218
    :catchall_3
    move-exception v1

    .line 2219
    move-object/from16 v0, v27

    .line 2220
    .line 2221
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2222
    .line 2223
    .line 2224
    throw v1

    .line 2225
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    throw v0

    .line 2230
    :pswitch_11
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2231
    .line 2232
    iget v1, v0, LX/Ana;->A00:I

    .line 2233
    .line 2234
    const/4 v3, 0x1

    .line 2235
    if-eqz v1, :cond_55

    .line 2236
    .line 2237
    if-ne v1, v3, :cond_56

    .line 2238
    .line 2239
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_54
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v1, LX/92K;

    .line 2245
    .line 2246
    iget-object v1, v1, LX/92K;->A0D:LX/05C;

    .line 2247
    .line 2248
    invoke-static {v1}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    invoke-virtual {v1}, LX/8sg;->A04()LX/8sZ;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    sget-object v1, LX/8sZ;->A06:LX/8sZ;

    .line 2257
    .line 2258
    if-ne v2, v1, :cond_5c

    .line 2259
    .line 2260
    const-string v1, "KeepWAOpenDuringBackupViewModel/startPrepareTimeoutTimer PREPARE still active after timeout, enabling Done"

    .line 2261
    .line 2262
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v0, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v0, LX/92K;

    .line 2268
    .line 2269
    iget-object v0, v0, LX/92K;->A03:LX/06w;

    .line 2270
    .line 2271
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 2272
    .line 2273
    .line 2274
    goto/16 :goto_1d

    .line 2275
    .line 2276
    :cond_55
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v1, LX/92K;

    .line 2282
    .line 2283
    iget-object v1, v1, LX/92K;->A07:LX/05C;

    .line 2284
    .line 2285
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    sget-object v1, LX/9jz;->A01:LX/09Q;

    .line 2290
    .line 2291
    invoke-static {v2, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    invoke-static {v1}, LX/3lh;->A0I(I)J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v1

    .line 2299
    iput-wide v1, v0, LX/Ana;->A01:J

    .line 2300
    .line 2301
    iput v3, v0, LX/Ana;->A00:I

    .line 2302
    .line 2303
    invoke-static {v0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    if-ne v1, v5, :cond_54

    .line 2308
    .line 2309
    return-object v5

    .line 2310
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    throw v0

    .line 2315
    :pswitch_12
    iget v1, v0, LX/Ana;->A00:I

    .line 2316
    .line 2317
    if-nez v1, :cond_57

    .line 2318
    .line 2319
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v1, LX/0yi;

    .line 2325
    .line 2326
    iget-object v1, v1, LX/0yi;->A0H:LX/05C;

    .line 2327
    .line 2328
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    check-cast v4, LX/9u2;

    .line 2333
    .line 2334
    iget-wide v2, v0, LX/Ana;->A01:J

    .line 2335
    .line 2336
    const-string v1, "setFOALinkingContext/cached"

    .line 2337
    .line 2338
    invoke-virtual {v4, v2, v3, v1}, LX/9u2;->A00(JLjava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v1, LX/0yi;

    .line 2344
    .line 2345
    iget-object v1, v1, LX/0yi;->A0D:LX/05C;

    .line 2346
    .line 2347
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    check-cast v3, LX/16f;

    .line 2352
    .line 2353
    const-string v2, "UsernameNavigationViewModel"

    .line 2354
    .line 2355
    const-string v1, "setFOALinkingContext/refresh"

    .line 2356
    .line 2357
    invoke-virtual {v3, v2, v1}, LX/16f;->A01(Ljava/lang/String;Ljava/lang/String;)LX/HYk;

    .line 2358
    .line 2359
    .line 2360
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v1, LX/0yi;

    .line 2363
    .line 2364
    iget-object v1, v1, LX/0yi;->A0H:LX/05C;

    .line 2365
    .line 2366
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    check-cast v3, LX/9u2;

    .line 2371
    .line 2372
    iget-wide v1, v0, LX/Ana;->A01:J

    .line 2373
    .line 2374
    const-string v0, "setFOALinkingContext/refreshed"

    .line 2375
    .line 2376
    goto :goto_1c

    .line 2377
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    throw v0

    .line 2382
    :pswitch_13
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2383
    .line 2384
    iget v1, v0, LX/Ana;->A00:I

    .line 2385
    .line 2386
    const/4 v2, 0x1

    .line 2387
    if-eqz v1, :cond_59

    .line 2388
    .line 2389
    if-eq v1, v2, :cond_58

    .line 2390
    .line 2391
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    throw v0

    .line 2396
    :cond_58
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_1d

    .line 2400
    :cond_59
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v1, LX/0yi;

    .line 2406
    .line 2407
    iget-object v1, v1, LX/0yi;->A0B:LX/05C;

    .line 2408
    .line 2409
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    iget-object v7, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2414
    .line 2415
    iget-wide v10, v0, LX/Ana;->A01:J

    .line 2416
    .line 2417
    const/4 v8, 0x0

    .line 2418
    const/16 v9, 0xd

    .line 2419
    .line 2420
    goto :goto_1a

    .line 2421
    :cond_5a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v1, LX/92u;

    .line 2427
    .line 2428
    iget-object v1, v1, LX/92u;->A0E:LX/05C;

    .line 2429
    .line 2430
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    iget-object v7, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2435
    .line 2436
    iget-wide v10, v0, LX/Ana;->A01:J

    .line 2437
    .line 2438
    const/4 v8, 0x0

    .line 2439
    const/16 v9, 0xf

    .line 2440
    .line 2441
    :goto_1a
    new-instance v6, LX/Ana;

    .line 2442
    .line 2443
    invoke-direct/range {v6 .. v11}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 2444
    .line 2445
    .line 2446
    iput v2, v0, LX/Ana;->A00:I

    .line 2447
    .line 2448
    invoke-static {v0, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    :cond_5b
    :goto_1b
    if-ne v0, v5, :cond_5c

    .line 2453
    .line 2454
    return-object v5

    .line 2455
    :pswitch_14
    iget v1, v0, LX/Ana;->A00:I

    .line 2456
    .line 2457
    if-nez v1, :cond_5d

    .line 2458
    .line 2459
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v1, v0, LX/Ana;->A02:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v1, LX/92u;

    .line 2465
    .line 2466
    iget-object v1, v1, LX/92u;->A0L:LX/05C;

    .line 2467
    .line 2468
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    check-cast v3, LX/9u2;

    .line 2473
    .line 2474
    iget-wide v1, v0, LX/Ana;->A01:J

    .line 2475
    .line 2476
    const-string v0, "UsernameSetViewModel/warm"

    .line 2477
    .line 2478
    :goto_1c
    invoke-virtual {v3, v1, v2, v0}, LX/9u2;->A00(JLjava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_5c
    :goto_1d
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 2482
    .line 2483
    return-object v5

    .line 2484
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    throw v0

    .line 2489
    nop

    .line 2490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
