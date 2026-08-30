.class public LX/3gT;
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
    iput p3, p0, LX/3gT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gT;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gT;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;
    .locals 1

    .line 0
    new-instance v0, LX/3gT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3gT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0YX;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/3gT;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/3gT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/3gT;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3gT;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

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
    iget v0, p0, LX/3gT;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/3gT;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3gT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, LX/3gT;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v15, LX/3gT;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v1, :cond_44

    .line 15
    .line 16
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/2m7;

    .line 21
    .line 22
    iget-object v1, v5, LX/2m7;->A00:LX/AHm;

    .line 23
    .line 24
    iget-object v1, v1, LX/AHm;->A07:LX/00l;

    .line 25
    .line 26
    invoke-static {v1}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    new-instance v1, LX/3h3;

    .line 34
    .line 35
    invoke-direct {v1, v5, v3, v2}, LX/3h3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    iput v6, v15, LX/3gT;->A00:I

    .line 39
    .line 40
    invoke-static {v15, v1, v4}, LX/0aB;->A01(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0Ic;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    if-ne v1, v0, :cond_45

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 48
    .line 49
    iget v1, v15, LX/3gT;->A00:I

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    if-nez v1, :cond_44

    .line 53
    .line 54
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/3Ug;

    .line 59
    .line 60
    iget-object v1, v3, LX/3Ug;->A00:LX/1LB;

    .line 61
    .line 62
    sget-object v6, LX/2sR;->A03:LX/2sR;

    .line 63
    .line 64
    check-cast v1, LX/1LC;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/1LC;->BI7()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v8, v1, LX/1LC;->A0I:LX/1LI;

    .line 73
    .line 74
    sget-object v7, LX/1QL;->A02:LX/1QL;

    .line 75
    .line 76
    const-wide v4, 0xe7be2c00L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    sub-long/2addr v13, v4

    .line 86
    const/16 v10, 0x3e8

    .line 87
    .line 88
    const/16 v11, 0x64

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    new-instance v5, LX/3fk;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v14}, LX/3fk;-><init>(LX/2sR;LX/1QL;LX/1LI;LX/0Xd;IIIJ)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/0Xk;

    .line 97
    .line 98
    invoke-direct {v2, v5}, LX/0Xk;-><init>(LX/09l;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, LX/1LC;->A0K:LX/01y;

    .line 102
    .line 103
    invoke-static {v1, v2}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    const/16 v1, 0x2d

    .line 108
    .line 109
    invoke-static {v3, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput v12, v15, LX/3gT;->A00:I

    .line 114
    .line 115
    invoke-interface {v2, v15, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v2, LX/3dx;->A00:LX/3dx;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 124
    .line 125
    iget v1, v15, LX/3gT;->A00:I

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-nez v1, :cond_44

    .line 129
    .line 130
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/3Ro;

    .line 135
    .line 136
    iget-object v1, v3, LX/3Ro;->A01:LX/3FZ;

    .line 137
    .line 138
    iget-object v2, v1, LX/3FZ;->A07:LX/0Ic;

    .line 139
    .line 140
    const/16 v1, 0x2f

    .line 141
    .line 142
    invoke-static {v3, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput v4, v15, LX/3gT;->A00:I

    .line 147
    .line 148
    invoke-interface {v2, v15, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 154
    .line 155
    iget v1, v15, LX/3gT;->A00:I

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    if-nez v1, :cond_44

    .line 159
    .line 160
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/0Hf;

    .line 165
    .line 166
    invoke-virtual {v6}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    new-instance v1, LX/3gm;

    .line 176
    .line 177
    invoke-direct {v1, v6, v3, v2}, LX/3gm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    iput v7, v15, LX/3gT;->A00:I

    .line 181
    .line 182
    invoke-static {v4, v5, v15, v1}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 189
    .line 190
    iget v1, v15, LX/3gT;->A00:I

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    if-nez v1, :cond_44

    .line 194
    .line 195
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 200
    .line 201
    iget-object v1, v3, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A03:LX/05C;

    .line 202
    .line 203
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/35h;

    .line 208
    .line 209
    iget-object v1, v1, LX/35h;->A00:LX/0Id;

    .line 210
    .line 211
    invoke-static {v3, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v1, 0x31

    .line 216
    .line 217
    invoke-static {v3, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput v4, v15, LX/3gT;->A00:I

    .line 222
    .line 223
    invoke-interface {v2, v15, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 230
    .line 231
    iget v1, v15, LX/3gT;->A00:I

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    if-nez v1, :cond_44

    .line 235
    .line 236
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 241
    .line 242
    iput v2, v15, LX/3gT;->A00:I

    .line 243
    .line 244
    invoke-static {v1, v15}, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00(Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 251
    .line 252
    iget v1, v15, LX/3gT;->A00:I

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    if-nez v1, :cond_44

    .line 256
    .line 257
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 262
    .line 263
    iget-object v1, v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A07:LX/00l;

    .line 264
    .line 265
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0Ih;

    .line 272
    .line 273
    invoke-static {v4, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v2, 0x5

    .line 278
    new-instance v1, LX/3eD;

    .line 279
    .line 280
    invoke-direct {v1, v4, v2}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput v5, v15, LX/3gT;->A00:I

    .line 284
    .line 285
    invoke-interface {v3, v15, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 292
    .line 293
    iget v1, v15, LX/3gT;->A00:I

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    if-nez v1, :cond_44

    .line 297
    .line 298
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 303
    .line 304
    iget-object v1, v5, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A09:LX/31b;

    .line 305
    .line 306
    iget-object v2, v1, LX/31b;->A01:LX/0Id;

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    new-instance v4, LX/OjZ;

    .line 310
    .line 311
    invoke-direct {v4, v5, v2, v1}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/16 v1, 0x11

    .line 316
    .line 317
    new-instance v2, LX/3gm;

    .line 318
    .line 319
    invoke-direct {v2, v5, v3, v1}, LX/3gm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    new-instance v3, LX/3dy;

    .line 324
    .line 325
    invoke-direct {v3, v2, v4, v1}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x6

    .line 329
    new-instance v1, LX/3eD;

    .line 330
    .line 331
    invoke-direct {v1, v5, v2}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput v6, v15, LX/3gT;->A00:I

    .line 335
    .line 336
    invoke-virtual {v3, v15, v1}, LX/3dy;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 343
    .line 344
    iget v1, v15, LX/3gT;->A00:I

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    if-nez v1, :cond_44

    .line 348
    .line 349
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 354
    .line 355
    iput v2, v15, LX/3gT;->A00:I

    .line 356
    .line 357
    invoke-static {v1, v15}, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A00(Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 364
    .line 365
    iget v1, v15, LX/3gT;->A00:I

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    if-nez v1, :cond_44

    .line 369
    .line 370
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_2

    .line 375
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 376
    .line 377
    iget v2, v15, LX/3gT;->A00:I

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    if-nez v2, :cond_44

    .line 381
    .line 382
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/indianchat/orgs/data/OrgRepository;

    .line 387
    .line 388
    iput v1, v15, LX/3gT;->A00:I

    .line 389
    .line 390
    iget-object v1, v5, Lcom/indianchat/orgs/data/OrgRepository;->A02:LX/05C;

    .line 391
    .line 392
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v3, 0x0

    .line 397
    const/16 v2, 0x27

    .line 398
    .line 399
    new-instance v1, LX/3gg;

    .line 400
    .line 401
    invoke-direct {v1, v5, v3, v2}, LX/3gg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v15, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_3

    .line 409
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 410
    .line 411
    iget v1, v15, LX/3gT;->A00:I

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    if-nez v1, :cond_44

    .line 415
    .line 416
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/2Dx;

    .line 421
    .line 422
    iget-object v1, v1, LX/2Dx;->A02:LX/05C;

    .line 423
    .line 424
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_2
    check-cast v4, Lcom/indianchat/orgs/data/OrgRepository;

    .line 429
    .line 430
    iput v2, v15, LX/3gT;->A00:I

    .line 431
    .line 432
    iget-object v1, v4, Lcom/indianchat/orgs/data/OrgRepository;->A02:LX/05C;

    .line 433
    .line 434
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/4 v2, 0x0

    .line 439
    new-instance v1, LX/3gE;

    .line 440
    .line 441
    invoke-direct {v1, v4, v2}, LX/3gE;-><init>(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v15, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_3
    if-eq v1, v0, :cond_0

    .line 449
    .line 450
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 455
    .line 456
    iget v1, v15, LX/3gT;->A00:I

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    if-nez v1, :cond_44

    .line 460
    .line 461
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, LX/0Hf;

    .line 466
    .line 467
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    const/16 v1, 0x20

    .line 471
    .line 472
    invoke-static {v4, v2, v1}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput v5, v15, LX/3gT;->A00:I

    .line 477
    .line 478
    invoke-static {v3, v4, v15, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 485
    .line 486
    iget v1, v15, LX/3gT;->A00:I

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    if-nez v1, :cond_44

    .line 490
    .line 491
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, LX/2IV;

    .line 496
    .line 497
    iget-object v2, v7, LX/2IV;->A0E:LX/0Ih;

    .line 498
    .line 499
    const/16 v1, 0x31

    .line 500
    .line 501
    new-instance v5, LX/OjW;

    .line 502
    .line 503
    invoke-direct {v5, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 504
    .line 505
    .line 506
    const-wide/16 v3, 0x12c

    .line 507
    .line 508
    const/16 v2, 0xa

    .line 509
    .line 510
    new-instance v1, LX/8cJ;

    .line 511
    .line 512
    invoke-direct {v1, v3, v4, v2}, LX/8cJ;-><init>(JI)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v5}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const/4 v3, 0x0

    .line 524
    const/16 v2, 0x15

    .line 525
    .line 526
    new-instance v1, LX/3gm;

    .line 527
    .line 528
    invoke-direct {v1, v7, v3, v2}, LX/3gm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 529
    .line 530
    .line 531
    iput v6, v15, LX/3gT;->A00:I

    .line 532
    .line 533
    invoke-static {v15, v1, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 540
    .line 541
    iget v1, v15, LX/3gT;->A00:I

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    if-nez v1, :cond_44

    .line 545
    .line 546
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lcom/indianchat/pma/product/PmaEducationActivity;

    .line 551
    .line 552
    iget-object v1, v4, Lcom/indianchat/pma/product/PmaEducationActivity;->A01:LX/00l;

    .line 553
    .line 554
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/0yg;

    .line 559
    .line 560
    iget-object v3, v1, LX/0yg;->A01:LX/0Ic;

    .line 561
    .line 562
    const/4 v2, 0x6

    .line 563
    new-instance v1, LX/3dq;

    .line 564
    .line 565
    invoke-direct {v1, v4, v2}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iput v5, v15, LX/3gT;->A00:I

    .line 569
    .line 570
    invoke-interface {v3, v15, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 577
    .line 578
    iget v1, v15, LX/3gT;->A00:I

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    if-nez v1, :cond_44

    .line 582
    .line 583
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, LX/0Hf;

    .line 588
    .line 589
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/16 v1, 0x28

    .line 593
    .line 594
    invoke-static {v4, v2, v1}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput v5, v15, LX/3gT;->A00:I

    .line 599
    .line 600
    invoke-static {v3, v4, v15, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 607
    .line 608
    iget v1, v15, LX/3gT;->A00:I

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    if-nez v1, :cond_44

    .line 612
    .line 613
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 618
    .line 619
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    const/16 v1, 0x2d

    .line 623
    .line 624
    invoke-static {v4, v2, v1}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput v5, v15, LX/3gT;->A00:I

    .line 629
    .line 630
    invoke-static {v3, v4, v15, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_10
    iget v0, v15, LX/3gT;->A00:I

    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    if-nez v0, :cond_44

    .line 640
    .line 641
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A09:LX/05C;

    .line 648
    .line 649
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/37q;

    .line 654
    .line 655
    iput v2, v15, LX/3gT;->A00:I

    .line 656
    .line 657
    invoke-virtual {v1}, LX/37q;->A00()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v1, v0}, LX/37q;->A01(I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :pswitch_11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 667
    .line 668
    iget v1, v15, LX/3gT;->A00:I

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    if-eqz v1, :cond_3

    .line 672
    .line 673
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_2
    iget-object v0, v15, LX/3gT;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_17

    .line 684
    .line 685
    :cond_3
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 690
    .line 691
    iget-object v1, v4, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A06:LX/05C;

    .line 692
    .line 693
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/4 v2, 0x0

    .line 698
    const/4 v1, 0x0

    .line 699
    invoke-static {v4, v2, v1}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iput v5, v15, LX/3gT;->A00:I

    .line 704
    .line 705
    invoke-static {v15, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-ne v1, v0, :cond_2

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_12
    iget v0, v15, LX/3gT;->A00:I

    .line 713
    .line 714
    if-nez v0, :cond_4

    .line 715
    .line 716
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/2Dl;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/2Dl;->A00()LX/0DF;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :pswitch_13
    iget v0, v15, LX/3gT;->A00:I

    .line 733
    .line 734
    if-nez v0, :cond_5

    .line 735
    .line 736
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/2Dl;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/2Dl;->A00()LX/0DF;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_17

    .line 746
    .line 747
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :pswitch_14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 753
    .line 754
    iget v1, v15, LX/3gT;->A00:I

    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    if-eqz v1, :cond_7

    .line 758
    .line 759
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_6
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_7
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, LX/31Y;

    .line 772
    .line 773
    iget-object v1, v3, LX/31Y;->A01:LX/2zX;

    .line 774
    .line 775
    iget-object v2, v1, LX/2zX;->A00:LX/0Ie;

    .line 776
    .line 777
    const/16 v1, 0x2e

    .line 778
    .line 779
    invoke-static {v3, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iput v4, v15, LX/3gT;->A00:I

    .line 784
    .line 785
    invoke-interface {v2, v15, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-ne v1, v0, :cond_6

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_15
    iget v0, v15, LX/3gT;->A00:I

    .line 793
    .line 794
    if-eqz v0, :cond_8

    .line 795
    .line 796
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :pswitch_16
    iget v0, v15, LX/3gT;->A00:I

    .line 802
    .line 803
    if-eqz v0, :cond_8

    .line 804
    .line 805
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_8
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/3Ic;

    .line 815
    .line 816
    iget-object v0, v0, LX/3Ic;->A0D:LX/05C;

    .line 817
    .line 818
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/35f;

    .line 823
    .line 824
    iget-object v0, v0, LX/35f;->A01:LX/05C;

    .line 825
    .line 826
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/35e;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/35e;->A00()LX/2rj;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_17
    iget v0, v15, LX/3gT;->A00:I

    .line 838
    .line 839
    if-nez v0, :cond_a

    .line 840
    .line 841
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 846
    .line 847
    iget-object v0, v0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01:LX/05C;

    .line 848
    .line 849
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    monitor-enter v4

    .line 854
    :try_start_0
    invoke-virtual {v4}, LX/1O8;->A02()LX/3Wn;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    sget-object v7, LX/1FP;->A00:LX/1FQ;

    .line 859
    .line 860
    sget-object v6, LX/2EC;->A03:LX/2EC;

    .line 861
    .line 862
    const/4 v8, 0x1

    .line 863
    const/4 v9, 0x0

    .line 864
    move v10, v8

    .line 865
    invoke-virtual/range {v5 .. v10}, LX/3Wn;->A0B(LX/2EC;LX/0Ci;IIZ)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    :catch_0
    move-exception v1

    .line 871
    :try_start_1
    const-string v0, "IncognitoAiThreadsManager/getOrCreateIncognitoThread: DB error, falling back to new thread"

    .line 872
    .line 873
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 877
    .line 878
    :goto_4
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/3Nf;

    .line 883
    .line 884
    if-eqz v0, :cond_9

    .line 885
    .line 886
    iget-object v0, v0, LX/3Nf;->A03:LX/1QO;

    .line 887
    .line 888
    goto :goto_5

    .line 889
    :cond_9
    sget-object v3, LX/1FP;->A00:LX/1FQ;

    .line 890
    .line 891
    sget-object v2, LX/2EC;->A03:LX/2EC;

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 895
    .line 896
    invoke-static {v2, v3, v1, v0}, LX/1O9;->A00(LX/2EC;LX/0Ci;LX/0Ci;LX/CuF;)LX/1QO;

    .line 897
    .line 898
    .line 899
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    :goto_5
    monitor-exit v4

    .line 901
    invoke-static {v0}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :catchall_0
    move-exception v0

    .line 907
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 908
    throw v0

    .line 909
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :pswitch_18
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 915
    .line 916
    iget v1, v15, LX/3gT;->A00:I

    .line 917
    .line 918
    const/4 v4, 0x1

    .line 919
    if-eqz v1, :cond_c

    .line 920
    .line 921
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_b
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_45

    .line 929
    .line 930
    iget-object v0, v15, LX/3gT;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 933
    .line 934
    iget-object v0, v0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05C;

    .line 935
    .line 936
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const-wide/16 v0, 0x0

    .line 941
    .line 942
    invoke-virtual {v2, v0, v1}, LX/3Cp;->A03(J)V

    .line 943
    .line 944
    .line 945
    const-string v0, "MetaAiIncognitoSessionManager/deferredIncognitoCleanup: cleanup executed, incognito thread cleared"

    .line 946
    .line 947
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_17

    .line 951
    .line 952
    :cond_c
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 957
    .line 958
    iget-object v1, v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_d

    .line 965
    .line 966
    const-string v0, "MetaAiIncognitoSessionManager/deferredIncognitoCleanup: user re-entered before clear, skipping"

    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_d
    iget-object v1, v2, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01:LX/05C;

    .line 970
    .line 971
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 976
    .line 977
    iput v4, v15, LX/3gT;->A00:I

    .line 978
    .line 979
    invoke-virtual {v1, v15}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0O(LX/0Xd;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-ne v3, v0, :cond_b

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 987
    .line 988
    iget v1, v15, LX/3gT;->A00:I

    .line 989
    .line 990
    const/4 v4, 0x1

    .line 991
    if-eqz v1, :cond_f

    .line 992
    .line 993
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :cond_f
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 1006
    .line 1007
    iget-object v1, v3, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0E:LX/00l;

    .line 1008
    .line 1009
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v1, v1, LX/2If;->A0S:LX/0Ih;

    .line 1014
    .line 1015
    invoke-static {v1}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const/16 v1, 0x30

    .line 1020
    .line 1021
    invoke-static {v3, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iput v4, v15, LX/3gT;->A00:I

    .line 1026
    .line 1027
    invoke-virtual {v2, v15, v1}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-ne v1, v0, :cond_e

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1035
    .line 1036
    iget v1, v15, LX/3gT;->A00:I

    .line 1037
    .line 1038
    const/4 v5, 0x1

    .line 1039
    if-eqz v1, :cond_11

    .line 1040
    .line 1041
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_10
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :cond_11
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 1054
    .line 1055
    iget-object v1, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0E:LX/00l;

    .line 1056
    .line 1057
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v2, v1, LX/2If;->A0R:LX/0Ig;

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    new-instance v3, LX/0hq;

    .line 1065
    .line 1066
    invoke-direct {v3, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    new-instance v1, LX/3eD;

    .line 1071
    .line 1072
    invoke-direct {v1, v4, v2}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    iput v5, v15, LX/3gT;->A00:I

    .line 1076
    .line 1077
    invoke-virtual {v3, v15, v1}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    if-ne v1, v0, :cond_10

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_1b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1085
    .line 1086
    iget v1, v15, LX/3gT;->A00:I

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    if-eqz v1, :cond_13

    .line 1090
    .line 1091
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_12
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_13
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 1104
    .line 1105
    iget-object v1, v3, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0E:LX/00l;

    .line 1106
    .line 1107
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iget-object v2, v1, LX/2If;->A0X:LX/0Ie;

    .line 1112
    .line 1113
    new-instance v1, LX/3eD;

    .line 1114
    .line 1115
    invoke-direct {v1, v3, v4}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    iput v4, v15, LX/3gT;->A00:I

    .line 1119
    .line 1120
    invoke-interface {v2, v15, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    if-ne v1, v0, :cond_12

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_1c
    iget v0, v15, LX/3gT;->A00:I

    .line 1128
    .line 1129
    if-nez v0, :cond_16

    .line 1130
    .line 1131
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, LX/2If;

    .line 1136
    .line 1137
    invoke-static {v2}, LX/2If;->A05(LX/2If;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_15

    .line 1154
    .line 1155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, LX/3hu;

    .line 1160
    .line 1161
    instance-of v0, v5, LX/3Nf;

    .line 1162
    .line 1163
    if-eqz v0, :cond_14

    .line 1164
    .line 1165
    move-object v3, v5

    .line 1166
    check-cast v3, LX/3Nf;

    .line 1167
    .line 1168
    iget-boolean v0, v3, LX/3Nf;->A0A:Z

    .line 1169
    .line 1170
    if-eqz v0, :cond_14

    .line 1171
    .line 1172
    const/16 v17, 0x0

    .line 1173
    .line 1174
    iget-object v6, v3, LX/3Nf;->A03:LX/1QO;

    .line 1175
    .line 1176
    iget-wide v13, v3, LX/3Nf;->A02:J

    .line 1177
    .line 1178
    iget-object v10, v3, LX/3Nf;->A08:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-wide v15, v3, LX/3Nf;->A01:J

    .line 1181
    .line 1182
    iget-object v7, v3, LX/3Nf;->A05:Ljava/lang/Long;

    .line 1183
    .line 1184
    iget-object v8, v3, LX/3Nf;->A04:Ljava/lang/Long;

    .line 1185
    .line 1186
    iget-object v9, v3, LX/3Nf;->A06:Ljava/lang/Long;

    .line 1187
    .line 1188
    iget-boolean v0, v3, LX/3Nf;->A09:Z

    .line 1189
    .line 1190
    iget v12, v3, LX/3Nf;->A00:I

    .line 1191
    .line 1192
    iget-object v11, v3, LX/3Nf;->A07:Ljava/lang/String;

    .line 1193
    .line 1194
    new-instance v5, LX/3Nf;

    .line 1195
    .line 1196
    move/from16 v18, v0

    .line 1197
    .line 1198
    invoke-direct/range {v5 .. v18}, LX/3Nf;-><init>(LX/1QO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 1199
    .line 1200
    .line 1201
    :cond_14
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_7

    .line 1205
    :cond_15
    invoke-static {v2, v1}, LX/2If;->A0C(LX/2If;Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v2, LX/2If;->A0U:LX/0Ih;

    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_17

    .line 1219
    .line 1220
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :pswitch_1d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1226
    .line 1227
    iget v1, v15, LX/3gT;->A00:I

    .line 1228
    .line 1229
    const/4 v5, 0x1

    .line 1230
    if-eqz v1, :cond_18

    .line 1231
    .line 1232
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_17
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :cond_18
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, LX/2ZF;

    .line 1245
    .line 1246
    iget-object v1, v4, LX/2ZF;->A08:LX/05C;

    .line 1247
    .line 1248
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, LX/35h;

    .line 1253
    .line 1254
    iget-object v3, v1, LX/35h;->A00:LX/0Id;

    .line 1255
    .line 1256
    const/4 v2, 0x2

    .line 1257
    new-instance v1, LX/3eD;

    .line 1258
    .line 1259
    invoke-direct {v1, v4, v2}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    iput v5, v15, LX/3gT;->A00:I

    .line 1263
    .line 1264
    invoke-interface {v3, v15, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-ne v1, v0, :cond_17

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_1e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1272
    .line 1273
    iget v1, v15, LX/3gT;->A00:I

    .line 1274
    .line 1275
    const/4 v2, 0x1

    .line 1276
    if-eqz v1, :cond_1a

    .line 1277
    .line 1278
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_19
    check-cast v3, Ljava/util/List;

    .line 1282
    .line 1283
    if-eqz v3, :cond_45

    .line 1284
    .line 1285
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_45

    .line 1290
    .line 1291
    iget-object v1, v15, LX/3gT;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, LX/2r3;

    .line 1294
    .line 1295
    iput-object v3, v1, LX/2r3;->A1g:Ljava/util/List;

    .line 1296
    .line 1297
    invoke-virtual {v1}, LX/2r3;->A6M()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_45

    .line 1302
    .line 1303
    invoke-static {v1}, LX/2r3;->A1G(LX/2r3;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_17

    .line 1307
    .line 1308
    :cond_1a
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, LX/2r3;

    .line 1313
    .line 1314
    iget-object v1, v1, LX/2r3;->A1A:LX/05C;

    .line 1315
    .line 1316
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Lcom/indianchat/orgs/data/OrgRepository;

    .line 1321
    .line 1322
    iput v2, v15, LX/3gT;->A00:I

    .line 1323
    .line 1324
    invoke-virtual {v1, v15}, Lcom/indianchat/orgs/data/OrgRepository;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    if-ne v3, v0, :cond_19

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_1f
    iget v0, v15, LX/3gT;->A00:I

    .line 1332
    .line 1333
    if-nez v0, :cond_1b

    .line 1334
    .line 1335
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, LX/3Yc;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/3Yc;->A01:LX/0hv;

    .line 1342
    .line 1343
    invoke-virtual {v0}, LX/0hv;->A0N()V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, LX/0hv;->A0Q()V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_17

    .line 1350
    .line 1351
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :pswitch_20
    iget v0, v15, LX/3gT;->A00:I

    .line 1357
    .line 1358
    if-nez v0, :cond_1f

    .line 1359
    .line 1360
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, LX/2kI;

    .line 1365
    .line 1366
    iget-object v0, v6, LX/3IO;->A01:Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_1e

    .line 1381
    .line 1382
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-static {v3}, LX/25s;->A0b(LX/0DF;)LX/1M3;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const/4 v2, 0x0

    .line 1391
    if-eqz v1, :cond_1d

    .line 1392
    .line 1393
    iget-object v0, v6, LX/2kI;->A00:Ljava/util/Map;

    .line 1394
    .line 1395
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/3A0;

    .line 1400
    .line 1401
    if-eqz v0, :cond_1c

    .line 1402
    .line 1403
    iget v1, v0, LX/3A0;->A00:I

    .line 1404
    .line 1405
    iget v2, v0, LX/3A0;->A01:I

    .line 1406
    .line 1407
    :goto_9
    new-instance v0, LX/2jw;

    .line 1408
    .line 1409
    invoke-direct {v0, v3, v1, v2}, LX/2jw;-><init>(LX/0DF;II)V

    .line 1410
    .line 1411
    .line 1412
    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_8

    .line 1416
    :cond_1c
    const/4 v1, 0x0

    .line 1417
    goto :goto_9

    .line 1418
    :cond_1d
    new-instance v0, LX/2jw;

    .line 1419
    .line 1420
    invoke-direct {v0, v3, v2, v2}, LX/2jw;-><init>(LX/0DF;II)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_a

    .line 1424
    :cond_1e
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :pswitch_21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1439
    .line 1440
    iget v1, v15, LX/3gT;->A00:I

    .line 1441
    .line 1442
    const/4 v5, 0x1

    .line 1443
    if-eqz v1, :cond_21

    .line 1444
    .line 1445
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_20
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    throw v0

    .line 1453
    :cond_21
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, Lcom/indianchat/mute/ui/MuteChatInListDialog;

    .line 1458
    .line 1459
    iget-object v1, v4, Lcom/indianchat/mute/ui/MuteChatInListDialog;->A01:LX/00l;

    .line 1460
    .line 1461
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, LX/2Hk;

    .line 1466
    .line 1467
    iget-object v3, v1, LX/2Hk;->A05:LX/0Ig;

    .line 1468
    .line 1469
    const/4 v2, 0x4

    .line 1470
    new-instance v1, LX/3eD;

    .line 1471
    .line 1472
    invoke-direct {v1, v4, v2}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    iput v5, v15, LX/3gT;->A00:I

    .line 1476
    .line 1477
    invoke-interface {v3, v15, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    if-ne v1, v0, :cond_20

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_22
    iget v0, v15, LX/3gT;->A00:I

    .line 1485
    .line 1486
    if-nez v0, :cond_22

    .line 1487
    .line 1488
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_17

    .line 1496
    .line 1497
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    throw v0

    .line 1502
    :pswitch_23
    iget v0, v15, LX/3gT;->A00:I

    .line 1503
    .line 1504
    if-nez v0, :cond_28

    .line 1505
    .line 1506
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    check-cast v7, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1511
    .line 1512
    :try_start_3
    iget-object v0, v7, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0A:LX/Dy4;

    .line 1513
    .line 1514
    iget-object v1, v7, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1Nl;

    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, LX/Dy4;->A00(LX/1Nl;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_27

    .line 1521
    .line 1522
    iget-object v0, v7, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A08:LX/Iza;

    .line 1523
    .line 1524
    invoke-interface {v0, v1}, LX/Iza;->AJC(LX/1Nl;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-nez v0, :cond_27

    .line 1533
    .line 1534
    iget-object v0, v7, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A05:LX/0lX;

    .line 1535
    .line 1536
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v5

    .line 1540
    iget-object v0, v7, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A04:LX/089;

    .line 1541
    .line 1542
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v3

    .line 1546
    iget-object v0, v7, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A06:LX/0GK;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1552
    :try_start_4
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v2, v5, v6, v3, v4}, LX/3HL;->A00(LX/15T;JJ)Ljava/util/ArrayList;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1559
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1560
    .line 1561
    .line 1562
    const/16 v0, 0x2e

    .line 1563
    .line 1564
    invoke-static {v7, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    :cond_23
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_24

    .line 1581
    .line 1582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    move-object v0, v2

    .line 1587
    check-cast v0, LX/3B5;

    .line 1588
    .line 1589
    iget-wide v0, v0, LX/3B5;->A01:J

    .line 1590
    .line 1591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v5, v0}, LX/3dA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_23

    .line 1604
    .line 1605
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    goto :goto_b

    .line 1609
    :cond_24
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_25

    .line 1622
    .line 1623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, LX/3B5;

    .line 1628
    .line 1629
    iget-wide v3, v0, LX/3B5;->A01:J

    .line 1630
    .line 1631
    iget-wide v1, v0, LX/3B5;->A00:J

    .line 1632
    .line 1633
    new-instance v0, LX/2kq;

    .line 1634
    .line 1635
    invoke-direct {v0, v3, v4, v1, v2}, LX/2kq;-><init>(JJ)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    goto :goto_c

    .line 1642
    :cond_25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_26

    .line 1647
    .line 1648
    sget-object v0, LX/3GA;->A01:LX/3GA;

    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :cond_26
    new-instance v0, LX/3GA;

    .line 1652
    .line 1653
    invoke-direct {v0, v6}, LX/3GA;-><init>(Ljava/util/List;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1657
    :catchall_1
    move-exception v1

    .line 1658
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1659
    :catchall_2
    move-exception v0

    .line 1660
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1661
    .line 1662
    .line 1663
    throw v0

    .line 1664
    :cond_27
    sget-object v0, LX/3GA;->A01:LX/3GA;

    .line 1665
    .line 1666
    return-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1667
    :catch_1
    move-exception v1

    .line 1668
    const-string v0, "NewsletterPinBannerViewModel/resolveDisplayState db read failed"

    .line 1669
    .line 1670
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v0, LX/3GA;->A01:LX/3GA;

    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :pswitch_24
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1682
    .line 1683
    iget v1, v15, LX/3gT;->A00:I

    .line 1684
    .line 1685
    const/4 v5, 0x1

    .line 1686
    if-eqz v1, :cond_2a

    .line 1687
    .line 1688
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_29
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_2a
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    check-cast v4, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 1701
    .line 1702
    iget-object v1, v4, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A01:LX/2IV;

    .line 1703
    .line 1704
    if-nez v1, :cond_2b

    .line 1705
    .line 1706
    invoke-static {}, LX/25r;->A1G()V

    .line 1707
    .line 1708
    .line 1709
    const/4 v0, 0x0

    .line 1710
    throw v0

    .line 1711
    :cond_2b
    iget-object v3, v1, LX/2IV;->A0G:LX/0Ie;

    .line 1712
    .line 1713
    const/4 v2, 0x5

    .line 1714
    new-instance v1, LX/3dq;

    .line 1715
    .line 1716
    invoke-direct {v1, v4, v2}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    iput v5, v15, LX/3gT;->A00:I

    .line 1720
    .line 1721
    invoke-interface {v3, v15, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    if-ne v1, v0, :cond_29

    .line 1726
    .line 1727
    return-object v0

    .line 1728
    :pswitch_25
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1729
    .line 1730
    iget v1, v15, LX/3gT;->A00:I

    .line 1731
    .line 1732
    const/4 v4, 0x1

    .line 1733
    if-nez v1, :cond_42

    .line 1734
    .line 1735
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, LX/2IV;

    .line 1740
    .line 1741
    iget-object v1, v2, LX/2IV;->A09:LX/05C;

    .line 1742
    .line 1743
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    check-cast v10, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;

    .line 1748
    .line 1749
    iget-object v13, v2, LX/2IV;->A0B:Ljava/lang/String;

    .line 1750
    .line 1751
    const/16 v1, 0x64

    .line 1752
    .line 1753
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    iget-object v14, v2, LX/2IV;->A02:Ljava/lang/String;

    .line 1758
    .line 1759
    iput v4, v15, LX/3gT;->A00:I

    .line 1760
    .line 1761
    const/4 v11, 0x0

    .line 1762
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    goto/16 :goto_16

    .line 1767
    .line 1768
    :pswitch_26
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1769
    .line 1770
    iget v1, v15, LX/3gT;->A00:I

    .line 1771
    .line 1772
    const/4 v4, 0x0

    .line 1773
    const/4 v6, 0x1

    .line 1774
    if-eqz v1, :cond_2c

    .line 1775
    .line 1776
    goto :goto_d

    .line 1777
    :cond_2c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    :try_start_8
    iget-object v3, v15, LX/3gT;->A01:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v3, LX/2IV;

    .line 1783
    .line 1784
    iget-object v1, v3, LX/2IV;->A08:LX/05C;

    .line 1785
    .line 1786
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    const/16 v1, 0x22

    .line 1791
    .line 1792
    invoke-static {v3, v4, v1}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    iput v6, v15, LX/3gT;->A00:I

    .line 1797
    .line 1798
    invoke-static {v15, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    if-ne v3, v0, :cond_2d

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :goto_d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_2d
    check-cast v3, LX/3B7;

    .line 1809
    .line 1810
    if-nez v3, :cond_2e

    .line 1811
    .line 1812
    iget-object v2, v15, LX/3gT;->A01:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, LX/2IV;

    .line 1815
    .line 1816
    const-string v0, "directory did not resolve"

    .line 1817
    .line 1818
    invoke-static {v2, v0}, LX/2IV;->A01(LX/2IV;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_8
    .catch LX/1vZ; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1822
    .line 1823
    const/4 v1, 0x0

    .line 1824
    iput-boolean v1, v2, LX/2IV;->A05:Z

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :cond_2e
    :try_start_9
    iget-object v5, v15, LX/3gT;->A01:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v5, LX/2IV;

    .line 1830
    .line 1831
    iget-object v4, v5, LX/2IV;->A0C:Ljava/util/List;

    .line 1832
    .line 1833
    iget-object v2, v3, LX/3B7;->A01:Ljava/util/List;

    .line 1834
    .line 1835
    invoke-static {v2, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, v3, LX/3B7;->A00:Ljava/lang/String;

    .line 1839
    .line 1840
    iput-object v1, v5, LX/2IV;->A02:Ljava/lang/String;

    .line 1841
    .line 1842
    iget-boolean v0, v3, LX/3B7;->A02:Z

    .line 1843
    .line 1844
    if-eqz v0, :cond_2f

    .line 1845
    .line 1846
    if-eqz v1, :cond_2f

    .line 1847
    .line 1848
    goto :goto_e

    .line 1849
    :cond_2f
    const/4 v6, 0x0

    .line 1850
    :goto_e
    iput-boolean v6, v5, LX/2IV;->A04:Z

    .line 1851
    .line 1852
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v5, LX/2IV;->A01:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_30

    .line 1865
    .line 1866
    iget-object v3, v5, LX/2IV;->A0F:LX/0Ih;

    .line 1867
    .line 1868
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    const-string v1, ""

    .line 1873
    .line 1874
    new-instance v0, LX/3YT;

    .line 1875
    .line 1876
    invoke-direct {v0, v2, v1}, LX/3YT;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_f
    :try_end_9
    .catch LX/1vZ; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1883
    :catch_2
    move-exception v0

    .line 1884
    :try_start_a
    iget-object v5, v15, LX/3gT;->A01:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v5, LX/2IV;

    .line 1887
    .line 1888
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v5, v0}, LX/2IV;->A01(LX/2IV;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1896
    .line 1897
    .line 1898
    :cond_30
    :goto_f
    const/4 v0, 0x0

    .line 1899
    iput-boolean v0, v5, LX/2IV;->A05:Z

    .line 1900
    .line 1901
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :catchall_3
    move-exception v2

    .line 1905
    iget-object v1, v15, LX/3gT;->A01:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v1, LX/2IV;

    .line 1908
    .line 1909
    const/4 v0, 0x0

    .line 1910
    iput-boolean v0, v1, LX/2IV;->A05:Z

    .line 1911
    .line 1912
    throw v2

    .line 1913
    :pswitch_27
    iget v0, v15, LX/3gT;->A00:I

    .line 1914
    .line 1915
    if-nez v0, :cond_3a

    .line 1916
    .line 1917
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 1922
    .line 1923
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A03:LX/05C;

    .line 1924
    .line 1925
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A08:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1930
    .line 1931
    invoke-virtual {v1, v0}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    iget v1, v3, LX/1Qc;->A00:I

    .line 1936
    .line 1937
    const/4 v0, 0x0

    .line 1938
    if-eqz v1, :cond_31

    .line 1939
    .line 1940
    const/4 v0, 0x1

    .line 1941
    :cond_31
    if-eqz v0, :cond_38

    .line 1942
    .line 1943
    invoke-virtual {v3}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    :goto_10
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_39

    .line 1963
    .line 1964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, LX/3IN;

    .line 1969
    .line 1970
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v7, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1974
    .line 1975
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A05:LX/05C;

    .line 1976
    .line 1977
    invoke-static {v0, v7}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v10

    .line 1981
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A02:LX/05C;

    .line 1982
    .line 1983
    invoke-static {v0, v7}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    if-eqz v10, :cond_36

    .line 1988
    .line 1989
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A01:Landroid/app/Application;

    .line 1990
    .line 1991
    const v0, 0x7f123e68

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v8

    .line 1998
    :cond_32
    :goto_12
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    if-nez v10, :cond_34

    .line 2002
    .line 2003
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A09:Ljava/util/List;

    .line 2004
    .line 2005
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_33

    .line 2014
    .line 2015
    new-instance v5, LX/3YW;

    .line 2016
    .line 2017
    invoke-direct {v5, v6, v7, v8}, LX/3YW;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    :goto_13
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    goto :goto_11

    .line 2024
    :cond_33
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 2025
    .line 2026
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    const/4 v9, 0x0

    .line 2035
    if-eqz v0, :cond_35

    .line 2036
    .line 2037
    :cond_34
    const/4 v9, 0x1

    .line 2038
    :cond_35
    new-instance v5, LX/3YX;

    .line 2039
    .line 2040
    invoke-direct/range {v5 .. v10}, LX/3YX;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_13

    .line 2044
    :cond_36
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A06:LX/05C;

    .line 2045
    .line 2046
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2047
    .line 2048
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v0, v6}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v8

    .line 2056
    if-eqz v8, :cond_37

    .line 2057
    .line 2058
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-lez v0, :cond_37

    .line 2063
    .line 2064
    goto :goto_12

    .line 2065
    :cond_37
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v0, v6}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v8

    .line 2073
    if-nez v8, :cond_32

    .line 2074
    .line 2075
    const-string v8, ""

    .line 2076
    .line 2077
    goto :goto_12

    .line 2078
    :cond_38
    invoke-virtual {v3}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    goto/16 :goto_10

    .line 2083
    .line 2084
    :cond_39
    const/16 v0, 0x2e

    .line 2085
    .line 2086
    new-instance v3, LX/3bw;

    .line 2087
    .line 2088
    invoke-direct {v3, v0}, LX/3bw;-><init>(I)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A06:LX/05C;

    .line 2092
    .line 2093
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v0}, LX/0my;->A0q()Ljava/text/Collator;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    const/16 v0, 0x8

    .line 2102
    .line 2103
    new-instance v1, LX/3bz;

    .line 2104
    .line 2105
    invoke-direct {v1, v3, v2, v0}, LX/3bz;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V

    .line 2106
    .line 2107
    .line 2108
    const/16 v0, 0x21

    .line 2109
    .line 2110
    invoke-static {v4, v1, v0}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    return-object v0

    .line 2115
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    throw v0

    .line 2120
    :pswitch_28
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2121
    .line 2122
    iget v1, v15, LX/3gT;->A00:I

    .line 2123
    .line 2124
    const/4 v2, 0x1

    .line 2125
    if-nez v1, :cond_42

    .line 2126
    .line 2127
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    check-cast v1, LX/3Uh;

    .line 2132
    .line 2133
    iget-object v1, v1, LX/3Uh;->A06:LX/05C;

    .line 2134
    .line 2135
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    check-cast v1, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2140
    .line 2141
    iput v2, v15, LX/3gT;->A00:I

    .line 2142
    .line 2143
    invoke-virtual {v1, v15}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    goto/16 :goto_16

    .line 2148
    .line 2149
    :pswitch_29
    iget v0, v15, LX/3gT;->A00:I

    .line 2150
    .line 2151
    if-nez v0, :cond_3e

    .line 2152
    .line 2153
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, LX/2l9;

    .line 2158
    .line 2159
    iget-object v0, v0, LX/2l9;->A07:LX/05C;

    .line 2160
    .line 2161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, LX/A6x;

    .line 2166
    .line 2167
    invoke-virtual {v0}, LX/A6x;->A01()Ljava/util/List;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    const/4 v0, 0x1

    .line 2176
    new-instance v2, LX/Afz;

    .line 2177
    .line 2178
    invoke-direct {v2, v0}, LX/Afz;-><init>(I)V

    .line 2179
    .line 2180
    .line 2181
    const/4 v0, 0x0

    .line 2182
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2183
    .line 2184
    .line 2185
    sget-object v1, LX/3hP;->A00:LX/3hP;

    .line 2186
    .line 2187
    new-instance v0, LX/1Sn;

    .line 2188
    .line 2189
    invoke-direct {v0, v2, v1, v3}, LX/1Sn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v3, LX/1Z7;

    .line 2193
    .line 2194
    invoke-direct {v3, v0}, LX/1Z7;-><init>(LX/1Sn;)V

    .line 2195
    .line 2196
    .line 2197
    :cond_3b
    invoke-virtual {v3}, LX/1Z7;->hasNext()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-eqz v0, :cond_3d

    .line 2202
    .line 2203
    invoke-virtual {v3}, LX/1Z7;->next()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    move-object v0, v2

    .line 2208
    check-cast v0, LX/A1X;

    .line 2209
    .line 2210
    iget-object v1, v0, LX/A1X;->A04:Ljava/lang/String;

    .line 2211
    .line 2212
    const-string v0, "statusview"

    .line 2213
    .line 2214
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_3b

    .line 2219
    .line 2220
    :goto_14
    check-cast v2, LX/A1X;

    .line 2221
    .line 2222
    if-eqz v2, :cond_3c

    .line 2223
    .line 2224
    iget-boolean v0, v2, LX/A1X;->A08:Z

    .line 2225
    .line 2226
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    return-object v0

    .line 2231
    :cond_3c
    const/4 v0, 0x1

    .line 2232
    goto :goto_15

    .line 2233
    :cond_3d
    const/4 v2, 0x0

    .line 2234
    goto :goto_14

    .line 2235
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    throw v0

    .line 2240
    :pswitch_2a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2241
    .line 2242
    iget v1, v15, LX/3gT;->A00:I

    .line 2243
    .line 2244
    const/4 v4, 0x1

    .line 2245
    if-nez v1, :cond_42

    .line 2246
    .line 2247
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    check-cast v1, LX/06v;

    .line 2252
    .line 2253
    invoke-static {v1}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    const/16 v2, 0x10

    .line 2258
    .line 2259
    new-instance v1, LX/OjX;

    .line 2260
    .line 2261
    invoke-direct {v1, v3, v2}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 2262
    .line 2263
    .line 2264
    iput v4, v15, LX/3gT;->A00:I

    .line 2265
    .line 2266
    invoke-static {v15, v1}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    goto :goto_16

    .line 2271
    :pswitch_2b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2272
    .line 2273
    iget v1, v15, LX/3gT;->A00:I

    .line 2274
    .line 2275
    const/4 v2, 0x1

    .line 2276
    if-nez v1, :cond_42

    .line 2277
    .line 2278
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    check-cast v1, LX/3le;

    .line 2283
    .line 2284
    iput v2, v15, LX/3gT;->A00:I

    .line 2285
    .line 2286
    invoke-interface {v1, v15}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    goto :goto_16

    .line 2291
    :pswitch_2c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2292
    .line 2293
    iget v1, v15, LX/3gT;->A00:I

    .line 2294
    .line 2295
    const/4 v5, 0x1

    .line 2296
    if-eqz v1, :cond_40

    .line 2297
    .line 2298
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    :cond_3f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    throw v0

    .line 2306
    :cond_40
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    check-cast v4, Lcom/indianchat/profile/ui/SetPushNameFragment;

    .line 2311
    .line 2312
    sget-object v1, Lcom/indianchat/profile/ui/SetPushNameFragment;->A09:LX/85F;

    .line 2313
    .line 2314
    iget-object v1, v4, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 2315
    .line 2316
    if-eqz v1, :cond_41

    .line 2317
    .line 2318
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 2319
    .line 2320
    .line 2321
    :cond_41
    iget-object v1, v4, Lcom/indianchat/profile/ui/SetPushNameFragment;->A07:LX/00l;

    .line 2322
    .line 2323
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    check-cast v1, LX/2HU;

    .line 2328
    .line 2329
    iget-object v1, v1, LX/2HU;->A07:LX/00l;

    .line 2330
    .line 2331
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    check-cast v3, LX/0Id;

    .line 2336
    .line 2337
    const/4 v2, 0x7

    .line 2338
    new-instance v1, LX/3dq;

    .line 2339
    .line 2340
    invoke-direct {v1, v4, v2}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    .line 2341
    .line 2342
    .line 2343
    iput v5, v15, LX/3gT;->A00:I

    .line 2344
    .line 2345
    invoke-interface {v3, v15, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    if-ne v1, v0, :cond_3f

    .line 2350
    .line 2351
    return-object v0

    .line 2352
    :pswitch_2d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2353
    .line 2354
    iget v1, v15, LX/3gT;->A00:I

    .line 2355
    .line 2356
    const/4 v2, 0x1

    .line 2357
    if-nez v1, :cond_42

    .line 2358
    .line 2359
    invoke-static {v3, v15}, LX/3gT;->A00(Ljava/lang/Object;LX/3gT;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 2364
    .line 2365
    iget-object v1, v1, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A00:LX/05C;

    .line 2366
    .line 2367
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v4

    .line 2371
    sget-object v3, LX/4c0;->A0D:LX/4c0;

    .line 2372
    .line 2373
    iput v2, v15, LX/3gT;->A00:I

    .line 2374
    .line 2375
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 2376
    .line 2377
    const/4 v6, 0x0

    .line 2378
    const/4 v7, 0x5

    .line 2379
    new-instance v2, LX/Iqf;

    .line 2380
    .line 2381
    invoke-direct/range {v2 .. v7}, LX/Iqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v15, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    :goto_16
    if-ne v3, v0, :cond_43

    .line 2389
    .line 2390
    return-object v0

    .line 2391
    :cond_42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    :cond_43
    return-object v3

    .line 2395
    :cond_44
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_17

    .line 2399
    :pswitch_2e
    iget v0, v15, LX/3gT;->A00:I

    .line 2400
    .line 2401
    if-nez v0, :cond_46

    .line 2402
    .line 2403
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    const-class v3, LX/2Oz;

    .line 2411
    .line 2412
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2413
    .line 2414
    sget-object v7, LX/3hJ;->A00:LX/3hJ;

    .line 2415
    .line 2416
    const/4 v8, 0x0

    .line 2417
    const-string v6, "indianchat-android-www"

    .line 2418
    .line 2419
    const-string v5, "PaslGetLoggerConfig"

    .line 2420
    .line 2421
    new-instance v1, LX/0p6;

    .line 2422
    .line 2423
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2424
    .line 2425
    .line 2426
    iget-object v2, v15, LX/3gT;->A01:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v2, LX/33H;

    .line 2429
    .line 2430
    iget-object v0, v2, LX/33H;->A00:LX/0nv;

    .line 2431
    .line 2432
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    const/4 v0, 0x1

    .line 2437
    iput-boolean v0, v1, LX/0p8;->A04:Z

    .line 2438
    .line 2439
    const/16 v0, 0x31

    .line 2440
    .line 2441
    invoke-static {v2, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 2446
    .line 2447
    .line 2448
    :cond_45
    :goto_17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2449
    .line 2450
    return-object v0

    .line 2451
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_24
        :pswitch_b
        :pswitch_25
        :pswitch_26
        :pswitch_c
        :pswitch_2e
        :pswitch_27
        :pswitch_28
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method
