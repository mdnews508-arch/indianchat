.class public LX/8hT;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hT;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hT;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/8hT;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8eA;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/8hT;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;
    .locals 1

    .line 0
    new-instance v0, LX/8hT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8hT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/8hT;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8hT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const/4 v0, 0x7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/16 v0, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    const/16 v0, 0xa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    const/16 v0, 0xb

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    const/16 v0, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    const/16 v0, 0xd

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_e
    const/16 v0, 0xe

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_f
    const/16 v0, 0xf

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_10
    const/16 v0, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_11
    const/16 v0, 0x11

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_12
    const/16 v0, 0x12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_13
    const/16 v0, 0x13

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_14
    const/16 v0, 0x14

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_15
    const/16 v0, 0x15

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_16
    const/16 v0, 0x16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_17
    const/16 v0, 0x17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_18
    const/16 v0, 0x18

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_19
    const/16 v0, 0x19

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1a
    const/16 v0, 0x1a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1b
    const/16 v0, 0x1b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1c
    const/16 v0, 0x1c

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1d
    const/16 v0, 0x1d

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1e
    const/16 v0, 0x1e

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1f
    const/16 v0, 0x1f

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_20
    const/16 v0, 0x20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_21
    const/16 v0, 0x21

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_22
    const/16 v0, 0x22

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_23
    const/16 v0, 0x23

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_24
    const/16 v0, 0x24

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_25
    const/16 v0, 0x25

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_26
    const/16 v0, 0x26

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_27
    const/16 v0, 0x27

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_28
    const/16 v0, 0x28

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_29
    const/16 v0, 0x29

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2a
    const/16 v0, 0x2a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2b
    const/16 v0, 0x2b

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2c
    const/16 v0, 0x2c

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_2d
    const/16 v0, 0x2d

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_2e
    const/16 v0, 0x2e

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_2f
    const/16 v0, 0x2f

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_30
    const/16 v0, 0x30

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8hT;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/8hT;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/8hT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 v0, 0x7

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/16 v0, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const/16 v0, 0xa

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const/16 v0, 0xb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const/16 v0, 0xc

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const/16 v0, 0xd

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const/16 v0, 0xe

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    const/16 v0, 0xf

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    const/16 v0, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    const/16 v0, 0x11

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    const/16 v0, 0x12

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_13
    const/16 v0, 0x13

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_14
    const/16 v0, 0x14

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_15
    const/16 v0, 0x15

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_16
    const/16 v0, 0x16

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_17
    const/16 v0, 0x17

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_18
    const/16 v0, 0x18

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_19
    const/16 v0, 0x19

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1a
    const/16 v0, 0x1a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1b
    const/16 v0, 0x1b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1c
    const/16 v0, 0x1c

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1d
    const/16 v0, 0x1d

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1e
    const/16 v0, 0x1e

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1f
    const/16 v0, 0x1f

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_20
    const/16 v0, 0x20

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_21
    const/16 v0, 0x21

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_22
    const/16 v0, 0x22

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_23
    const/16 v0, 0x23

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_24
    const/16 v0, 0x24

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_25
    const/16 v0, 0x25

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_26
    const/16 v0, 0x26

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_27
    const/16 v0, 0x27

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_28
    const/16 v0, 0x28

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_29
    const/16 v0, 0x29

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2a
    const/16 v0, 0x2a

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_2b
    const/16 v0, 0x2b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_2c
    const/16 v0, 0x2c

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_2d
    const/16 v0, 0x2d

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2e
    const/16 v0, 0x2e

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2f
    const/16 v0, 0x2f

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_30
    const/16 v0, 0x30

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/8hT;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v5, LX/8hT;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7fJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/7fJ;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/71V;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const v1, 0x10185

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/7wn;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/7gW;

    .line 45
    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    iget-object v7, v9, LX/7gW;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v7

    .line 51
    :try_start_0
    iget-object v0, v9, LX/7gW;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iget-wide v0, v9, LX/7gW;->A01:J

    .line 58
    .line 59
    sub-long/2addr v12, v0

    .line 60
    const-wide/32 v10, 0xdbba00

    .line 61
    .line 62
    .line 63
    cmp-long v0, v12, v10

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    iget-object v8, v9, LX/7gW;->A03:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v8, 0x0

    .line 73
    :goto_0
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iput v3, v9, LX/7gW;->A00:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v2, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v8, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    iget v1, v9, LX/7gW;->A00:I

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_1

    .line 103
    .line 104
    sget-object v2, LX/71X;->A00:LX/71X;

    .line 105
    .line 106
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget-object v0, v9, LX/7gW;->A02:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v2, LX/71W;

    .line 115
    .line 116
    invoke-direct {v2, v0}, LX/71W;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v2, LX/71Y;->A00:LX/71Y;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_3
    const/4 v0, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_4
    monitor-exit v7

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    instance-of v0, v2, LX/71X;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v0, "CACHE"

    .line 137
    .line 138
    :goto_5
    iput-object v0, v5, LX/7wn;->A02:Ljava/lang/String;

    .line 139
    .line 140
    :cond_5
    :goto_6
    const-string v0, "TrendingStickerFlow/fetch completed"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_6
    instance-of v0, v2, LX/71W;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast v2, LX/71W;

    .line 151
    .line 152
    iget-object v0, v2, LX/71W;->A00:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    instance-of v0, v2, LX/71Y;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v7, 0x0

    .line 162
    iput-object v7, v5, LX/7wn;->A02:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v7}, LX/71V;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v8, LX/0Px;->A00:LX/0Px;

    .line 169
    .line 170
    invoke-virtual {v5, v0, v8}, LX/7wn;->A01(Ljava/lang/String;Ljava/util/Set;)LX/1LS;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    :goto_7
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v0, v3, :cond_a

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    if-ge v6, v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LX/71V;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0, v8}, LX/7wn;->A01(Ljava/lang/String;Ljava/util/Set;)LX/1LS;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v2, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 222
    .line 223
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LX/1LS;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    if-nez v1, :cond_b

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    iput-object v7, v5, LX/7wn;->A02:Ljava/lang/String;

    .line 246
    .line 247
    :goto_8
    if-eqz v6, :cond_5

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/7gW;

    .line 260
    .line 261
    iget-object v2, v5, LX/7wn;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v4, LX/7gW;->A05:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v7

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, v5, LX/7wn;->A02:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Ljava/util/List;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    :try_start_1
    iput-object v6, v4, LX/7gW;->A03:Ljava/util/List;

    .line 279
    .line 280
    iget-object v0, v4, LX/7gW;->A04:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    iput-wide v0, v4, LX/7gW;->A01:J

    .line 287
    .line 288
    iput-object v2, v4, LX/7gW;->A02:Ljava/lang/String;

    .line 289
    .line 290
    iput v3, v4, LX/7gW;->A00:I

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    monitor-exit v7

    .line 296
    invoke-static {v6, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit v7

    .line 309
    throw v0

    .line 310
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :pswitch_0
    iget v0, v5, LX/8hT;->A00:I

    .line 316
    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/6o2;

    .line 324
    .line 325
    iget-object v0, v0, LX/6o2;->A0T:LX/00l;

    .line 326
    .line 327
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/KyM;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/KyM;->A05()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_16

    .line 337
    .line 338
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 344
    .line 345
    iget v0, v5, LX/8hT;->A00:I

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    if-eq v0, v4, :cond_60

    .line 351
    .line 352
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_f
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/0Hf;

    .line 362
    .line 363
    sget-object v2, LX/0IY;->A04:LX/0IY;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/16 v0, 0x31

    .line 367
    .line 368
    invoke-static {v3, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput v4, v5, LX/8hT;->A00:I

    .line 373
    .line 374
    invoke-static {v2, v3, v5, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 381
    .line 382
    iget v1, v5, LX/8hT;->A00:I

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    if-eq v1, v0, :cond_11

    .line 388
    .line 389
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_10
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 399
    .line 400
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00l;

    .line 401
    .line 402
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/6o2;

    .line 407
    .line 408
    iget-object v1, v0, LX/6o2;->A0s:LX/0Ie;

    .line 409
    .line 410
    const/16 v0, 0x1d

    .line 411
    .line 412
    invoke-static {v2, v5, v1, v0}, LX/8hT;->A01(Ljava/lang/Object;LX/8hT;LX/0Id;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v6, :cond_12

    .line 417
    .line 418
    return-object v6

    .line 419
    :cond_11
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :pswitch_3
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 428
    .line 429
    iget v0, v5, LX/8hT;->A00:I

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    if-eq v0, v3, :cond_60

    .line 435
    .line 436
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_13
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/0Hf;

    .line 446
    .line 447
    sget-object v1, LX/0IY;->A04:LX/0IY;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v2, v0, v3}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput v3, v5, LX/8hT;->A00:I

    .line 455
    .line 456
    invoke-static {v1, v2, v5, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :pswitch_4
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 463
    .line 464
    iget v0, v5, LX/8hT;->A00:I

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    if-eq v0, v4, :cond_60

    .line 470
    .line 471
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_14
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 481
    .line 482
    iget-object v0, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00l;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/6o2;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/6o2;->A0f()LX/1bb;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/16 v1, 0x1e

    .line 495
    .line 496
    new-instance v0, LX/8eA;

    .line 497
    .line 498
    invoke-direct {v0, v3, v1}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iput v4, v5, LX/8hT;->A00:I

    .line 502
    .line 503
    invoke-virtual {v2, v5, v0}, LX/1bb;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_14

    .line 508
    .line 509
    :pswitch_5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 510
    .line 511
    iget v0, v5, LX/8hT;->A00:I

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    if-eq v0, v4, :cond_60

    .line 517
    .line 518
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_15
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LX/0Hf;

    .line 528
    .line 529
    sget-object v2, LX/0IY;->A04:LX/0IY;

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    const/4 v0, 0x3

    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :pswitch_6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 536
    .line 537
    iget v0, v5, LX/8hT;->A00:I

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    if-eq v0, v1, :cond_60

    .line 543
    .line 544
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_16
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 554
    .line 555
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00l;

    .line 556
    .line 557
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/6o2;

    .line 562
    .line 563
    iget-object v4, v0, LX/6o2;->A0j:LX/0Ic;

    .line 564
    .line 565
    const/16 v3, 0x1f

    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :pswitch_7
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 570
    .line 571
    iget v0, v5, LX/8hT;->A00:I

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    if-eq v0, v4, :cond_60

    .line 577
    .line 578
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_17
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, LX/0Hf;

    .line 588
    .line 589
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    const/4 v0, 0x5

    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :pswitch_8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 596
    .line 597
    iget v0, v5, LX/8hT;->A00:I

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    if-eq v0, v1, :cond_60

    .line 603
    .line 604
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_18
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 614
    .line 615
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00l;

    .line 616
    .line 617
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/6o2;

    .line 622
    .line 623
    iget-object v4, v0, LX/6o2;->A0l:LX/0Ic;

    .line 624
    .line 625
    const/16 v3, 0x20

    .line 626
    .line 627
    goto/16 :goto_11

    .line 628
    .line 629
    :pswitch_9
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 630
    .line 631
    iget v0, v5, LX/8hT;->A00:I

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    if-eqz v0, :cond_19

    .line 635
    .line 636
    if-eq v0, v4, :cond_60

    .line 637
    .line 638
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_19
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LX/0Hf;

    .line 648
    .line 649
    sget-object v2, LX/0IY;->A01:LX/0IY;

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    const/4 v0, 0x7

    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :pswitch_a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 656
    .line 657
    iget v0, v5, LX/8hT;->A00:I

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    if-eqz v0, :cond_1a

    .line 661
    .line 662
    if-eq v0, v1, :cond_60

    .line 663
    .line 664
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_1a
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 674
    .line 675
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00l;

    .line 676
    .line 677
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/6o2;

    .line 682
    .line 683
    iget-object v4, v0, LX/6o2;->A0i:LX/0Ic;

    .line 684
    .line 685
    const/16 v3, 0x21

    .line 686
    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :pswitch_b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 690
    .line 691
    iget v0, v5, LX/8hT;->A00:I

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    if-eqz v0, :cond_1b

    .line 695
    .line 696
    if-eq v0, v4, :cond_60

    .line 697
    .line 698
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_1b
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, LX/0Hf;

    .line 708
    .line 709
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    const/16 v0, 0x9

    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :pswitch_c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 717
    .line 718
    iget v0, v5, LX/8hT;->A00:I

    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    if-eq v0, v1, :cond_60

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
    :cond_1c
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 735
    .line 736
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00l;

    .line 737
    .line 738
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/6o2;

    .line 743
    .line 744
    iget-object v4, v0, LX/6o2;->A0h:LX/0Ic;

    .line 745
    .line 746
    const/16 v3, 0x22

    .line 747
    .line 748
    goto/16 :goto_11

    .line 749
    .line 750
    :pswitch_d
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 751
    .line 752
    iget v0, v5, LX/8hT;->A00:I

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    if-eq v0, v4, :cond_60

    .line 758
    .line 759
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_1d
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LX/0Hf;

    .line 769
    .line 770
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    const/16 v0, 0xb

    .line 774
    .line 775
    goto/16 :goto_a

    .line 776
    .line 777
    :pswitch_e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 778
    .line 779
    iget v1, v5, LX/8hT;->A00:I

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    if-eqz v1, :cond_1e

    .line 783
    .line 784
    if-eq v1, v0, :cond_1f

    .line 785
    .line 786
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_1e
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 796
    .line 797
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00l;

    .line 798
    .line 799
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/6o2;

    .line 804
    .line 805
    iget-object v1, v0, LX/6o2;->A0u:LX/0Ie;

    .line 806
    .line 807
    const/16 v0, 0x23

    .line 808
    .line 809
    invoke-static {v2, v5, v1, v0}, LX/8hT;->A01(Ljava/lang/Object;LX/8hT;LX/0Id;I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-ne v0, v6, :cond_20

    .line 814
    .line 815
    return-object v6

    .line 816
    :cond_1f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_20
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :pswitch_f
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 825
    .line 826
    iget v0, v5, LX/8hT;->A00:I

    .line 827
    .line 828
    const/4 v4, 0x1

    .line 829
    if-eqz v0, :cond_21

    .line 830
    .line 831
    if-eq v0, v4, :cond_60

    .line 832
    .line 833
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_21
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LX/0Hf;

    .line 843
    .line 844
    sget-object v2, LX/0IY;->A04:LX/0IY;

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    const/16 v0, 0xd

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :pswitch_10
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 851
    .line 852
    iget v1, v5, LX/8hT;->A00:I

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    if-eqz v1, :cond_22

    .line 856
    .line 857
    if-eq v1, v0, :cond_23

    .line 858
    .line 859
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_22
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 869
    .line 870
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00l;

    .line 871
    .line 872
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/6o2;

    .line 877
    .line 878
    iget-object v1, v0, LX/6o2;->A0v:LX/0Ie;

    .line 879
    .line 880
    const/16 v0, 0x24

    .line 881
    .line 882
    invoke-static {v2, v5, v1, v0}, LX/8hT;->A01(Ljava/lang/Object;LX/8hT;LX/0Id;I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-ne v0, v6, :cond_24

    .line 887
    .line 888
    return-object v6

    .line 889
    :cond_23
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_24
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :pswitch_11
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 898
    .line 899
    iget v0, v5, LX/8hT;->A00:I

    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    if-eqz v0, :cond_25

    .line 903
    .line 904
    if-eq v0, v4, :cond_60

    .line 905
    .line 906
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_25
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, LX/0Hf;

    .line 916
    .line 917
    sget-object v2, LX/0IY;->A04:LX/0IY;

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    const/16 v0, 0xf

    .line 921
    .line 922
    :goto_a
    invoke-static {v3, v1, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput v4, v5, LX/8hT;->A00:I

    .line 927
    .line 928
    invoke-static {v2, v3, v5, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto/16 :goto_14

    .line 933
    .line 934
    :pswitch_12
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 935
    .line 936
    iget v0, v5, LX/8hT;->A00:I

    .line 937
    .line 938
    const/4 v3, 0x1

    .line 939
    if-eqz v0, :cond_26

    .line 940
    .line 941
    if-eq v0, v3, :cond_60

    .line 942
    .line 943
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_26
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LX/6o2;

    .line 953
    .line 954
    iget-object v1, v0, LX/6o2;->A0d:LX/0Yg;

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput v3, v5, LX/8hT;->A00:I

    .line 962
    .line 963
    invoke-interface {v1, v0, v5}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto/16 :goto_14

    .line 968
    .line 969
    :pswitch_13
    iget v0, v5, LX/8hT;->A00:I

    .line 970
    .line 971
    if-nez v0, :cond_29

    .line 972
    .line 973
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, LX/6o2;

    .line 978
    .line 979
    iget-object v2, v1, LX/6o2;->A0r:LX/0Ih;

    .line 980
    .line 981
    iget-object v0, v1, LX/6o2;->A0q:LX/0Ih;

    .line 982
    .line 983
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/util/Map;

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_28

    .line 994
    .line 995
    sget-object v1, LX/7Q8;->A04:LX/7Q8;

    .line 996
    .line 997
    :cond_27
    :goto_b
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_16

    .line 1001
    .line 1002
    :cond_28
    iget-object v0, v1, LX/6o2;->A0p:LX/0Ih;

    .line 1003
    .line 1004
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    sget-object v1, LX/7Q8;->A03:LX/7Q8;

    .line 1009
    .line 1010
    if-eq v0, v1, :cond_27

    .line 1011
    .line 1012
    sget-object v1, LX/7Q8;->A02:LX/7Q8;

    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :pswitch_14
    iget v0, v5, LX/8hT;->A00:I

    .line 1021
    .line 1022
    if-nez v0, :cond_2c

    .line 1023
    .line 1024
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, LX/6o2;

    .line 1029
    .line 1030
    iget-object v0, v4, LX/6o2;->A08:LX/06w;

    .line 1031
    .line 1032
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Ljava/lang/Integer;

    .line 1037
    .line 1038
    iget-object v0, v4, LX/6o2;->A00:Ljava/lang/Integer;

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    const/16 v1, 0x6d

    .line 1042
    .line 1043
    if-eqz v0, :cond_2a

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eq v0, v1, :cond_2b

    .line 1050
    .line 1051
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-ne v0, v1, :cond_2b

    .line 1058
    .line 1059
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const/16 v0, 0x12

    .line 1064
    .line 1065
    invoke-static {v4, v2, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_2b
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/16 v0, 0x13

    .line 1077
    .line 1078
    invoke-static {v4, v2, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v3, v4, LX/6o2;->A00:Ljava/lang/Integer;

    .line 1086
    .line 1087
    goto/16 :goto_16

    .line 1088
    .line 1089
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :pswitch_15
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1095
    .line 1096
    iget v0, v5, LX/8hT;->A00:I

    .line 1097
    .line 1098
    const/4 v4, 0x1

    .line 1099
    if-eqz v0, :cond_2d

    .line 1100
    .line 1101
    if-eq v0, v4, :cond_60

    .line 1102
    .line 1103
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_2d
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, LX/6o2;

    .line 1113
    .line 1114
    invoke-virtual {v3}, LX/6o2;->A0f()LX/1bb;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const/16 v1, 0x25

    .line 1119
    .line 1120
    new-instance v0, LX/8eA;

    .line 1121
    .line 1122
    invoke-direct {v0, v3, v1}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    iput v4, v5, LX/8hT;->A00:I

    .line 1126
    .line 1127
    invoke-virtual {v2, v5, v0}, LX/1bb;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    goto/16 :goto_14

    .line 1132
    .line 1133
    :pswitch_16
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1134
    .line 1135
    iget v0, v5, LX/8hT;->A00:I

    .line 1136
    .line 1137
    const/4 v3, 0x1

    .line 1138
    if-eqz v0, :cond_2e

    .line 1139
    .line 1140
    if-eq v0, v3, :cond_60

    .line 1141
    .line 1142
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :cond_2e
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LX/6o2;

    .line 1152
    .line 1153
    iget-object v1, v0, LX/6o2;->A0o:LX/0Ih;

    .line 1154
    .line 1155
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iput v3, v5, LX/8hT;->A00:I

    .line 1160
    .line 1161
    invoke-interface {v1, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    goto/16 :goto_14

    .line 1166
    .line 1167
    :pswitch_17
    iget v0, v5, LX/8hT;->A00:I

    .line 1168
    .line 1169
    if-nez v0, :cond_31

    .line 1170
    .line 1171
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, LX/6o2;

    .line 1176
    .line 1177
    iget-object v3, v4, LX/6o2;->A0m:LX/0Ih;

    .line 1178
    .line 1179
    :cond_2f
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iget-object v0, v4, LX/6o2;->A0A:LX/05C;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iget-object v0, v4, LX/6o2;->A0N:LX/1M3;

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-eqz v1, :cond_30

    .line 1196
    .line 1197
    iget-object v0, v4, LX/6o2;->A0K:LX/0my;

    .line 1198
    .line 1199
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    :goto_c
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_2f

    .line 1208
    .line 1209
    goto/16 :goto_16

    .line 1210
    .line 1211
    :cond_30
    const/4 v0, 0x0

    .line 1212
    goto :goto_c

    .line 1213
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :pswitch_18
    iget v0, v5, LX/8hT;->A00:I

    .line 1219
    .line 1220
    if-nez v0, :cond_37

    .line 1221
    .line 1222
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    check-cast v6, LX/6o2;

    .line 1227
    .line 1228
    iget-object v1, v6, LX/6o2;->A0D:LX/19l;

    .line 1229
    .line 1230
    iget-object v0, v6, LX/6o2;->A0N:LX/1M3;

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, LX/19l;->A0B(LX/1M3;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget-object v1, v6, LX/6o2;->A0M:LX/0FZ;

    .line 1237
    .line 1238
    new-instance v0, LX/3bt;

    .line 1239
    .line 1240
    invoke-direct {v0, v1}, LX/3bt;-><init>(LX/0FZ;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_32

    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LX/3Hu;

    .line 1266
    .line 1267
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1268
    .line 1269
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_d

    .line 1273
    :cond_32
    iget-object v0, v6, LX/6o2;->A09:LX/06w;

    .line 1274
    .line 1275
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v4, v6, LX/6o2;->A0n:LX/0Ih;

    .line 1279
    .line 1280
    :cond_33
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_34

    .line 1297
    .line 1298
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1303
    .line 1304
    iget-object v0, v6, LX/6o2;->A0A:LX/05C;

    .line 1305
    .line 1306
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-static {v6, v2}, LX/6o2;->A00(LX/6o2;Lcom/indianchat/infra/core/jid/GroupJid;)LX/Cd9;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iget-object v1, v6, LX/6o2;->A0R:LX/15w;

    .line 1315
    .line 1316
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v1, v0}, LX/15w;->A0W(Ljava/util/List;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    const/16 v0, 0xd

    .line 1325
    .line 1326
    invoke-static {v6, v0}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    new-instance v0, LX/OWg;

    .line 1331
    .line 1332
    invoke-direct {v0, v8, v3, v1, v2}, LX/OWg;-><init>(LX/0DF;LX/Cd9;Lkotlin/jvm/functions/Function1;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    goto :goto_e

    .line 1339
    :cond_34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    :cond_35
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_36

    .line 1352
    .line 1353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    move-object v0, v1

    .line 1358
    check-cast v0, LX/OWg;

    .line 1359
    .line 1360
    iget v0, v0, LX/OWg;->A00:I

    .line 1361
    .line 1362
    if-lez v0, :cond_35

    .line 1363
    .line 1364
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_f

    .line 1368
    :cond_36
    invoke-interface {v4, v7, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_33

    .line 1373
    .line 1374
    goto/16 :goto_16

    .line 1375
    .line 1376
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :pswitch_19
    iget v0, v5, LX/8hT;->A00:I

    .line 1382
    .line 1383
    if-nez v0, :cond_38

    .line 1384
    .line 1385
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1390
    .line 1391
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5h:LX/0jw;

    .line 1392
    .line 1393
    invoke-virtual {v0}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v0}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v0}, LX/0jw;->A08()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    invoke-static {v3, v2, v1, v4, v0}, LX/7VJ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/85C;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    return-object v6

    .line 1418
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :pswitch_1a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1424
    .line 1425
    iget v1, v5, LX/8hT;->A00:I

    .line 1426
    .line 1427
    const/4 v0, 0x1

    .line 1428
    if-eqz v1, :cond_39

    .line 1429
    .line 1430
    if-eq v1, v0, :cond_3a

    .line 1431
    .line 1432
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :cond_39
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, LX/6hy;

    .line 1442
    .line 1443
    iget-object v0, v2, LX/6hy;->A00:LX/6hx;

    .line 1444
    .line 1445
    iget-object v1, v0, LX/6hx;->A02:LX/0Ie;

    .line 1446
    .line 1447
    const/16 v0, 0x26

    .line 1448
    .line 1449
    invoke-static {v2, v5, v1, v0}, LX/8hT;->A01(Ljava/lang/Object;LX/8hT;LX/0Id;I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-ne v0, v6, :cond_3b

    .line 1454
    .line 1455
    return-object v6

    .line 1456
    :cond_3a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_3b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    throw v0

    .line 1464
    :pswitch_1b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1465
    .line 1466
    iget v1, v5, LX/8hT;->A00:I

    .line 1467
    .line 1468
    const/4 v0, 0x1

    .line 1469
    if-eqz v1, :cond_3c

    .line 1470
    .line 1471
    if-eq v1, v0, :cond_3d

    .line 1472
    .line 1473
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    throw v0

    .line 1478
    :cond_3c
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, LX/7Ox;

    .line 1483
    .line 1484
    invoke-static {v2}, LX/7Ox;->A00(LX/7Ox;)LX/BNP;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iget-object v1, v0, LX/BNP;->A05:LX/0Ie;

    .line 1489
    .line 1490
    const/16 v0, 0x27

    .line 1491
    .line 1492
    invoke-static {v2, v5, v1, v0}, LX/8hT;->A01(Ljava/lang/Object;LX/8hT;LX/0Id;I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-ne v0, v6, :cond_3e

    .line 1497
    .line 1498
    return-object v6

    .line 1499
    :cond_3d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_3e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :pswitch_1c
    iget v0, v5, LX/8hT;->A00:I

    .line 1508
    .line 1509
    if-nez v0, :cond_3f

    .line 1510
    .line 1511
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/7uz;

    .line 1516
    .line 1517
    iget-object v0, v0, LX/7uz;->A03:LX/05C;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, LX/AHm;

    .line 1524
    .line 1525
    iget-object v0, v0, LX/AHm;->A05:LX/00l;

    .line 1526
    .line 1527
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    return-object v6

    .line 1532
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :pswitch_1d
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1538
    .line 1539
    iget v0, v5, LX/8hT;->A00:I

    .line 1540
    .line 1541
    const/4 v3, 0x1

    .line 1542
    if-eqz v0, :cond_40

    .line 1543
    .line 1544
    if-eq v0, v3, :cond_60

    .line 1545
    .line 1546
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_40
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/6nm;

    .line 1556
    .line 1557
    iget-object v2, v0, LX/6nm;->A0M:LX/0Ig;

    .line 1558
    .line 1559
    iget-object v1, v0, LX/6nm;->A04:LX/0Ci;

    .line 1560
    .line 1561
    new-instance v0, LX/71e;

    .line 1562
    .line 1563
    invoke-direct {v0, v1}, LX/71e;-><init>(LX/0Ci;)V

    .line 1564
    .line 1565
    .line 1566
    iput v3, v5, LX/8hT;->A00:I

    .line 1567
    .line 1568
    invoke-interface {v2, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    goto/16 :goto_14

    .line 1573
    .line 1574
    :pswitch_1e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1575
    .line 1576
    iget v0, v5, LX/8hT;->A00:I

    .line 1577
    .line 1578
    const/4 v3, 0x1

    .line 1579
    if-eqz v0, :cond_42

    .line 1580
    .line 1581
    if-ne v0, v3, :cond_43

    .line 1582
    .line 1583
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_41
    iget-object v0, v5, LX/8hT;->A01:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, LX/6nm;

    .line 1589
    .line 1590
    iget-object v2, v0, LX/6nm;->A0L:LX/GYL;

    .line 1591
    .line 1592
    const/16 v0, 0x28

    .line 1593
    .line 1594
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const/16 v0, 0xa

    .line 1599
    .line 1600
    invoke-virtual {v2, v1, v3, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_16

    .line 1604
    .line 1605
    :cond_42
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, LX/6nm;

    .line 1610
    .line 1611
    iget-object v2, v0, LX/6nm;->A0M:LX/0Ig;

    .line 1612
    .line 1613
    iget-object v1, v0, LX/6nm;->A04:LX/0Ci;

    .line 1614
    .line 1615
    new-instance v0, LX/71h;

    .line 1616
    .line 1617
    invoke-direct {v0, v1}, LX/71h;-><init>(LX/0Ci;)V

    .line 1618
    .line 1619
    .line 1620
    iput v3, v5, LX/8hT;->A00:I

    .line 1621
    .line 1622
    invoke-interface {v2, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-ne v0, v6, :cond_41

    .line 1627
    .line 1628
    return-object v6

    .line 1629
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    throw v0

    .line 1634
    :pswitch_1f
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1635
    .line 1636
    iget v0, v5, LX/8hT;->A00:I

    .line 1637
    .line 1638
    const/4 v3, 0x1

    .line 1639
    if-eqz v0, :cond_44

    .line 1640
    .line 1641
    if-eq v0, v3, :cond_60

    .line 1642
    .line 1643
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    throw v0

    .line 1648
    :cond_44
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, LX/6nm;

    .line 1653
    .line 1654
    iget-object v0, v0, LX/6nm;->A0F:LX/05C;

    .line 1655
    .line 1656
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, LX/7ct;

    .line 1661
    .line 1662
    iget-object v1, v0, LX/7ct;->A01:LX/0Ig;

    .line 1663
    .line 1664
    new-instance v0, LX/70f;

    .line 1665
    .line 1666
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    iput v3, v5, LX/8hT;->A00:I

    .line 1670
    .line 1671
    invoke-interface {v1, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto/16 :goto_14

    .line 1676
    .line 1677
    :pswitch_20
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1678
    .line 1679
    iget v0, v5, LX/8hT;->A00:I

    .line 1680
    .line 1681
    const/4 v1, 0x1

    .line 1682
    if-eqz v0, :cond_45

    .line 1683
    .line 1684
    if-eq v0, v1, :cond_60

    .line 1685
    .line 1686
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    throw v0

    .line 1691
    :cond_45
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1696
    .line 1697
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 1698
    .line 1699
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, LX/6nk;

    .line 1704
    .line 1705
    iget-object v0, v0, LX/6nk;->A00:LX/0Yg;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v2, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    const/16 v3, 0x29

    .line 1716
    .line 1717
    goto/16 :goto_11

    .line 1718
    .line 1719
    :pswitch_21
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1720
    .line 1721
    iget v0, v5, LX/8hT;->A00:I

    .line 1722
    .line 1723
    const/4 v3, 0x1

    .line 1724
    if-eqz v0, :cond_46

    .line 1725
    .line 1726
    if-eq v0, v3, :cond_60

    .line 1727
    .line 1728
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    throw v0

    .line 1733
    :cond_46
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    check-cast v1, LX/6nk;

    .line 1738
    .line 1739
    iget-object v0, v1, LX/6nk;->A0B:LX/05C;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, LX/7ar;

    .line 1746
    .line 1747
    iget-object v2, v0, LX/7ar;->A00:LX/0Ig;

    .line 1748
    .line 1749
    iget-object v0, v1, LX/6nk;->A05:LX/05C;

    .line 1750
    .line 1751
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    new-instance v0, LX/71d;

    .line 1756
    .line 1757
    invoke-direct {v0, v1}, LX/71d;-><init>(LX/0Ci;)V

    .line 1758
    .line 1759
    .line 1760
    iput v3, v5, LX/8hT;->A00:I

    .line 1761
    .line 1762
    invoke-interface {v2, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    goto/16 :goto_14

    .line 1767
    .line 1768
    :pswitch_22
    iget v0, v5, LX/8hT;->A00:I

    .line 1769
    .line 1770
    if-nez v0, :cond_48

    .line 1771
    .line 1772
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    :cond_47
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_63

    .line 1785
    .line 1786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    check-cast v3, LX/7sG;

    .line 1791
    .line 1792
    invoke-virtual {v3}, LX/7sG;->A00()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_47

    .line 1797
    .line 1798
    iget-object v0, v3, LX/7sG;->A04:Ljava/lang/ref/WeakReference;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 1805
    .line 1806
    if-eqz v2, :cond_47

    .line 1807
    .line 1808
    iget-object v1, v3, LX/7sG;->A00:Landroid/graphics/drawable/Drawable;

    .line 1809
    .line 1810
    iget-object v0, v3, LX/7sG;->A03:LX/1NS;

    .line 1811
    .line 1812
    invoke-virtual {v0}, LX/1NS;->A02()[I

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_10

    .line 1820
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    :pswitch_23
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1826
    .line 1827
    iget v0, v5, LX/8hT;->A00:I

    .line 1828
    .line 1829
    const/4 v1, 0x1

    .line 1830
    if-eqz v0, :cond_4a

    .line 1831
    .line 1832
    if-ne v0, v1, :cond_4b

    .line 1833
    .line 1834
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_49
    check-cast v2, Ljava/lang/String;

    .line 1838
    .line 1839
    iget-object v0, v5, LX/8hT;->A01:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, LX/6nj;

    .line 1842
    .line 1843
    invoke-virtual {v0, v2}, LX/6nj;->A0f(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_16

    .line 1847
    .line 1848
    :cond_4a
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, LX/6nj;

    .line 1853
    .line 1854
    iget-object v0, v0, LX/6nj;->A07:LX/05C;

    .line 1855
    .line 1856
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, LX/7cu;

    .line 1861
    .line 1862
    iget-object v0, v0, LX/7cu;->A01:LX/0Ih;

    .line 1863
    .line 1864
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iput v1, v5, LX/8hT;->A00:I

    .line 1869
    .line 1870
    invoke-static {v5, v0}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    if-ne v2, v6, :cond_49

    .line 1875
    .line 1876
    return-object v6

    .line 1877
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :pswitch_24
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1883
    .line 1884
    iget v1, v5, LX/8hT;->A00:I

    .line 1885
    .line 1886
    const/4 v0, 0x1

    .line 1887
    if-eqz v1, :cond_4c

    .line 1888
    .line 1889
    if-eq v1, v0, :cond_4d

    .line 1890
    .line 1891
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    throw v0

    .line 1896
    :cond_4c
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1901
    .line 1902
    invoke-static {v2}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iget-object v1, v0, LX/6ns;->A0Q:LX/0Ie;

    .line 1907
    .line 1908
    const/16 v0, 0x2b

    .line 1909
    .line 1910
    invoke-static {v2, v5, v1, v0}, LX/8hT;->A01(Ljava/lang/Object;LX/8hT;LX/0Id;I)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    if-ne v0, v6, :cond_4e

    .line 1915
    .line 1916
    return-object v6

    .line 1917
    :cond_4d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_4e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    throw v0

    .line 1925
    :pswitch_25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1926
    .line 1927
    iget v0, v5, LX/8hT;->A00:I

    .line 1928
    .line 1929
    const/4 v1, 0x1

    .line 1930
    if-eqz v0, :cond_4f

    .line 1931
    .line 1932
    if-eq v0, v1, :cond_60

    .line 1933
    .line 1934
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :cond_4f
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1944
    .line 1945
    invoke-static {v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iget-object v4, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A18:LX/0Ih;

    .line 1950
    .line 1951
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1952
    .line 1953
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 1957
    .line 1958
    invoke-static {v0, v3, v4}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    const/16 v3, 0x2c

    .line 1963
    .line 1964
    goto/16 :goto_11

    .line 1965
    .line 1966
    :pswitch_26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1967
    .line 1968
    iget v0, v5, LX/8hT;->A00:I

    .line 1969
    .line 1970
    const/4 v1, 0x1

    .line 1971
    if-eqz v0, :cond_50

    .line 1972
    .line 1973
    if-eq v0, v1, :cond_60

    .line 1974
    .line 1975
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :cond_50
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1985
    .line 1986
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/6nm;

    .line 1987
    .line 1988
    if-eqz v0, :cond_63

    .line 1989
    .line 1990
    iget-object v0, v0, LX/6nm;->A0C:LX/06w;

    .line 1991
    .line 1992
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    if-eqz v0, :cond_63

    .line 1997
    .line 1998
    invoke-static {v2, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    const/16 v3, 0x2d

    .line 2003
    .line 2004
    goto/16 :goto_11

    .line 2005
    .line 2006
    :pswitch_27
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2007
    .line 2008
    iget v0, v5, LX/8hT;->A00:I

    .line 2009
    .line 2010
    const/4 v1, 0x1

    .line 2011
    if-eqz v0, :cond_51

    .line 2012
    .line 2013
    if-eq v0, v1, :cond_60

    .line 2014
    .line 2015
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    throw v0

    .line 2020
    :cond_51
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2025
    .line 2026
    invoke-static {v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0V:LX/05C;

    .line 2031
    .line 2032
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, LX/32J;

    .line 2037
    .line 2038
    iget-object v0, v0, LX/32J;->A02:LX/0Ih;

    .line 2039
    .line 2040
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 2045
    .line 2046
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 2050
    .line 2051
    invoke-static {v0, v3, v4}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    const/16 v3, 0x2e

    .line 2056
    .line 2057
    goto :goto_11

    .line 2058
    :pswitch_28
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2059
    .line 2060
    iget v0, v5, LX/8hT;->A00:I

    .line 2061
    .line 2062
    const/4 v1, 0x1

    .line 2063
    if-eqz v0, :cond_52

    .line 2064
    .line 2065
    if-eq v0, v1, :cond_60

    .line 2066
    .line 2067
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    throw v0

    .line 2072
    :cond_52
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2077
    .line 2078
    invoke-static {v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    const/16 v3, 0x1154

    .line 2083
    .line 2084
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0k:LX/05C;

    .line 2085
    .line 2086
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v0, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, LX/7v2;

    .line 2095
    .line 2096
    iget-object v0, v0, LX/7v2;->A00:LX/0Ig;

    .line 2097
    .line 2098
    invoke-static {v2, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    const/16 v3, 0x2f

    .line 2103
    .line 2104
    goto :goto_11

    .line 2105
    :pswitch_29
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2106
    .line 2107
    iget v0, v5, LX/8hT;->A00:I

    .line 2108
    .line 2109
    const/4 v1, 0x1

    .line 2110
    if-eqz v0, :cond_53

    .line 2111
    .line 2112
    if-eq v0, v1, :cond_60

    .line 2113
    .line 2114
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :cond_53
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2124
    .line 2125
    invoke-static {v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 2130
    .line 2131
    invoke-static {v2, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    const/16 v3, 0x30

    .line 2136
    .line 2137
    :goto_11
    new-instance v0, LX/8eA;

    .line 2138
    .line 2139
    invoke-direct {v0, v2, v3}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 2140
    .line 2141
    .line 2142
    iput v1, v5, LX/8hT;->A00:I

    .line 2143
    .line 2144
    invoke-interface {v4, v5, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    goto/16 :goto_14

    .line 2149
    .line 2150
    :pswitch_2a
    iget v0, v5, LX/8hT;->A00:I

    .line 2151
    .line 2152
    if-nez v0, :cond_58

    .line 2153
    .line 2154
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2159
    .line 2160
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/08m;

    .line 2161
    .line 2162
    invoke-static {v0}, LX/6g7;->A02(LX/08m;)Landroid/content/SharedPreferences;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const-string v0, "sticker_picker_initial_download"

    .line 2167
    .line 2168
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-nez v0, :cond_63

    .line 2173
    .line 2174
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0S:LX/05C;

    .line 2175
    .line 2176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    check-cast v4, LX/7kJ;

    .line 2181
    .line 2182
    const/16 v0, 0x1b

    .line 2183
    .line 2184
    invoke-static {v2, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    const-string v6, "indianchatcuppy"

    .line 2189
    .line 2190
    iget-object v0, v4, LX/7kJ;->A01:LX/05C;

    .line 2191
    .line 2192
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2193
    .line 2194
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    check-cast v7, LX/1CA;

    .line 2199
    .line 2200
    sget-object v8, LX/1m2;->A0t:LX/1m2;

    .line 2201
    .line 2202
    const-wide/32 v10, 0x100000

    .line 2203
    .line 2204
    .line 2205
    const/4 v12, 0x1

    .line 2206
    const/4 v9, 0x0

    .line 2207
    move v14, v9

    .line 2208
    move v15, v9

    .line 2209
    move/from16 v16, v9

    .line 2210
    .line 2211
    move/from16 v17, v9

    .line 2212
    .line 2213
    move v13, v9

    .line 2214
    invoke-virtual/range {v7 .. v17}, LX/1CA;->A09(LX/1m2;IJZZZZZZ)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_57

    .line 2219
    .line 2220
    iget-object v0, v4, LX/7kJ;->A02:LX/05C;

    .line 2221
    .line 2222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v7

    .line 2226
    check-cast v7, LX/7ud;

    .line 2227
    .line 2228
    iget-object v0, v7, LX/7ud;->A01:LX/05C;

    .line 2229
    .line 2230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    check-cast v0, LX/6iu;

    .line 2235
    .line 2236
    invoke-virtual {v0}, LX/6iu;->A02()Ljava/util/List;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    iget-object v1, v7, LX/7ud;->A03:LX/0JT;

    .line 2241
    .line 2242
    const/16 v0, 0xa

    .line 2243
    .line 2244
    invoke-static {v1, v7, v5, v0}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_56

    .line 2256
    .line 2257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    move-object v0, v5

    .line 2262
    check-cast v0, LX/80T;

    .line 2263
    .line 2264
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 2265
    .line 2266
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_54

    .line 2271
    .line 2272
    :goto_12
    check-cast v5, LX/80T;

    .line 2273
    .line 2274
    if-eqz v5, :cond_63

    .line 2275
    .line 2276
    iget-object v0, v4, LX/7kJ;->A00:LX/05C;

    .line 2277
    .line 2278
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    const/16 v0, 0x2f9c

    .line 2283
    .line 2284
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    if-nez v0, :cond_55

    .line 2293
    .line 2294
    iget-wide v10, v5, LX/80T;->A02:J

    .line 2295
    .line 2296
    :cond_55
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v7

    .line 2300
    check-cast v7, LX/1CA;

    .line 2301
    .line 2302
    invoke-virtual/range {v7 .. v17}, LX/1CA;->A09(LX/1m2;IJZZZZZZ)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_57

    .line 2307
    .line 2308
    iget-object v0, v4, LX/7kJ;->A03:LX/05C;

    .line 2309
    .line 2310
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    const/16 v1, 0x9

    .line 2315
    .line 2316
    new-instance v0, LX/8b8;

    .line 2317
    .line 2318
    invoke-direct {v0, v4, v5, v3, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2322
    .line 2323
    .line 2324
    goto/16 :goto_16

    .line 2325
    .line 2326
    :cond_56
    const/4 v5, 0x0

    .line 2327
    goto :goto_12

    .line 2328
    :cond_57
    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    .line 2329
    .line 2330
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_16

    .line 2334
    .line 2335
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    throw v0

    .line 2340
    :pswitch_2b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2341
    .line 2342
    iget v0, v5, LX/8hT;->A00:I

    .line 2343
    .line 2344
    const/4 v4, 0x1

    .line 2345
    if-eqz v0, :cond_59

    .line 2346
    .line 2347
    if-eq v0, v4, :cond_60

    .line 2348
    .line 2349
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :cond_59
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2359
    .line 2360
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0l:LX/07r;

    .line 2361
    .line 2362
    const/16 v0, 0x2595

    .line 2363
    .line 2364
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    if-eqz v0, :cond_5a

    .line 2369
    .line 2370
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A12:LX/01y;

    .line 2371
    .line 2372
    const/4 v1, 0x0

    .line 2373
    const/16 v0, 0x2a

    .line 2374
    .line 2375
    invoke-static {v3, v1, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    iput v4, v5, LX/8hT;->A00:I

    .line 2380
    .line 2381
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    goto/16 :goto_14

    .line 2386
    .line 2387
    :cond_5a
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/08m;

    .line 2388
    .line 2389
    invoke-static {v0}, LX/6g7;->A02(LX/08m;)Landroid/content/SharedPreferences;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    const-string v0, "sticker_picker_initial_download"

    .line 2394
    .line 2395
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-nez v0, :cond_63

    .line 2400
    .line 2401
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0S:LX/05C;

    .line 2402
    .line 2403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    check-cast v1, LX/7kJ;

    .line 2408
    .line 2409
    const/16 v0, 0x1d

    .line 2410
    .line 2411
    invoke-static {v3, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-virtual {v1, v0}, LX/7kJ;->A00(Ljava/lang/Runnable;)V

    .line 2416
    .line 2417
    .line 2418
    goto/16 :goto_16

    .line 2419
    .line 2420
    :pswitch_2c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2421
    .line 2422
    iget v0, v5, LX/8hT;->A00:I

    .line 2423
    .line 2424
    const/4 v3, 0x1

    .line 2425
    if-eqz v0, :cond_5b

    .line 2426
    .line 2427
    if-eq v0, v3, :cond_60

    .line 2428
    .line 2429
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    throw v0

    .line 2434
    :cond_5b
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2439
    .line 2440
    iget-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A15:LX/0Ig;

    .line 2441
    .line 2442
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0N:LX/05C;

    .line 2443
    .line 2444
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    new-instance v0, LX/71f;

    .line 2449
    .line 2450
    invoke-direct {v0, v1}, LX/71f;-><init>(LX/0Ci;)V

    .line 2451
    .line 2452
    .line 2453
    iput v3, v5, LX/8hT;->A00:I

    .line 2454
    .line 2455
    invoke-interface {v2, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    goto/16 :goto_14

    .line 2460
    .line 2461
    :pswitch_2d
    iget v0, v5, LX/8hT;->A00:I

    .line 2462
    .line 2463
    if-nez v0, :cond_5c

    .line 2464
    .line 2465
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2470
    .line 2471
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0L:LX/05C;

    .line 2472
    .line 2473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    check-cast v2, LX/0zo;

    .line 2478
    .line 2479
    const/4 v1, 0x0

    .line 2480
    new-instance v0, LX/8AD;

    .line 2481
    .line 2482
    invoke-direct {v0, v3, v1}, LX/8AD;-><init>(Ljava/lang/Object;I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v2, v0}, LX/0zo;->A01(LX/1Iw;)V

    .line 2486
    .line 2487
    .line 2488
    goto/16 :goto_16

    .line 2489
    .line 2490
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    throw v0

    .line 2495
    :pswitch_2e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2496
    .line 2497
    iget v0, v5, LX/8hT;->A00:I

    .line 2498
    .line 2499
    const/4 v8, 0x2

    .line 2500
    const/4 v7, 0x1

    .line 2501
    if-nez v0, :cond_60

    .line 2502
    .line 2503
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2508
    .line 2509
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0m:LX/0BN;

    .line 2510
    .line 2511
    new-instance v0, LX/72t;

    .line 2512
    .line 2513
    invoke-direct {v0}, LX/72t;-><init>()V

    .line 2514
    .line 2515
    .line 2516
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 2517
    .line 2518
    .line 2519
    iget v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:I

    .line 2520
    .line 2521
    const/4 v0, 0x7

    .line 2522
    const/4 v3, 0x1

    .line 2523
    if-eq v1, v0, :cond_5d

    .line 2524
    .line 2525
    const/4 v3, 0x0

    .line 2526
    const/16 v0, 0xb

    .line 2527
    .line 2528
    if-eq v1, v0, :cond_5d

    .line 2529
    .line 2530
    iget-object v2, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A15:LX/0Ig;

    .line 2531
    .line 2532
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0N:LX/05C;

    .line 2533
    .line 2534
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    new-instance v1, LX/71i;

    .line 2539
    .line 2540
    invoke-direct {v1, v0}, LX/71i;-><init>(LX/0Ci;)V

    .line 2541
    .line 2542
    .line 2543
    iput v8, v5, LX/8hT;->A00:I

    .line 2544
    .line 2545
    :goto_13
    invoke-interface {v2, v1, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    goto/16 :goto_14

    .line 2550
    .line 2551
    :cond_5d
    iget-object v2, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A14:LX/0Ig;

    .line 2552
    .line 2553
    const/16 v0, 0xb

    .line 2554
    .line 2555
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    new-instance v1, LX/2af;

    .line 2560
    .line 2561
    invoke-direct {v1, v3, v0}, LX/2af;-><init>(ZZ)V

    .line 2562
    .line 2563
    .line 2564
    iput v7, v5, LX/8hT;->A00:I

    .line 2565
    .line 2566
    goto :goto_13

    .line 2567
    :pswitch_2f
    const-string v3, "invalid"

    .line 2568
    .line 2569
    iget v0, v5, LX/8hT;->A00:I

    .line 2570
    .line 2571
    if-nez v0, :cond_5f

    .line 2572
    .line 2573
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    const/4 v11, 0x0

    .line 2577
    :try_start_2
    iget-object v2, v5, LX/8hT;->A01:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2580
    .line 2581
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0K:Landroid/app/Application;

    .line 2582
    .line 2583
    invoke-static {v0}, LX/1gP;->A00(Landroid/content/Context;)LX/1gZ;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    if-eqz v1, :cond_5e

    .line 2588
    .line 2589
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0M:LX/05C;

    .line 2590
    .line 2591
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v6

    .line 2595
    check-cast v6, LX/9sB;

    .line 2596
    .line 2597
    iget-object v8, v1, LX/1gZ;->A01:[B

    .line 2598
    .line 2599
    iget-object v0, v1, LX/1gZ;->A00:LX/1ga;

    .line 2600
    .line 2601
    iget-object v7, v0, LX/1ga;->A00:Ljava/lang/String;

    .line 2602
    .line 2603
    iget-object v9, v0, LX/1ga;->A04:[B

    .line 2604
    .line 2605
    iget-object v10, v1, LX/1gZ;->A02:[B

    .line 2606
    .line 2607
    invoke-virtual/range {v6 .. v11}, LX/9sB;->A00(Ljava/lang/String;[B[B[BI)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0X:LX/05C;

    .line 2611
    .line 2612
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v7

    .line 2616
    check-cast v7, LX/9Hf;

    .line 2617
    .line 2618
    const/4 v8, 0x0

    .line 2619
    iget-object v0, v7, LX/AGs;->A04:LX/0Jd;

    .line 2620
    .line 2621
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v10

    .line 2625
    move-object v9, v8

    .line 2626
    move v12, v11

    .line 2627
    invoke-virtual/range {v7 .. v12}, LX/AGs;->A0M(LX/9GC;LX/B4e;Ljava/io/File;II)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    const/4 v4, 0x1

    .line 2632
    if-nez v0, :cond_62

    .line 2633
    .line 2634
    const-string v0, "StickerExpressionsViewModel/restoreFromBackupIfNeeded/restore has failed; Fetch discovery packs"

    .line 2635
    .line 2636
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0a:LX/05C;

    .line 2640
    .line 2641
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    check-cast v0, LX/6it;

    .line 2646
    .line 2647
    iget-object v0, v0, LX/6it;->A01:LX/00l;

    .line 2648
    .line 2649
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    const-string v0, "pref_key_etag"

    .line 2654
    .line 2655
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/08m;

    .line 2659
    .line 2660
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    const-string v0, "sticker_store_etag"

    .line 2669
    .line 2670
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0d:LX/05C;

    .line 2674
    .line 2675
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    check-cast v0, LX/7qV;

    .line 2680
    .line 2681
    invoke-virtual {v0, v4}, LX/7qV;->A01(Z)V

    .line 2682
    .line 2683
    .line 2684
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0f:LX/05C;

    .line 2685
    .line 2686
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    check-cast v2, LX/6iu;

    .line 2691
    .line 2692
    iget-object v1, v2, LX/6iu;->A09:LX/07s;

    .line 2693
    .line 2694
    const/4 v0, 0x5

    .line 2695
    invoke-static {v1, v2, v0}, LX/8au;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_15

    .line 2699
    :cond_5e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2704
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    throw v0

    .line 2709
    :pswitch_30
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2710
    .line 2711
    iget v0, v5, LX/8hT;->A00:I

    .line 2712
    .line 2713
    const/4 v4, 0x1

    .line 2714
    if-eqz v0, :cond_61

    .line 2715
    .line 2716
    if-eq v0, v4, :cond_60

    .line 2717
    .line 2718
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    throw v0

    .line 2723
    :cond_60
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    goto :goto_16

    .line 2727
    :cond_61
    invoke-static {v2, v5}, LX/8hT;->A00(Ljava/lang/Object;LX/8hT;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2732
    .line 2733
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A12:LX/01y;

    .line 2734
    .line 2735
    const/4 v1, 0x0

    .line 2736
    const/16 v0, 0x2f

    .line 2737
    .line 2738
    invoke-static {v3, v1, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    iput v4, v5, LX/8hT;->A00:I

    .line 2743
    .line 2744
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    :goto_14
    if-ne v0, v6, :cond_63

    .line 2749
    .line 2750
    return-object v6

    .line 2751
    :catch_0
    move-exception v1

    .line 2752
    const-string v0, "StickerExpressionsViewModel/restoreFromBackupIfNeeded/exception restoring from backup"

    .line 2753
    .line 2754
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2755
    .line 2756
    .line 2757
    :cond_62
    :goto_15
    iget-object v0, v5, LX/8hT;->A01:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2760
    .line 2761
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/08m;

    .line 2762
    .line 2763
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    const-string v0, "sticker_picker_restore_from_backup"

    .line 2772
    .line 2773
    invoke-static {v1, v0, v11}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2774
    .line 2775
    .line 2776
    :cond_63
    :goto_16
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 2777
    .line 2778
    return-object v6

    .line 2779
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
