.class public LX/3gS;
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
    iput p3, p0, LX/3gS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gS;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gS;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3gS;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3eC;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/3eC;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/3gS;->A00:I

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

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;
    .locals 1

    .line 0
    new-instance v0, LX/3gS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3gS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/3gS;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3gS;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

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
    iget v0, p0, LX/3gS;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/3gS;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3gS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/3gS;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v3, LX/3gS;->A00:I

    .line 10
    .line 11
    if-eqz v0, :cond_5f

    .line 12
    .line 13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget v0, v3, LX/3gS;->A00:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_18

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v0, v3, LX/3gS;->A00:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_5e

    .line 48
    .line 49
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Hw;

    .line 54
    .line 55
    iget-object v1, v0, LX/2Hw;->A0O:LX/0Ih;

    .line 56
    .line 57
    sget-object v0, LX/2Y6;->A00:LX/2Y6;

    .line 58
    .line 59
    iput v2, v3, LX/3gS;->A00:I

    .line 60
    .line 61
    invoke-interface {v1, v0, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_17

    .line 66
    .line 67
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 68
    .line 69
    iget v0, v3, LX/3gS;->A00:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v0, :cond_5e

    .line 73
    .line 74
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2Hw;

    .line 79
    .line 80
    iget-object v1, v0, LX/2Hw;->A0O:LX/0Ih;

    .line 81
    .line 82
    sget-object v0, LX/2Y7;->A00:LX/2Y7;

    .line 83
    .line 84
    iput v2, v3, LX/3gS;->A00:I

    .line 85
    .line 86
    invoke-interface {v1, v0, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_17

    .line 91
    .line 92
    :pswitch_3
    iget v0, v3, LX/3gS;->A00:I

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0I0;

    .line 101
    .line 102
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 103
    .line 104
    const v1, 0x7f12105e

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_18

    .line 112
    .line 113
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_4
    iget v0, v3, LX/3gS;->A00:I

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2I7;

    .line 127
    .line 128
    iget-object v1, v0, LX/2I7;->A0D:LX/0Ih;

    .line 129
    .line 130
    invoke-static {v0}, LX/2I7;->A00(LX/2I7;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_18

    .line 138
    .line 139
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 145
    .line 146
    iget v0, v3, LX/3gS;->A00:I

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 164
    .line 165
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0r:Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A08:LX/0Ie;

    .line 168
    .line 169
    const/16 v1, 0x31

    .line 170
    .line 171
    new-instance v0, LX/3dz;

    .line 172
    .line 173
    invoke-direct {v0, v5, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput v6, v3, LX/3gS;->A00:I

    .line 177
    .line 178
    invoke-interface {v2, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v4, :cond_3

    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 186
    .line 187
    iget v0, v3, LX/3gS;->A00:I

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_6
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 204
    .line 205
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0Z:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/3D4;

    .line 212
    .line 213
    iget-object v1, v0, LX/3D4;->A0G:LX/0Ie;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v2, v3, v1, v0}, LX/3gS;->A01(Ljava/lang/Object;LX/3gS;LX/0Id;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v4, :cond_5

    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_7
    iget v0, v3, LX/3gS;->A00:I

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 232
    .line 233
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0V:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/25s;->A11(Lcom/indianchat/favorites/FavoriteManager;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-static {v1}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LX/3Gj;->A03:LX/0Ci;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_7
    invoke-virtual {v3, v2}, Lcom/indianchat/lists/ListsRepository;->A0d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    return-object v4

    .line 282
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 288
    .line 289
    iget v0, v3, LX/3gS;->A00:I

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    if-nez v0, :cond_5e

    .line 293
    .line 294
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 299
    .line 300
    iput v1, v3, LX/3gS;->A00:I

    .line 301
    .line 302
    invoke-static {v0, v3}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0B(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_17

    .line 307
    .line 308
    :pswitch_9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 309
    .line 310
    iget v0, v3, LX/3gS;->A00:I

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    return-object v5

    .line 319
    :cond_a
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0c:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/indianchat/orgs/data/OrgRepository;

    .line 332
    .line 333
    iput v1, v3, LX/3gS;->A00:I

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lcom/indianchat/orgs/data/OrgRepository;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v4, :cond_9

    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_a
    iget v0, v3, LX/3gS;->A00:I

    .line 343
    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A05(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)LX/3GH;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 357
    .line 358
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 359
    .line 360
    iget-object v0, v0, LX/3GH;->A00:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0w:LX/0Ih;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0M:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    :cond_b
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0k(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_18

    .line 393
    .line 394
    :pswitch_b
    iget v0, v3, LX/3gS;->A00:I

    .line 395
    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 403
    .line 404
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0G(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0R(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_18

    .line 415
    .line 416
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_c
    iget v0, v3, LX/3gS;->A00:I

    .line 427
    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0O(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_18

    .line 443
    .line 444
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :pswitch_d
    iget v0, v3, LX/3gS;->A00:I

    .line 450
    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 458
    .line 459
    iget-object v1, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0s:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter v1

    .line 462
    const/4 v0, 0x0

    .line 463
    :try_start_0
    iput-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09:Ljava/util/List;

    .line 464
    .line 465
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 466
    .line 467
    iput-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0A:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    monitor-exit v1

    .line 470
    invoke-static {v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :catchall_0
    move-exception v0

    .line 476
    monitor-exit v1

    .line 477
    throw v0

    .line 478
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :pswitch_e
    iget v0, v3, LX/3gS;->A00:I

    .line 484
    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0Q:LX/05C;

    .line 494
    .line 495
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 496
    .line 497
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/1V6;

    .line 502
    .line 503
    invoke-virtual {v0}, LX/1V6;->A01()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/1V6;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/1V6;->A03()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    sget-object v4, LX/2rn;->A04:LX/2rn;

    .line 519
    .line 520
    return-object v4

    .line 521
    :cond_11
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/1V6;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/1V6;->A02()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    sget-object v4, LX/2rn;->A03:LX/2rn;

    .line 534
    .line 535
    return-object v4

    .line 536
    :cond_12
    sget-object v4, LX/2rn;->A02:LX/2rn;

    .line 537
    .line 538
    return-object v4

    .line 539
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_f
    iget v0, v3, LX/3gS;->A00:I

    .line 545
    .line 546
    if-nez v0, :cond_20

    .line 547
    .line 548
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 553
    .line 554
    :try_start_1
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0b:LX/05C;

    .line 555
    .line 556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LX/9w4;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v3, v2, v0, v0, v0}, LX/9w4;->A00(Ljava/lang/Integer;ZZZ)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :cond_14
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/9yN;

    .line 587
    .line 588
    iget-object v6, v0, LX/9yN;->A00:LX/0DF;

    .line 589
    .line 590
    invoke-static {v6}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-eqz v7, :cond_15

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    sget-object v5, LX/1Lh;->A04:LX/1Lh;

    .line 603
    .line 604
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    new-instance v4, LX/3CA;

    .line 608
    .line 609
    move v10, v9

    .line 610
    invoke-direct/range {v4 .. v10}, LX/3CA;-><init>(LX/1Lh;LX/0DF;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_15
    const/4 v4, 0x0

    .line 615
    :goto_2
    if-eqz v4, :cond_14

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_16
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :cond_17
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_18

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v0, v2

    .line 644
    check-cast v0, LX/3CA;

    .line 645
    .line 646
    iget-object v0, v0, LX/3CA;->A03:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/4 v3, 0x1

    .line 663
    if-nez v0, :cond_19

    .line 664
    .line 665
    new-instance v4, LX/39B;

    .line 666
    .line 667
    invoke-direct {v4, v5, v3}, LX/39B;-><init>(Ljava/util/List;Z)V

    .line 668
    .line 669
    .line 670
    return-object v4

    .line 671
    :cond_19
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0p:LX/05C;

    .line 672
    .line 673
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5, v3}, Ljava/text/Collator;->setDecomposition(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0N:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/3If;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/3If;->A0K()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :cond_1a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1c

    .line 713
    .line 714
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-static {v8}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    if-eqz v9, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1b

    .line 729
    .line 730
    sget-object v7, LX/1Lh;->A04:LX/1Lh;

    .line 731
    .line 732
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    new-instance v6, LX/3CA;

    .line 736
    .line 737
    move v12, v11

    .line 738
    invoke-direct/range {v6 .. v12}, LX/3CA;-><init>(LX/1Lh;LX/0DF;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_1b
    const/4 v6, 0x0

    .line 743
    :goto_5
    if-eqz v6, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_1c
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object v0, v1

    .line 772
    check-cast v0, LX/3CA;

    .line 773
    .line 774
    iget-object v0, v0, LX/3CA;->A03:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1d

    .line 781
    .line 782
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_1e
    const/16 v0, 0x10

    .line 787
    .line 788
    invoke-static {v5, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/16 v0, 0xe

    .line 793
    .line 794
    invoke-static {v4, v1, v0}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/4 v2, 0x5

    .line 799
    invoke-static {v0, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-gt v0, v2, :cond_1f

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    :cond_1f
    new-instance v4, LX/39B;

    .line 811
    .line 812
    invoke-direct {v4, v1, v3}, LX/39B;-><init>(Ljava/util/List;Z)V

    .line 813
    .line 814
    .line 815
    return-object v4
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, "ContactsHubViewModel/loadInvites failed: "

    .line 826
    .line 827
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    return-object v4

    .line 832
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :pswitch_10
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 838
    .line 839
    iget v0, v3, LX/3gS;->A00:I

    .line 840
    .line 841
    const/4 v6, 0x1

    .line 842
    if-eqz v0, :cond_22

    .line 843
    .line 844
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_21
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_22
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, LX/3RR;

    .line 857
    .line 858
    iget-object v0, v2, LX/3RR;->A05:LX/05C;

    .line 859
    .line 860
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/3Fd;

    .line 865
    .line 866
    iget-object v0, v0, LX/3Fd;->A09:LX/00l;

    .line 867
    .line 868
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/3Er;

    .line 873
    .line 874
    iget-object v1, v0, LX/3Er;->A09:LX/0Ie;

    .line 875
    .line 876
    invoke-static {v2, v6}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iput v6, v3, LX/3gS;->A00:I

    .line 881
    .line 882
    invoke-interface {v1, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-ne v0, v4, :cond_21

    .line 887
    .line 888
    return-object v4

    .line 889
    :pswitch_11
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 890
    .line 891
    iget v0, v3, LX/3gS;->A00:I

    .line 892
    .line 893
    const/4 v6, 0x1

    .line 894
    if-nez v0, :cond_5e

    .line 895
    .line 896
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, LX/3RR;

    .line 901
    .line 902
    iget-object v0, v5, LX/3RR;->A05:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/3Fd;

    .line 909
    .line 910
    iget-object v0, v0, LX/3Fd;->A09:LX/00l;

    .line 911
    .line 912
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/3Er;

    .line 917
    .line 918
    iget-object v2, v0, LX/3Er;->A09:LX/0Ie;

    .line 919
    .line 920
    const/16 v1, 0x18

    .line 921
    .line 922
    new-instance v0, LX/OjW;

    .line 923
    .line 924
    invoke-direct {v0, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/4 v0, 0x2

    .line 932
    goto/16 :goto_12

    .line 933
    .line 934
    :pswitch_12
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 935
    .line 936
    iget v0, v3, LX/3gS;->A00:I

    .line 937
    .line 938
    if-eqz v0, :cond_24

    .line 939
    .line 940
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_23
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_24
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, LX/3RR;

    .line 953
    .line 954
    iget-object v0, v2, LX/3RR;->A05:LX/05C;

    .line 955
    .line 956
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/3Fd;

    .line 961
    .line 962
    iget-object v0, v0, LX/3Fd;->A09:LX/00l;

    .line 963
    .line 964
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/3Er;

    .line 969
    .line 970
    iget-object v1, v0, LX/3Er;->A08:LX/0Id;

    .line 971
    .line 972
    const/4 v0, 0x3

    .line 973
    invoke-static {v2, v3, v1, v0}, LX/3gS;->A01(Ljava/lang/Object;LX/3gS;LX/0Id;I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-ne v0, v4, :cond_23

    .line 978
    .line 979
    return-object v4

    .line 980
    :pswitch_13
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 981
    .line 982
    iget v0, v3, LX/3gS;->A00:I

    .line 983
    .line 984
    if-eqz v0, :cond_26

    .line 985
    .line 986
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_25
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_26
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, LX/2YX;

    .line 999
    .line 1000
    iget-object v0, v2, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1001
    .line 1002
    iget-object v1, v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0Ie;

    .line 1003
    .line 1004
    const/4 v0, 0x4

    .line 1005
    invoke-static {v2, v3, v1, v0}, LX/3gS;->A01(Ljava/lang/Object;LX/3gS;LX/0Id;I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-ne v0, v4, :cond_25

    .line 1010
    .line 1011
    return-object v4

    .line 1012
    :pswitch_14
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1013
    .line 1014
    iget v0, v3, LX/3gS;->A00:I

    .line 1015
    .line 1016
    const/4 v1, 0x1

    .line 1017
    if-eqz v0, :cond_28

    .line 1018
    .line 1019
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_27
    check-cast v5, LX/1DO;

    .line 1023
    .line 1024
    if-eqz v5, :cond_60

    .line 1025
    .line 1026
    iget-object v2, v3, LX/3gS;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, LX/2YX;

    .line 1029
    .line 1030
    iget-object v0, v2, LX/2YX;->A09:LX/05C;

    .line 1031
    .line 1032
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1033
    .line 1034
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LX/7xy;

    .line 1039
    .line 1040
    invoke-virtual {v0, v5}, LX/7xy;->A02(LX/1DO;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_60

    .line 1045
    .line 1046
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/7xy;

    .line 1051
    .line 1052
    iget-object v0, v2, LX/2Yd;->A03:LX/00l;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v1, v0, v5}, LX/7xy;->A01(Landroid/view/View;LX/1DO;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_18

    .line 1062
    .line 1063
    :cond_28
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/2YX;

    .line 1068
    .line 1069
    iget-object v0, v0, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1070
    .line 1071
    iput v1, v3, LX/3gS;->A00:I

    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0f(LX/0Xd;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    if-ne v5, v4, :cond_27

    .line 1078
    .line 1079
    return-object v4

    .line 1080
    :pswitch_15
    iget v0, v3, LX/3gS;->A00:I

    .line 1081
    .line 1082
    if-nez v0, :cond_29

    .line 1083
    .line 1084
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/3Qm;

    .line 1089
    .line 1090
    invoke-static {v0}, LX/3Qm;->A00(LX/3Qm;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_18

    .line 1094
    .line 1095
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :pswitch_16
    const-string v7, "UpcomingEventBannerViewModel/findNextEventForBanner"

    .line 1101
    .line 1102
    iget v0, v3, LX/3gS;->A00:I

    .line 1103
    .line 1104
    if-nez v0, :cond_3d

    .line 1105
    .line 1106
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v1, 0x571

    .line 1110
    .line 1111
    iget-object v9, v3, LX/3gS;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v9, LX/2Hv;

    .line 1114
    .line 1115
    iget-object v0, v9, LX/2Hv;->A0H:LX/05C;

    .line 1116
    .line 1117
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v18

    .line 1121
    const/4 v8, 0x0

    .line 1122
    :try_start_2
    iget-object v0, v9, LX/2Hv;->A08:LX/05C;

    .line 1123
    .line 1124
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1125
    .line 1126
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/D1W;

    .line 1131
    .line 1132
    iget-object v0, v9, LX/2Hv;->A0I:LX/0Ci;

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, LX/D1W;->A08(LX/0Ci;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :cond_2a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_2b

    .line 1151
    .line 1152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    move-object v0, v1

    .line 1157
    check-cast v0, LX/Bz5;

    .line 1158
    .line 1159
    if-eqz v0, :cond_2a

    .line 1160
    .line 1161
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_7

    .line 1165
    :cond_2b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v17

    .line 1173
    :cond_2c
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_37

    .line 1178
    .line 1179
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    move-object v11, v4

    .line 1184
    check-cast v11, LX/Bz5;

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v9, LX/2Hv;->A0G:LX/05C;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v15

    .line 1196
    iget-wide v2, v11, LX/Bz5;->A01:J

    .line 1197
    .line 1198
    iget-object v0, v11, LX/Bz5;->A04:Ljava/lang/Long;

    .line 1199
    .line 1200
    if-eqz v0, :cond_36

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v0

    .line 1206
    :goto_9
    iget-object v12, v11, LX/Bz5;->A06:Ljava/lang/String;

    .line 1207
    .line 1208
    const/4 v10, 0x0

    .line 1209
    if-eqz v12, :cond_2d

    .line 1210
    .line 1211
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    if-eqz v12, :cond_2d

    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :cond_2d
    const-wide/32 v13, 0x36ee80

    .line 1219
    .line 1220
    .line 1221
    goto :goto_b

    .line 1222
    :goto_a
    const-wide/32 v13, 0xdbba0

    .line 1223
    .line 1224
    .line 1225
    :goto_b
    add-long/2addr v13, v15

    .line 1226
    cmp-long v12, v13, v2

    .line 1227
    .line 1228
    if-ltz v12, :cond_2e

    .line 1229
    .line 1230
    cmp-long v2, v15, v0

    .line 1231
    .line 1232
    const/16 v16, 0x1

    .line 1233
    .line 1234
    if-lez v2, :cond_2f

    .line 1235
    .line 1236
    :cond_2e
    const/16 v16, 0x0

    .line 1237
    .line 1238
    :cond_2f
    iget-boolean v0, v11, LX/Bz5;->A0A:Z

    .line 1239
    .line 1240
    if-nez v0, :cond_30

    .line 1241
    .line 1242
    iget-object v1, v11, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 1243
    .line 1244
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1245
    .line 1246
    const/4 v15, 0x1

    .line 1247
    if-eq v1, v0, :cond_31

    .line 1248
    .line 1249
    :cond_30
    const/4 v15, 0x0

    .line 1250
    :cond_31
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/D1W;

    .line 1255
    .line 1256
    invoke-virtual {v0, v11}, LX/D1W;->A04(LX/Bz5;)LX/77s;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_32

    .line 1261
    .line 1262
    iget-object v1, v0, LX/77s;->A02:LX/CHK;

    .line 1263
    .line 1264
    :goto_c
    sget-object v0, LX/CHK;->A04:LX/CHK;

    .line 1265
    .line 1266
    const/4 v14, 0x0

    .line 1267
    if-eq v1, v0, :cond_33

    .line 1268
    .line 1269
    goto :goto_d

    .line 1270
    :cond_32
    const/4 v1, 0x0

    .line 1271
    goto :goto_c

    .line 1272
    :goto_d
    const/4 v14, 0x1

    .line 1273
    :cond_33
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, LX/D1W;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1283
    :try_start_3
    iget-object v0, v0, LX/DXI;->A02:LX/0GK;

    .line 1284
    .line 1285
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1289
    :try_start_4
    iget-object v13, v2, LX/15T;->A02:LX/0JB;

    .line 1290
    .line 1291
    const-string v12, "\n          SELECT\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_event.message_row_id = ?\n          "

    .line 1292
    .line 1293
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iget-wide v0, v11, LX/1DO;->A0j:J

    .line 1298
    .line 1299
    invoke-static {v3, v10, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1300
    .line 1301
    .line 1302
    const-string v0, "SHOW_UPCOMING_BANNER_FOR_EVENT_QUERY_ID"

    .line 1303
    .line 1304
    invoke-virtual {v13, v12, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1308
    :try_start_5
    const-string v0, "EventMessageStore/showUpcomingBannerForEvent converting cursor to value"

    .line 1309
    .line 1310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_34
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1318
    .line 1319
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1320
    .line 1321
    .line 1322
    :try_start_7
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1323
    .line 1324
    .line 1325
    const/4 v0, 0x0

    .line 1326
    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1327
    :cond_34
    :try_start_8
    const-string v0, "show_upcoming_banner"

    .line 1328
    .line 1329
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    invoke-static {v3, v0}, LX/0KW;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0, v10}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    xor-int/lit8 v0, v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1342
    .line 1343
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1344
    .line 1345
    .line 1346
    :try_start_a
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1347
    .line 1348
    .line 1349
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1354
    :catchall_1
    move-exception v1

    .line 1355
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1356
    :catchall_2
    move-exception v0

    .line 1357
    :try_start_c
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1358
    .line 1359
    .line 1360
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1361
    :catchall_3
    move-exception v1

    .line 1362
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1363
    :catchall_4
    move-exception v0

    .line 1364
    :try_start_e
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1368
    :catchall_5
    :try_start_f
    move-exception v0

    .line 1369
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    instance-of v0, v2, LX/0ZL;

    .line 1378
    .line 1379
    if-eqz v0, :cond_35

    .line 1380
    .line 1381
    move-object v2, v1

    .line 1382
    :cond_35
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v16, :cond_2c

    .line 1387
    .line 1388
    if-eqz v15, :cond_2c

    .line 1389
    .line 1390
    if-eqz v14, :cond_2c

    .line 1391
    .line 1392
    if-eqz v0, :cond_2c

    .line 1393
    .line 1394
    iget-object v0, v9, LX/2Hv;->A01:LX/05C;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    const/16 v0, 0x509c

    .line 1404
    .line 1405
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_2c

    .line 1410
    .line 1411
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_8

    .line 1415
    .line 1416
    :cond_36
    const/16 v1, 0x1e

    .line 1417
    .line 1418
    sget-object v0, LX/0hE;->A06:LX/0hE;

    .line 1419
    .line 1420
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v0

    .line 1424
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v0

    .line 1428
    add-long/2addr v0, v2

    .line 1429
    goto/16 :goto_9

    .line 1430
    .line 1431
    :cond_37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_38

    .line 1440
    .line 1441
    move-object v4, v8

    .line 1442
    goto :goto_10

    .line 1443
    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_3b

    .line 1452
    .line 1453
    move-object v0, v4

    .line 1454
    check-cast v0, LX/Bz5;

    .line 1455
    .line 1456
    iget-wide v5, v0, LX/Bz5;->A01:J

    .line 1457
    .line 1458
    :cond_39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    move-object v0, v3

    .line 1463
    check-cast v0, LX/Bz5;

    .line 1464
    .line 1465
    iget-wide v1, v0, LX/Bz5;->A01:J

    .line 1466
    .line 1467
    cmp-long v0, v5, v1

    .line 1468
    .line 1469
    if-lez v0, :cond_3a

    .line 1470
    .line 1471
    move-object v4, v3

    .line 1472
    move-wide v5, v1

    .line 1473
    :cond_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_39

    .line 1478
    .line 1479
    :cond_3b
    :goto_10
    check-cast v4, LX/Bz5;

    .line 1480
    .line 1481
    return-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 1482
    :catch_1
    move-exception v3

    .line 1483
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 1484
    .line 1485
    if-nez v0, :cond_3c

    .line 1486
    .line 1487
    invoke-static/range {v18 .. v18}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    const/4 v1, 0x2

    .line 1492
    const-string v0, "Unable to find next event for banner"

    .line 1493
    .line 1494
    invoke-virtual {v2, v0, v8, v3, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v7, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v8

    .line 1501
    :cond_3c
    throw v3

    .line 1502
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :pswitch_17
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1508
    .line 1509
    iget v1, v3, LX/3gS;->A00:I

    .line 1510
    .line 1511
    const/4 v0, 0x1

    .line 1512
    if-nez v1, :cond_5e

    .line 1513
    .line 1514
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    check-cast v6, LX/2Hv;

    .line 1519
    .line 1520
    iput v0, v3, LX/3gS;->A00:I

    .line 1521
    .line 1522
    iget-object v0, v6, LX/2Hv;->A0A:LX/05C;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    const/4 v2, 0x0

    .line 1529
    const/16 v1, 0x2b

    .line 1530
    .line 1531
    new-instance v0, LX/3gr;

    .line 1532
    .line 1533
    invoke-direct {v0, v6, v2, v1}, LX/3gr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v3, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    goto/16 :goto_17

    .line 1541
    .line 1542
    :pswitch_18
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1543
    .line 1544
    iget v0, v3, LX/3gS;->A00:I

    .line 1545
    .line 1546
    const/4 v6, 0x1

    .line 1547
    if-nez v0, :cond_5e

    .line 1548
    .line 1549
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, LX/2B0;

    .line 1554
    .line 1555
    iget-object v0, v5, LX/2B0;->A01:LX/2C0;

    .line 1556
    .line 1557
    iget-object v0, v0, LX/2C0;->A01:LX/00l;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    const/4 v0, 0x7

    .line 1564
    goto/16 :goto_12

    .line 1565
    .line 1566
    :pswitch_19
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1567
    .line 1568
    iget v0, v3, LX/3gS;->A00:I

    .line 1569
    .line 1570
    const/4 v6, 0x1

    .line 1571
    if-nez v0, :cond_5e

    .line 1572
    .line 1573
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    check-cast v5, LX/29q;

    .line 1578
    .line 1579
    iget-object v0, v5, LX/29q;->A03:LX/29r;

    .line 1580
    .line 1581
    iget-object v0, v0, LX/29r;->A03:LX/00l;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const/16 v0, 0x8

    .line 1588
    .line 1589
    goto/16 :goto_12

    .line 1590
    .line 1591
    :pswitch_1a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1592
    .line 1593
    iget v0, v3, LX/3gS;->A00:I

    .line 1594
    .line 1595
    if-eqz v0, :cond_3f

    .line 1596
    .line 1597
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_3e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    throw v0

    .line 1605
    :cond_3f
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, LX/2AL;

    .line 1610
    .line 1611
    iget-object v0, v2, LX/2AL;->A01:LX/2AM;

    .line 1612
    .line 1613
    iget-object v0, v0, LX/2AM;->A02:LX/00l;

    .line 1614
    .line 1615
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, LX/0Id;

    .line 1620
    .line 1621
    const/16 v0, 0x9

    .line 1622
    .line 1623
    invoke-static {v2, v3, v1, v0}, LX/3gS;->A01(Ljava/lang/Object;LX/3gS;LX/0Id;I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    if-ne v0, v4, :cond_3e

    .line 1628
    .line 1629
    return-object v4

    .line 1630
    :pswitch_1b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1631
    .line 1632
    iget v0, v3, LX/3gS;->A00:I

    .line 1633
    .line 1634
    if-eqz v0, :cond_41

    .line 1635
    .line 1636
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_40
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    throw v0

    .line 1644
    :cond_41
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, LX/2AL;

    .line 1649
    .line 1650
    iget-object v0, v2, LX/2AL;->A01:LX/2AM;

    .line 1651
    .line 1652
    iget-object v0, v0, LX/2AM;->A01:LX/00l;

    .line 1653
    .line 1654
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, LX/0Id;

    .line 1659
    .line 1660
    const/16 v0, 0xa

    .line 1661
    .line 1662
    invoke-static {v2, v3, v1, v0}, LX/3gS;->A01(Ljava/lang/Object;LX/3gS;LX/0Id;I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    if-ne v0, v4, :cond_40

    .line 1667
    .line 1668
    return-object v4

    .line 1669
    :pswitch_1c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1670
    .line 1671
    iget v0, v3, LX/3gS;->A00:I

    .line 1672
    .line 1673
    if-eqz v0, :cond_43

    .line 1674
    .line 1675
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_42
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :cond_43
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, LX/3Rp;

    .line 1688
    .line 1689
    iget-object v0, v2, LX/3Rp;->A01:LX/3RX;

    .line 1690
    .line 1691
    iget-object v1, v0, LX/3RX;->A0C:LX/0Ie;

    .line 1692
    .line 1693
    const/16 v0, 0xb

    .line 1694
    .line 1695
    invoke-static {v2, v3, v1, v0}, LX/3gS;->A01(Ljava/lang/Object;LX/3gS;LX/0Id;I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    if-ne v0, v4, :cond_42

    .line 1700
    .line 1701
    return-object v4

    .line 1702
    :pswitch_1d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1703
    .line 1704
    iget v0, v3, LX/3gS;->A00:I

    .line 1705
    .line 1706
    if-eqz v0, :cond_45

    .line 1707
    .line 1708
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_44
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_45
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    check-cast v2, LX/2Bo;

    .line 1721
    .line 1722
    iget-object v0, v2, LX/2Bo;->A02:LX/3kS;

    .line 1723
    .line 1724
    check-cast v0, LX/2Bu;

    .line 1725
    .line 1726
    iget-object v0, v0, LX/2Bu;->A0C:LX/00l;

    .line 1727
    .line 1728
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, LX/0Id;

    .line 1733
    .line 1734
    const/16 v0, 0xd

    .line 1735
    .line 1736
    invoke-static {v2, v3, v1, v0}, LX/3gS;->A01(Ljava/lang/Object;LX/3gS;LX/0Id;I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    if-ne v0, v4, :cond_44

    .line 1741
    .line 1742
    return-object v4

    .line 1743
    :pswitch_1e
    iget v0, v3, LX/3gS;->A00:I

    .line 1744
    .line 1745
    if-eqz v0, :cond_46

    .line 1746
    .line 1747
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    throw v0

    .line 1752
    :pswitch_1f
    iget v0, v3, LX/3gS;->A00:I

    .line 1753
    .line 1754
    if-eqz v0, :cond_46

    .line 1755
    .line 1756
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    throw v0

    .line 1761
    :cond_46
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_18

    .line 1769
    .line 1770
    :pswitch_20
    iget v0, v3, LX/3gS;->A00:I

    .line 1771
    .line 1772
    if-nez v0, :cond_47

    .line 1773
    .line 1774
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    check-cast v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 1779
    .line 1780
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A08:LX/05C;

    .line 1781
    .line 1782
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00l;

    .line 1787
    .line 1788
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    if-eqz v2, :cond_60

    .line 1797
    .line 1798
    const/4 v0, 0x0

    .line 1799
    invoke-virtual {v2, v0}, LX/18M;->A0O(I)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_11

    .line 1803
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    throw v0

    .line 1808
    :pswitch_21
    iget v0, v3, LX/3gS;->A00:I

    .line 1809
    .line 1810
    if-nez v0, :cond_48

    .line 1811
    .line 1812
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    check-cast v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 1817
    .line 1818
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A08:LX/05C;

    .line 1819
    .line 1820
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00l;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    if-eqz v2, :cond_60

    .line 1835
    .line 1836
    iget v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 1837
    .line 1838
    invoke-virtual {v2, v0}, LX/18M;->A0O(I)V

    .line 1839
    .line 1840
    .line 1841
    iget v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 1842
    .line 1843
    :goto_11
    invoke-virtual {v2, v0}, LX/18M;->A0P(I)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05C;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    const/4 v0, 0x0

    .line 1853
    invoke-virtual {v1, v2, v0}, LX/0lX;->A0S(LX/18M;Ljava/lang/Long;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_18

    .line 1857
    .line 1858
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    throw v0

    .line 1863
    :pswitch_22
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1864
    .line 1865
    iget v0, v3, LX/3gS;->A00:I

    .line 1866
    .line 1867
    const/4 v6, 0x1

    .line 1868
    if-eqz v0, :cond_4a

    .line 1869
    .line 1870
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_49
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    throw v0

    .line 1878
    :cond_4a
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    check-cast v5, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 1883
    .line 1884
    iget-object v0, v5, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00l;

    .line 1885
    .line 1886
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, LX/2Ho;

    .line 1891
    .line 1892
    iget-object v2, v0, LX/2Ho;->A0A:LX/0Ie;

    .line 1893
    .line 1894
    const/4 v1, 0x3

    .line 1895
    new-instance v0, LX/3dq;

    .line 1896
    .line 1897
    invoke-direct {v0, v5, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    iput v6, v3, LX/3gS;->A00:I

    .line 1901
    .line 1902
    invoke-interface {v2, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    if-ne v0, v4, :cond_49

    .line 1907
    .line 1908
    return-object v4

    .line 1909
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1910
    .line 1911
    iget v0, v3, LX/3gS;->A00:I

    .line 1912
    .line 1913
    const/4 v6, 0x1

    .line 1914
    if-nez v0, :cond_5e

    .line 1915
    .line 1916
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    check-cast v5, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 1921
    .line 1922
    iget-object v0, v5, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00l;

    .line 1923
    .line 1924
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, LX/2Ho;

    .line 1929
    .line 1930
    iget-object v1, v0, LX/2Ho;->A08:LX/0Ic;

    .line 1931
    .line 1932
    const/16 v0, 0xe

    .line 1933
    .line 1934
    :goto_12
    invoke-static {v5, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    iput v6, v3, LX/3gS;->A00:I

    .line 1939
    .line 1940
    invoke-interface {v1, v3, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    goto/16 :goto_17

    .line 1945
    .line 1946
    :pswitch_24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1947
    .line 1948
    iget v0, v3, LX/3gS;->A00:I

    .line 1949
    .line 1950
    const/4 v7, 0x1

    .line 1951
    if-nez v0, :cond_5e

    .line 1952
    .line 1953
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1958
    .line 1959
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1960
    .line 1961
    const/4 v2, 0x0

    .line 1962
    const/4 v1, 0x4

    .line 1963
    new-instance v0, LX/3gl;

    .line 1964
    .line 1965
    invoke-direct {v0, v6, v2, v1}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1966
    .line 1967
    .line 1968
    iput v7, v3, LX/3gS;->A00:I

    .line 1969
    .line 1970
    invoke-static {v5, v6, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    goto/16 :goto_17

    .line 1975
    .line 1976
    :pswitch_25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1977
    .line 1978
    iget v0, v3, LX/3gS;->A00:I

    .line 1979
    .line 1980
    if-eqz v0, :cond_4c

    .line 1981
    .line 1982
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    :cond_4b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    throw v0

    .line 1990
    :cond_4c
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    check-cast v2, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;

    .line 1995
    .line 1996
    iget-object v0, v2, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A09:LX/00l;

    .line 1997
    .line 1998
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, LX/2IP;

    .line 2003
    .line 2004
    iget-object v1, v0, LX/2IP;->A0D:LX/0Ie;

    .line 2005
    .line 2006
    const/16 v0, 0xf

    .line 2007
    .line 2008
    invoke-static {v2, v3, v1, v0}, LX/3gS;->A01(Ljava/lang/Object;LX/3gS;LX/0Id;I)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    if-ne v0, v4, :cond_4b

    .line 2013
    .line 2014
    return-object v4

    .line 2015
    :pswitch_26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2016
    .line 2017
    iget v0, v3, LX/3gS;->A00:I

    .line 2018
    .line 2019
    const/4 v6, 0x1

    .line 2020
    if-nez v0, :cond_5e

    .line 2021
    .line 2022
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2027
    .line 2028
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 2029
    .line 2030
    const/4 v1, 0x0

    .line 2031
    const/16 v0, 0x25

    .line 2032
    .line 2033
    invoke-static {v5, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    iput v6, v3, LX/3gS;->A00:I

    .line 2038
    .line 2039
    invoke-static {v2, v5, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    goto/16 :goto_17

    .line 2044
    .line 2045
    :pswitch_27
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2046
    .line 2047
    iget v0, v3, LX/3gS;->A00:I

    .line 2048
    .line 2049
    const/4 v6, 0x1

    .line 2050
    if-eqz v0, :cond_4e

    .line 2051
    .line 2052
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_4d
    :goto_13
    check-cast v5, LX/2s7;

    .line 2056
    .line 2057
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eq v1, v6, :cond_54

    .line 2062
    .line 2063
    const/4 v0, 0x2

    .line 2064
    if-eq v1, v0, :cond_53

    .line 2065
    .line 2066
    const/4 v0, 0x3

    .line 2067
    iget-object v7, v3, LX/3gS;->A01:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v7, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;

    .line 2070
    .line 2071
    if-eq v1, v0, :cond_50

    .line 2072
    .line 2073
    iget-object v0, v7, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 2074
    .line 2075
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    iget-object v0, v7, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 2080
    .line 2081
    if-eqz v0, :cond_60

    .line 2082
    .line 2083
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_18

    .line 2087
    .line 2088
    :cond_4e
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;

    .line 2093
    .line 2094
    iget-object v0, v0, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05C;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    iput v6, v3, LX/3gS;->A00:I

    .line 2101
    .line 2102
    iget-object v0, v5, LX/0jB;->A09:LX/05C;

    .line 2103
    .line 2104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, LX/0pn;

    .line 2109
    .line 2110
    iget-object v0, v0, LX/0pn;->A01:LX/00l;

    .line 2111
    .line 2112
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    const-string v0, "has_suppressed_banner"

    .line 2117
    .line 2118
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-eqz v0, :cond_4f

    .line 2123
    .line 2124
    sget-object v5, LX/2s7;->A05:LX/2s7;

    .line 2125
    .line 2126
    goto :goto_13

    .line 2127
    :cond_4f
    iget-object v2, v5, LX/0jB;->A0P:LX/01y;

    .line 2128
    .line 2129
    const/4 v1, 0x0

    .line 2130
    const/4 v0, 0x2

    .line 2131
    invoke-static {v5, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    if-ne v5, v4, :cond_4d

    .line 2140
    .line 2141
    return-object v4

    .line 2142
    :cond_50
    iget-object v1, v7, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 2143
    .line 2144
    if-nez v1, :cond_52

    .line 2145
    .line 2146
    const v0, 0x7f0e03b0

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v7, v0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A31(I)Landroid/view/View;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    const v0, 0x7f0b047f

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    check-cast v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 2161
    .line 2162
    if-eqz v5, :cond_51

    .line 2163
    .line 2164
    const v0, 0x7f0b0489

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    const/4 v0, 0x2

    .line 2172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2173
    .line 2174
    .line 2175
    const v0, 0x7f0b0487

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    const v0, 0x7f070278

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    const/4 v9, 0x0

    .line 2197
    new-instance v0, LX/1KH;

    .line 2198
    .line 2199
    invoke-direct {v0, v9, v1, v9, v9}, LX/1KH;-><init>(IIII)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v2, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v8, LX/FLh;

    .line 2206
    .line 2207
    invoke-direct {v8}, LX/FLh;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    const v0, 0x7f080e1c

    .line 2211
    .line 2212
    .line 2213
    new-instance v1, LX/EsM;

    .line 2214
    .line 2215
    invoke-direct {v1, v0}, LX/EsM;-><init>(I)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v0, LX/EsI;

    .line 2219
    .line 2220
    invoke-direct {v0, v1}, LX/EsI;-><init>(LX/F37;)V

    .line 2221
    .line 2222
    .line 2223
    iput-object v0, v8, LX/FLh;->A02:LX/FUT;

    .line 2224
    .line 2225
    const v0, 0x7f121a5c

    .line 2226
    .line 2227
    .line 2228
    iput v0, v8, LX/FLh;->A01:I

    .line 2229
    .line 2230
    sget-object v4, LX/FUT;->A05:LX/FZK;

    .line 2231
    .line 2232
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    const v2, 0x7f121a5b

    .line 2237
    .line 2238
    .line 2239
    const v1, 0x7f121a5a

    .line 2240
    .line 2241
    .line 2242
    new-array v0, v9, [Ljava/lang/Object;

    .line 2243
    .line 2244
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FZK;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    iput-object v0, v8, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 2249
    .line 2250
    invoke-static {v5, v8}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v0, LX/3cX;

    .line 2254
    .line 2255
    invoke-direct {v0, v7, v9}, LX/3cX;-><init>(Ljava/lang/Object;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 2259
    .line 2260
    .line 2261
    const/16 v0, 0x1d

    .line 2262
    .line 2263
    invoke-static {v7, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    const v0, -0x307510a1

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v5}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A0c()V

    .line 2274
    .line 2275
    .line 2276
    :cond_51
    iput-object v6, v7, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 2277
    .line 2278
    goto/16 :goto_18

    .line 2279
    .line 2280
    :cond_52
    const/4 v0, 0x0

    .line 2281
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2282
    .line 2283
    .line 2284
    goto/16 :goto_18

    .line 2285
    .line 2286
    :cond_53
    iget-object v5, v3, LX/3gS;->A01:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v5, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;

    .line 2289
    .line 2290
    const v8, 0x7f120ed7

    .line 2291
    .line 2292
    .line 2293
    goto :goto_14

    .line 2294
    :cond_54
    iget-object v5, v3, LX/3gS;->A01:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v5, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;

    .line 2297
    .line 2298
    const v8, 0x7f120ed6

    .line 2299
    .line 2300
    .line 2301
    :goto_14
    iget-object v0, v5, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 2302
    .line 2303
    if-nez v0, :cond_60

    .line 2304
    .line 2305
    const v0, 0x7f0e03b1

    .line 2306
    .line 2307
    .line 2308
    :try_start_10
    invoke-virtual {v5, v0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A31(I)Landroid/view/View;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v7

    .line 2312
    const v0, 0x7f0b047f

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v6

    .line 2319
    check-cast v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 2320
    .line 2321
    if-eqz v6, :cond_55

    .line 2322
    .line 2323
    new-instance v4, LX/FLh;

    .line 2324
    .line 2325
    invoke-direct {v4}, LX/FLh;-><init>()V

    .line 2326
    .line 2327
    .line 2328
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 2329
    .line 2330
    iput-object v0, v4, LX/FLh;->A02:LX/FUT;

    .line 2331
    .line 2332
    sget-object v3, LX/FUT;->A05:LX/FZK;

    .line 2333
    .line 2334
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    const v1, 0x7f120ed5

    .line 2339
    .line 2340
    .line 2341
    const/4 v0, 0x0

    .line 2342
    new-array v0, v0, [Ljava/lang/Object;

    .line 2343
    .line 2344
    invoke-virtual {v3, v2, v0, v8, v1}, LX/FZK;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    iput-object v0, v4, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 2349
    .line 2350
    invoke-static {v6, v4}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 2351
    .line 2352
    .line 2353
    const/4 v1, 0x1

    .line 2354
    new-instance v0, LX/3cX;

    .line 2355
    .line 2356
    invoke-direct {v0, v5, v1}, LX/3cX;-><init>(Ljava/lang/Object;I)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 2360
    .line 2361
    .line 2362
    const/16 v0, 0x1e

    .line 2363
    .line 2364
    invoke-static {v5, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    const v0, -0x120e8031

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v6}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A0c()V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_15
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2

    .line 2378
    :catch_2
    move-exception v1

    .line 2379
    const-string v0, "LockedConversationsFragment/Failed to inflate banner"

    .line 2380
    .line 2381
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2382
    .line 2383
    .line 2384
    const/4 v7, 0x0

    .line 2385
    :cond_55
    :goto_15
    iput-object v7, v5, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 2386
    .line 2387
    goto/16 :goto_18

    .line 2388
    .line 2389
    :pswitch_28
    iget v1, v3, LX/3gS;->A00:I

    .line 2390
    .line 2391
    const/4 v0, 0x1

    .line 2392
    if-nez v1, :cond_5e

    .line 2393
    .line 2394
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    check-cast v4, LX/3Ff;

    .line 2399
    .line 2400
    iput v0, v3, LX/3gS;->A00:I

    .line 2401
    .line 2402
    :cond_56
    :goto_16
    iget-object v1, v4, LX/3Ff;->A0A:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2403
    .line 2404
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-nez v0, :cond_60

    .line 2409
    .line 2410
    iget-boolean v0, v4, LX/3Ff;->A0D:Z

    .line 2411
    .line 2412
    if-nez v0, :cond_60

    .line 2413
    .line 2414
    invoke-interface {v3}, LX/0Xd;->getContext()LX/01u;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-static {v0}, LX/0Zi;->A05(LX/01u;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    if-eqz v0, :cond_60

    .line 2423
    .line 2424
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    check-cast v2, LX/1DO;

    .line 2429
    .line 2430
    if-eqz v2, :cond_60

    .line 2431
    .line 2432
    iget-object v1, v4, LX/3Ff;->A09:Ljava/util/Set;

    .line 2433
    .line 2434
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 2435
    .line 2436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    iget-boolean v0, v4, LX/3Ff;->A0D:Z

    .line 2444
    .line 2445
    if-nez v0, :cond_56

    .line 2446
    .line 2447
    invoke-interface {v3}, LX/0Xd;->getContext()LX/01u;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v0}, LX/0Zi;->A05(LX/01u;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_56

    .line 2456
    .line 2457
    iget-object v0, v4, LX/3Ff;->A08:LX/1CZ;

    .line 2458
    .line 2459
    invoke-virtual {v0, v2}, LX/1CZ;->A0N(LX/1DO;)V

    .line 2460
    .line 2461
    .line 2462
    goto :goto_16

    .line 2463
    :pswitch_29
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2464
    .line 2465
    iget v0, v3, LX/3gS;->A00:I

    .line 2466
    .line 2467
    const/4 v1, 0x1

    .line 2468
    if-nez v0, :cond_5e

    .line 2469
    .line 2470
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    check-cast v0, LX/0Xr;

    .line 2475
    .line 2476
    iput v1, v3, LX/3gS;->A00:I

    .line 2477
    .line 2478
    invoke-interface {v0, v3}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    goto/16 :goto_17

    .line 2483
    .line 2484
    :pswitch_2a
    iget v0, v3, LX/3gS;->A00:I

    .line 2485
    .line 2486
    if-nez v0, :cond_57

    .line 2487
    .line 2488
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    check-cast v0, LX/34T;

    .line 2493
    .line 2494
    iget-object v1, v0, LX/34T;->A05:LX/0mj;

    .line 2495
    .line 2496
    iget-object v0, v0, LX/34T;->A06:LX/0Ci;

    .line 2497
    .line 2498
    invoke-virtual {v1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    return-object v4

    .line 2503
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    throw v0

    .line 2508
    :pswitch_2b
    iget v0, v3, LX/3gS;->A00:I

    .line 2509
    .line 2510
    if-nez v0, :cond_5a

    .line 2511
    .line 2512
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    check-cast v2, LX/34T;

    .line 2517
    .line 2518
    iget-object v0, v2, LX/34T;->A03:LX/00s;

    .line 2519
    .line 2520
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    const/16 v0, 0x366c

    .line 2525
    .line 2526
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v0

    .line 2530
    if-eqz v0, :cond_58

    .line 2531
    .line 2532
    iget-object v0, v2, LX/34T;->A04:LX/05C;

    .line 2533
    .line 2534
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    check-cast v1, LX/GX9;

    .line 2539
    .line 2540
    sget-object v0, LX/PE3;->A0W:LX/PE3;

    .line 2541
    .line 2542
    invoke-virtual {v1, v0}, LX/GX9;->A0E(LX/PE3;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    const/4 v0, 0x1

    .line 2547
    if-nez v1, :cond_59

    .line 2548
    .line 2549
    :cond_58
    const/4 v0, 0x0

    .line 2550
    :cond_59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    return-object v4

    .line 2555
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    throw v0

    .line 2560
    :pswitch_2c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2561
    .line 2562
    iget v0, v3, LX/3gS;->A00:I

    .line 2563
    .line 2564
    if-eqz v0, :cond_5c

    .line 2565
    .line 2566
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_5b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    throw v0

    .line 2574
    :cond_5c
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    check-cast v2, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 2579
    .line 2580
    iget-object v0, v2, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A08:LX/00l;

    .line 2581
    .line 2582
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    check-cast v0, LX/2HM;

    .line 2587
    .line 2588
    iget-object v1, v0, LX/2HM;->A06:LX/0Ie;

    .line 2589
    .line 2590
    const/16 v0, 0x10

    .line 2591
    .line 2592
    invoke-static {v2, v3, v1, v0}, LX/3gS;->A01(Ljava/lang/Object;LX/3gS;LX/0Id;I)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    if-ne v0, v4, :cond_5b

    .line 2597
    .line 2598
    return-object v4

    .line 2599
    :pswitch_2d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2600
    .line 2601
    iget v0, v3, LX/3gS;->A00:I

    .line 2602
    .line 2603
    const/4 v7, 0x1

    .line 2604
    if-nez v0, :cond_5e

    .line 2605
    .line 2606
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v6

    .line 2610
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2611
    .line 2612
    invoke-static {v6}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 2617
    .line 2618
    const/4 v1, 0x0

    .line 2619
    const/16 v0, 0x2c

    .line 2620
    .line 2621
    invoke-static {v6, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    iput v7, v3, LX/3gS;->A00:I

    .line 2626
    .line 2627
    invoke-static {v2, v5, v3, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    goto :goto_17

    .line 2632
    :pswitch_2e
    iget v0, v3, LX/3gS;->A00:I

    .line 2633
    .line 2634
    if-nez v0, :cond_5d

    .line 2635
    .line 2636
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    check-cast v1, LX/2IC;

    .line 2641
    .line 2642
    iget-object v0, v1, LX/2IC;->A05:LX/05C;

    .line 2643
    .line 2644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    check-cast v0, LX/2h4;

    .line 2649
    .line 2650
    iget-object v0, v0, LX/2h4;->A06:LX/00l;

    .line 2651
    .line 2652
    invoke-static {v0}, LX/3EE;->A00(LX/00l;)LX/3CX;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-static {v1, v0}, LX/2IC;->A00(LX/2IC;LX/3CX;)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_18

    .line 2660
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    throw v0

    .line 2665
    :pswitch_2f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2666
    .line 2667
    iget v0, v3, LX/3gS;->A00:I

    .line 2668
    .line 2669
    const/4 v2, 0x1

    .line 2670
    if-nez v0, :cond_5e

    .line 2671
    .line 2672
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    check-cast v0, LX/2Hn;

    .line 2677
    .line 2678
    iget-object v1, v0, LX/2Hn;->A08:LX/0Ig;

    .line 2679
    .line 2680
    sget-object v0, LX/3SJ;->A00:LX/3SJ;

    .line 2681
    .line 2682
    iput v2, v3, LX/3gS;->A00:I

    .line 2683
    .line 2684
    invoke-interface {v1, v0, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    :goto_17
    if-ne v0, v4, :cond_60

    .line 2689
    .line 2690
    return-object v4

    .line 2691
    :cond_5e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_18

    .line 2695
    :pswitch_30
    iget v0, v3, LX/3gS;->A00:I

    .line 2696
    .line 2697
    if-eqz v0, :cond_5f

    .line 2698
    .line 2699
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_5f
    invoke-static {v5, v3}, LX/3gS;->A00(Ljava/lang/Object;LX/3gS;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2709
    .line 2710
    const/4 v0, 0x0

    .line 2711
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    :cond_60
    :goto_18
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2715
    .line 2716
    return-object v4

    .line 2717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
