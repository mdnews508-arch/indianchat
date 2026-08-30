.class public LX/3gR;
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
    iput p3, p0, LX/3gR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gR;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gR;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3gR;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3dz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/3gR;->A00:I

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

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;
    .locals 1

    .line 0
    new-instance v0, LX/3gR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3gR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/3gR;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3gR;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

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
    iget v0, p0, LX/3gR;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/3gR;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3gR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/3gR;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v2, LX/3gR;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_65

    .line 15
    .line 16
    if-eq v0, v3, :cond_66

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v1, v2, LX/3gR;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "EditGroupMemberTagViewModel/sendMemberTagWithObserver: Network timeout 30000ms"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, LX/3gR;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/2IE;

    .line 43
    .line 44
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v4, LX/2IE;->A0E:LX/01y;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x31

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v0, v2, LX/3gR;->A00:I

    .line 66
    .line 67
    const-wide/16 v0, 0x7530

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v4, :cond_0

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_1
    iget v0, v2, LX/3gR;->A00:I

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2IE;

    .line 90
    .line 91
    iget-object v1, v2, LX/2IE;->A0H:LX/0Ig;

    .line 92
    .line 93
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/2IE;->A05:LX/0Ig;

    .line 101
    .line 102
    sget-object v0, LX/2sC;->A06:LX/2sC;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/2IE;->A06:LX/0Ig;

    .line 108
    .line 109
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_2
    iget v0, v2, LX/3gR;->A00:I

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/0jB;

    .line 132
    .line 133
    iget-object v0, v3, LX/0jB;->A0C:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0cT;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v3, LX/0jB;->A05:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/2EO;

    .line 160
    .line 161
    iget-object v0, v6, LX/2EO;->A01:LX/0cT;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Cxx;

    .line 186
    .line 187
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-static {v4}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-static {v2}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v0, v6, LX/2EO;->A00:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/3P7;

    .line 235
    .line 236
    iget-object v0, v0, LX/3P7;->A00:LX/05C;

    .line 237
    .line 238
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 239
    .line 240
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/3GE;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/3GE;->A01()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v4, v6

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/3GE;

    .line 280
    .line 281
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, LX/3GE;->A01:LX/00l;

    .line 285
    .line 286
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "chat_lock_support_level:"

    .line 295
    .line 296
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v6, v8, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    invoke-interface {v10, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v1, 0x2

    .line 320
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v5}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v0, 0x2

    .line 356
    if-nez v2, :cond_9

    .line 357
    .line 358
    if-ne v1, v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v3}, LX/0jB;->A0N()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    sget-object v4, LX/2s7;->A04:LX/2s7;

    .line 367
    .line 368
    return-object v4

    .line 369
    :cond_8
    sget-object v4, LX/2s7;->A03:LX/2s7;

    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_9
    if-ne v1, v0, :cond_a

    .line 373
    .line 374
    invoke-virtual {v3}, LX/0jB;->A0N()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    sget-object v4, LX/2s7;->A02:LX/2s7;

    .line 381
    .line 382
    return-object v4

    .line 383
    :cond_a
    sget-object v4, LX/2s7;->A05:LX/2s7;

    .line 384
    .line 385
    return-object v4

    .line 386
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :pswitch_3
    iget v0, v2, LX/3gR;->A00:I

    .line 392
    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/3Fv;

    .line 400
    .line 401
    iget-object v0, v2, LX/3Fv;->A02:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v2, LX/3Fv;->A0I:LX/1M3;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 420
    .line 421
    iget v0, v2, LX/3gR;->A00:I

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    if-eq v0, v6, :cond_59

    .line 427
    .line 428
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_d
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LX/3Fv;

    .line 438
    .line 439
    iget-object v3, v5, LX/3Fv;->A0J:LX/01y;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-static {v5, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput v6, v2, LX/3gR;->A00:I

    .line 448
    .line 449
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto/16 :goto_c

    .line 454
    .line 455
    :pswitch_5
    iget v0, v2, LX/3gR;->A00:I

    .line 456
    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/3Fv;

    .line 464
    .line 465
    iget-object v1, v0, LX/3Fv;->A0G:LX/16t;

    .line 466
    .line 467
    iget-object v0, v0, LX/3Fv;->A0I:LX/1M3;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/16t;->A03(LX/1M3;)Ljava/util/HashSet;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-static {v2, v1}, LX/3Hu;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_e
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :pswitch_6
    iget v0, v2, LX/3gR;->A00:I

    .line 502
    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/3Fv;

    .line 510
    .line 511
    iget-object v1, v0, LX/3Fv;->A09:LX/19l;

    .line 512
    .line 513
    iget-object v0, v0, LX/3Fv;->A0I:LX/1M3;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_6c

    .line 536
    .line 537
    invoke-static {v4, v1}, LX/3Hu;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 547
    .line 548
    iget v0, v2, LX/3gR;->A00:I

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    if-eq v0, v6, :cond_66

    .line 554
    .line 555
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_11
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lcom/indianchat/community/group/NewGroupSuggestionRouter;

    .line 565
    .line 566
    iget-object v0, v5, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A07:LX/00l;

    .line 567
    .line 568
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/2HC;

    .line 573
    .line 574
    iget-object v3, v0, LX/2HC;->A04:LX/0Ic;

    .line 575
    .line 576
    const/16 v1, 0x23

    .line 577
    .line 578
    new-instance v0, LX/3dz;

    .line 579
    .line 580
    invoke-direct {v0, v5, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iput v6, v2, LX/3gR;->A00:I

    .line 584
    .line 585
    invoke-interface {v3, v2, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 592
    .line 593
    iget v0, v2, LX/3gR;->A00:I

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    if-eqz v0, :cond_12

    .line 597
    .line 598
    if-eq v0, v6, :cond_66

    .line 599
    .line 600
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_12
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 610
    .line 611
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    const/4 v0, 0x7

    .line 615
    goto/16 :goto_d

    .line 616
    .line 617
    :pswitch_9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 618
    .line 619
    iget v0, v2, LX/3gR;->A00:I

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    if-eq v0, v3, :cond_66

    .line 625
    .line 626
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_13
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/2HC;

    .line 636
    .line 637
    iget-object v1, v0, LX/2HC;->A03:LX/0Yg;

    .line 638
    .line 639
    sget-object v0, LX/2XR;->A00:LX/2XR;

    .line 640
    .line 641
    iput v3, v2, LX/3gR;->A00:I

    .line 642
    .line 643
    invoke-interface {v1, v0, v2}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :pswitch_a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 650
    .line 651
    iget v1, v2, LX/3gR;->A00:I

    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    if-eqz v1, :cond_14

    .line 655
    .line 656
    if-eq v1, v0, :cond_15

    .line 657
    .line 658
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_14
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lcom/indianchat/community/product/CommunityAdminPickerActivity;

    .line 668
    .line 669
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A03:LX/00l;

    .line 670
    .line 671
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/2H9;

    .line 676
    .line 677
    iget-object v1, v0, LX/2H9;->A02:LX/0Ie;

    .line 678
    .line 679
    const/16 v0, 0x24

    .line 680
    .line 681
    invoke-static {v3, v2, v1, v0}, LX/3gR;->A01(Ljava/lang/Object;LX/3gR;LX/0Id;I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-ne v0, v4, :cond_16

    .line 686
    .line 687
    return-object v4

    .line 688
    :cond_15
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_16
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :pswitch_b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 697
    .line 698
    iget v0, v2, LX/3gR;->A00:I

    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    if-eqz v0, :cond_17

    .line 702
    .line 703
    if-eq v0, v7, :cond_66

    .line 704
    .line 705
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_17
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LX/0Hf;

    .line 715
    .line 716
    invoke-virtual {v6}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    sget-object v3, LX/0IY;->A04:LX/0IY;

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    const/16 v0, 0xa

    .line 724
    .line 725
    invoke-static {v6, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput v7, v2, LX/3gR;->A00:I

    .line 730
    .line 731
    invoke-static {v3, v5, v2, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :pswitch_c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 738
    .line 739
    iget v0, v2, LX/3gR;->A00:I

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    if-eqz v0, :cond_19

    .line 743
    .line 744
    if-ne v0, v6, :cond_1a

    .line 745
    .line 746
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_18
    iget-object v3, v2, LX/3gR;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lcom/indianchat/community/product/CommunityFragment;

    .line 752
    .line 753
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v3}, Lcom/indianchat/community/product/CommunityFragment;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_6b

    .line 762
    .line 763
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityFragment;->A0D:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->BK1()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_6b

    .line 776
    .line 777
    iget-object v2, v3, Lcom/indianchat/community/product/CommunityFragment;->A0M:LX/0y2;

    .line 778
    .line 779
    const-string v1, "communities_moving"

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-virtual {v2, v0, v1}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_6b

    .line 787
    .line 788
    iget-object v1, v3, Lcom/indianchat/community/product/CommunityFragment;->A0L:LX/07r;

    .line 789
    .line 790
    const/16 v0, 0x3441

    .line 791
    .line 792
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-lt v0, v6, :cond_6b

    .line 797
    .line 798
    const/16 v0, 0x41c7

    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_6b

    .line 805
    .line 806
    if-eqz v4, :cond_6b

    .line 807
    .line 808
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_6b

    .line 813
    .line 814
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_6b

    .line 819
    .line 820
    new-instance v2, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;

    .line 821
    .line 822
    invoke-direct {v2}, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "CommunitiesMovingBottomSheet"

    .line 830
    .line 831
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :cond_19
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/indianchat/community/product/CommunityFragment;

    .line 841
    .line 842
    iget-object v5, v0, Lcom/indianchat/community/product/CommunityFragment;->A0O:LX/0Ih;

    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    const/4 v1, 0x4

    .line 846
    new-instance v0, LX/3et;

    .line 847
    .line 848
    invoke-direct {v0, v1, v3}, LX/3et;-><init>(ILX/0Xd;)V

    .line 849
    .line 850
    .line 851
    iput v6, v2, LX/3gR;->A00:I

    .line 852
    .line 853
    invoke-static {v2, v0, v5}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-ne v0, v4, :cond_18

    .line 858
    .line 859
    return-object v4

    .line 860
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 866
    .line 867
    iget v0, v2, LX/3gR;->A00:I

    .line 868
    .line 869
    const/4 v6, 0x1

    .line 870
    if-eqz v0, :cond_1b

    .line 871
    .line 872
    if-eq v0, v6, :cond_66

    .line 873
    .line 874
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_1b
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 884
    .line 885
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0H:LX/08Y;

    .line 886
    .line 887
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const/4 v0, 0x3

    .line 892
    new-instance v1, LX/1bZ;

    .line 893
    .line 894
    invoke-direct {v1, v3, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    iput v6, v2, LX/3gR;->A00:I

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-static {v5, v2, v1, v0}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A00(Lcom/indianchat/community/product/CommunityMembersViewModel;LX/0Xd;LX/0C8;Z)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto/16 :goto_e

    .line 905
    .line 906
    :pswitch_e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 907
    .line 908
    iget v1, v2, LX/3gR;->A00:I

    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    if-eqz v1, :cond_1c

    .line 912
    .line 913
    if-eq v1, v0, :cond_1d

    .line 914
    .line 915
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :cond_1c
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 925
    .line 926
    iget-object v0, v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2I4;

    .line 927
    .line 928
    if-eqz v0, :cond_20

    .line 929
    .line 930
    iget-object v1, v0, LX/2I4;->A04:LX/0Ie;

    .line 931
    .line 932
    const/16 v0, 0x25

    .line 933
    .line 934
    invoke-static {v3, v2, v1, v0}, LX/3gR;->A01(Ljava/lang/Object;LX/3gR;LX/0Id;I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-ne v0, v4, :cond_1e

    .line 939
    .line 940
    return-object v4

    .line 941
    :cond_1d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_1e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :pswitch_f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 950
    .line 951
    iget v0, v2, LX/3gR;->A00:I

    .line 952
    .line 953
    const/4 v6, 0x1

    .line 954
    if-eqz v0, :cond_1f

    .line 955
    .line 956
    if-eq v0, v6, :cond_66

    .line 957
    .line 958
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_1f
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 968
    .line 969
    iget-object v0, v5, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2I4;

    .line 970
    .line 971
    if-eqz v0, :cond_20

    .line 972
    .line 973
    iget-object v3, v0, LX/2I4;->A03:LX/0Ic;

    .line 974
    .line 975
    const/16 v1, 0x26

    .line 976
    .line 977
    new-instance v0, LX/3dz;

    .line 978
    .line 979
    invoke-direct {v0, v5, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    iput v6, v2, LX/3gR;->A00:I

    .line 983
    .line 984
    invoke-interface {v3, v2, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto/16 :goto_e

    .line 989
    .line 990
    :cond_20
    invoke-static {}, LX/25r;->A1G()V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    throw v0

    .line 995
    :pswitch_10
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 996
    .line 997
    iget v0, v2, LX/3gR;->A00:I

    .line 998
    .line 999
    const/4 v7, 0x1

    .line 1000
    if-eqz v0, :cond_21

    .line 1001
    .line 1002
    if-eq v0, v7, :cond_66

    .line 1003
    .line 1004
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_21
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    check-cast v6, LX/0Hf;

    .line 1014
    .line 1015
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    const/16 v1, 0x2a

    .line 1019
    .line 1020
    new-instance v0, LX/3ge;

    .line 1021
    .line 1022
    invoke-direct {v0, v6, v3, v1}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1023
    .line 1024
    .line 1025
    iput v7, v2, LX/3gR;->A00:I

    .line 1026
    .line 1027
    invoke-static {v5, v6, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    goto/16 :goto_e

    .line 1032
    .line 1033
    :pswitch_11
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1034
    .line 1035
    iget v1, v2, LX/3gR;->A00:I

    .line 1036
    .line 1037
    const/4 v0, 0x1

    .line 1038
    if-eqz v1, :cond_22

    .line 1039
    .line 1040
    if-eq v1, v0, :cond_23

    .line 1041
    .line 1042
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :cond_22
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;

    .line 1052
    .line 1053
    iget-object v0, v3, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A07:LX/00l;

    .line 1054
    .line 1055
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/2HL;

    .line 1060
    .line 1061
    iget-object v1, v0, LX/2HL;->A06:LX/0Ie;

    .line 1062
    .line 1063
    const/16 v0, 0x27

    .line 1064
    .line 1065
    invoke-static {v3, v2, v1, v0}, LX/3gR;->A01(Ljava/lang/Object;LX/3gR;LX/0Id;I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-ne v0, v4, :cond_24

    .line 1070
    .line 1071
    return-object v4

    .line 1072
    :cond_23
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_24
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :pswitch_12
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1081
    .line 1082
    iget v0, v2, LX/3gR;->A00:I

    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    if-eqz v0, :cond_25

    .line 1086
    .line 1087
    if-eq v0, v7, :cond_66

    .line 1088
    .line 1089
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_25
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    check-cast v6, LX/0Hf;

    .line 1099
    .line 1100
    invoke-virtual {v6}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    sget-object v3, LX/0IY;->A04:LX/0IY;

    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    const/16 v0, 0x11

    .line 1108
    .line 1109
    invoke-static {v6, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput v7, v2, LX/3gR;->A00:I

    .line 1114
    .line 1115
    invoke-static {v3, v5, v2, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    goto/16 :goto_e

    .line 1120
    .line 1121
    :pswitch_13
    iget v0, v2, LX/3gR;->A00:I

    .line 1122
    .line 1123
    if-nez v0, :cond_27

    .line 1124
    .line 1125
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, LX/2HL;

    .line 1130
    .line 1131
    iget-object v5, v6, LX/2HL;->A05:LX/0Ih;

    .line 1132
    .line 1133
    :cond_26
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1138
    .line 1139
    iget-object v0, v6, LX/2HL;->A00:LX/05C;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v0, v6, LX/2HL;->A03:LX/1M3;

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const/4 v1, 0x0

    .line 1152
    new-instance v0, LX/3Hp;

    .line 1153
    .line 1154
    invoke-direct {v0, v2, v3, v1}, LX/3Hp;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_26

    .line 1162
    .line 1163
    goto/16 :goto_f

    .line 1164
    .line 1165
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :pswitch_14
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1171
    .line 1172
    iget v0, v2, LX/3gR;->A00:I

    .line 1173
    .line 1174
    const/4 v6, 0x1

    .line 1175
    if-eqz v0, :cond_2d

    .line 1176
    .line 1177
    if-ne v0, v6, :cond_30

    .line 1178
    .line 1179
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_28
    check-cast v5, LX/2tn;

    .line 1183
    .line 1184
    iget-object v4, v2, LX/3gR;->A01:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 1187
    .line 1188
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 1189
    .line 1190
    .line 1191
    instance-of v0, v5, LX/2Xg;

    .line 1192
    .line 1193
    if-eqz v0, :cond_29

    .line 1194
    .line 1195
    const v3, 0x7f121237

    .line 1196
    .line 1197
    .line 1198
    new-array v2, v6, [Ljava/lang/Object;

    .line 1199
    .line 1200
    iget-object v1, v4, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0my;

    .line 1201
    .line 1202
    iget-object v0, v4, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0DF;

    .line 1203
    .line 1204
    if-nez v0, :cond_6a

    .line 1205
    .line 1206
    const-string v0, "parentGroupContact"

    .line 1207
    .line 1208
    :goto_6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v0, 0x0

    .line 1212
    throw v0

    .line 1213
    :cond_29
    const-string v0, "null cannot be cast to non-null type com.indianchat.community.product.deactivate.DeactivateCommunityIQProtocolHelper.DeactivateCommunityResult.Error"

    .line 1214
    .line 1215
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    check-cast v5, LX/2Xf;

    .line 1219
    .line 1220
    iget v1, v5, LX/2Xf;->A00:I

    .line 1221
    .line 1222
    const/4 v0, -0x2

    .line 1223
    const/4 v3, -0x1

    .line 1224
    if-eq v1, v0, :cond_2a

    .line 1225
    .line 1226
    if-eq v1, v3, :cond_2a

    .line 1227
    .line 1228
    const/16 v0, 0x190

    .line 1229
    .line 1230
    if-eq v1, v0, :cond_2a

    .line 1231
    .line 1232
    const/16 v0, 0x191

    .line 1233
    .line 1234
    if-eq v1, v0, :cond_2c

    .line 1235
    .line 1236
    const/16 v0, 0x194

    .line 1237
    .line 1238
    const v2, 0x7f121232

    .line 1239
    .line 1240
    .line 1241
    if-eq v1, v0, :cond_2b

    .line 1242
    .line 1243
    :cond_2a
    const v2, 0x7f121235

    .line 1244
    .line 1245
    .line 1246
    :cond_2b
    :goto_7
    sget-object v1, LX/5ml;->A07:LX/3Ey;

    .line 1247
    .line 1248
    iget-object v0, v4, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    .line 1249
    .line 1250
    if-nez v0, :cond_2f

    .line 1251
    .line 1252
    const-string v0, "mainView"

    .line 1253
    .line 1254
    goto :goto_6

    .line 1255
    :cond_2c
    const v2, 0x7f121225

    .line 1256
    .line 1257
    .line 1258
    goto :goto_7

    .line 1259
    :cond_2d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v5, Lcom/indianchat/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/indianchat/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 1263
    .line 1264
    iget-object v3, v2, LX/3gR;->A01:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 1267
    .line 1268
    iget-object v0, v3, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/05C;

    .line 1269
    .line 1270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, LX/0ag;

    .line 1275
    .line 1276
    iget-object v0, v3, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1M3;

    .line 1277
    .line 1278
    if-nez v0, :cond_2e

    .line 1279
    .line 1280
    const-string v0, "parentGroupJid"

    .line 1281
    .line 1282
    goto :goto_6

    .line 1283
    :cond_2e
    iput v6, v2, LX/3gR;->A00:I

    .line 1284
    .line 1285
    invoke-virtual {v5, v0, v1, v2}, Lcom/indianchat/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1M3;LX/0ag;LX/0Xd;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    if-ne v5, v4, :cond_28

    .line 1290
    .line 1291
    return-object v4

    .line 1292
    :cond_2f
    invoke-virtual {v1, v0, v4, v2, v3}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_f

    .line 1300
    .line 1301
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    throw v0

    .line 1306
    :pswitch_15
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1307
    .line 1308
    iget v0, v2, LX/3gR;->A00:I

    .line 1309
    .line 1310
    const/4 v8, 0x1

    .line 1311
    if-eqz v0, :cond_31

    .line 1312
    .line 1313
    if-eq v0, v8, :cond_66

    .line 1314
    .line 1315
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :cond_31
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    check-cast v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1325
    .line 1326
    iget-object v1, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00l;

    .line 1327
    .line 1328
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1333
    .line 1334
    iget-object v6, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0Ie;

    .line 1335
    .line 1336
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1341
    .line 1342
    iget-object v5, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/0Ie;

    .line 1343
    .line 1344
    const/4 v3, 0x0

    .line 1345
    const/4 v1, 0x6

    .line 1346
    new-instance v0, LX/3h3;

    .line 1347
    .line 1348
    invoke-direct {v0, v7, v3, v1}, LX/3h3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0, v6, v5}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    sget-object v0, LX/3eB;->A00:LX/3eB;

    .line 1356
    .line 1357
    iput v8, v2, LX/3gR;->A00:I

    .line 1358
    .line 1359
    invoke-virtual {v1, v2, v0}, LX/3dw;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    goto/16 :goto_e

    .line 1364
    .line 1365
    :pswitch_16
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1366
    .line 1367
    iget v0, v2, LX/3gR;->A00:I

    .line 1368
    .line 1369
    const/4 v6, 0x1

    .line 1370
    if-eqz v0, :cond_32

    .line 1371
    .line 1372
    if-eq v0, v6, :cond_66

    .line 1373
    .line 1374
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_32
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, LX/0Hf;

    .line 1384
    .line 1385
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1386
    .line 1387
    const/4 v1, 0x0

    .line 1388
    const/16 v0, 0x15

    .line 1389
    .line 1390
    goto/16 :goto_d

    .line 1391
    .line 1392
    :pswitch_17
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1393
    .line 1394
    iget v0, v2, LX/3gR;->A00:I

    .line 1395
    .line 1396
    const/4 v7, 0x1

    .line 1397
    if-eqz v0, :cond_33

    .line 1398
    .line 1399
    if-eq v0, v7, :cond_66

    .line 1400
    .line 1401
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    throw v0

    .line 1406
    :cond_33
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    check-cast v6, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1411
    .line 1412
    iget-object v1, v6, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00l;

    .line 1413
    .line 1414
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1419
    .line 1420
    iget-object v5, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/0Ie;

    .line 1421
    .line 1422
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1427
    .line 1428
    iget-object v3, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0Ie;

    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    new-instance v0, LX/3gz;

    .line 1432
    .line 1433
    invoke-direct {v0, v7, v1}, LX/3gz;-><init>(ILX/0Xd;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v5, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    const/16 v1, 0x28

    .line 1441
    .line 1442
    new-instance v0, LX/3dz;

    .line 1443
    .line 1444
    invoke-direct {v0, v6, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    iput v7, v2, LX/3gR;->A00:I

    .line 1448
    .line 1449
    invoke-virtual {v3, v2, v0}, LX/3dw;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto/16 :goto_e

    .line 1454
    .line 1455
    :pswitch_18
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1456
    .line 1457
    iget v0, v2, LX/3gR;->A00:I

    .line 1458
    .line 1459
    const/4 v6, 0x1

    .line 1460
    if-eqz v0, :cond_34

    .line 1461
    .line 1462
    if-eq v0, v6, :cond_66

    .line 1463
    .line 1464
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    throw v0

    .line 1469
    :cond_34
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, LX/0Hf;

    .line 1474
    .line 1475
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1476
    .line 1477
    const/4 v1, 0x0

    .line 1478
    const/16 v0, 0x17

    .line 1479
    .line 1480
    goto/16 :goto_d

    .line 1481
    .line 1482
    :pswitch_19
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1483
    .line 1484
    iget v0, v2, LX/3gR;->A00:I

    .line 1485
    .line 1486
    const/4 v6, 0x1

    .line 1487
    if-eqz v0, :cond_35

    .line 1488
    .line 1489
    if-eq v0, v6, :cond_66

    .line 1490
    .line 1491
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :cond_35
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1501
    .line 1502
    invoke-static {v5}, LX/25s;->A0Y(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iget-object v3, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0A:LX/0Ic;

    .line 1507
    .line 1508
    const/16 v1, 0x29

    .line 1509
    .line 1510
    new-instance v0, LX/3dz;

    .line 1511
    .line 1512
    invoke-direct {v0, v5, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    iput v6, v2, LX/3gR;->A00:I

    .line 1516
    .line 1517
    invoke-interface {v3, v2, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    goto/16 :goto_e

    .line 1522
    .line 1523
    :pswitch_1a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1524
    .line 1525
    iget v0, v2, LX/3gR;->A00:I

    .line 1526
    .line 1527
    const/4 v6, 0x1

    .line 1528
    if-eqz v0, :cond_36

    .line 1529
    .line 1530
    if-eq v0, v6, :cond_66

    .line 1531
    .line 1532
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :cond_36
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    check-cast v5, LX/0Hf;

    .line 1542
    .line 1543
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1544
    .line 1545
    const/4 v1, 0x0

    .line 1546
    const/16 v0, 0x19

    .line 1547
    .line 1548
    goto/16 :goto_d

    .line 1549
    .line 1550
    :pswitch_1b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1551
    .line 1552
    iget v1, v2, LX/3gR;->A00:I

    .line 1553
    .line 1554
    const/4 v0, 0x1

    .line 1555
    if-eqz v1, :cond_37

    .line 1556
    .line 1557
    if-eq v1, v0, :cond_38

    .line 1558
    .line 1559
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :cond_37
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1569
    .line 1570
    invoke-static {v3}, LX/25s;->A0Y(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    iget-object v1, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/0Ie;

    .line 1575
    .line 1576
    const/16 v0, 0x2a

    .line 1577
    .line 1578
    invoke-static {v3, v2, v1, v0}, LX/3gR;->A01(Ljava/lang/Object;LX/3gR;LX/0Id;I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    if-ne v0, v4, :cond_39

    .line 1583
    .line 1584
    return-object v4

    .line 1585
    :cond_38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_39
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :pswitch_1c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1594
    .line 1595
    iget v0, v2, LX/3gR;->A00:I

    .line 1596
    .line 1597
    const/4 v6, 0x1

    .line 1598
    if-eqz v0, :cond_3a

    .line 1599
    .line 1600
    if-eq v0, v6, :cond_66

    .line 1601
    .line 1602
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    throw v0

    .line 1607
    :cond_3a
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    check-cast v5, LX/0Hf;

    .line 1612
    .line 1613
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1614
    .line 1615
    const/4 v1, 0x0

    .line 1616
    const/16 v0, 0x1b

    .line 1617
    .line 1618
    goto/16 :goto_d

    .line 1619
    .line 1620
    :pswitch_1d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1621
    .line 1622
    iget v0, v2, LX/3gR;->A00:I

    .line 1623
    .line 1624
    const/4 v3, 0x1

    .line 1625
    if-eqz v0, :cond_3b

    .line 1626
    .line 1627
    if-eq v0, v3, :cond_66

    .line 1628
    .line 1629
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    throw v0

    .line 1634
    :cond_3b
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1639
    .line 1640
    iget-object v1, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/0Yg;

    .line 1641
    .line 1642
    sget-object v0, LX/2Xm;->A00:LX/2Xm;

    .line 1643
    .line 1644
    iput v3, v2, LX/3gR;->A00:I

    .line 1645
    .line 1646
    invoke-interface {v1, v0, v2}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_e

    .line 1651
    .line 1652
    :pswitch_1e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1653
    .line 1654
    iget v1, v2, LX/3gR;->A00:I

    .line 1655
    .line 1656
    const/4 v6, 0x2

    .line 1657
    const/4 v0, 0x1

    .line 1658
    if-eqz v1, :cond_3c

    .line 1659
    .line 1660
    if-eq v1, v0, :cond_3f

    .line 1661
    .line 1662
    if-eq v1, v6, :cond_66

    .line 1663
    .line 1664
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    throw v0

    .line 1669
    :cond_3c
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1674
    .line 1675
    iput v0, v2, LX/3gR;->A00:I

    .line 1676
    .line 1677
    iget-object v3, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0Ih;

    .line 1678
    .line 1679
    iget-object v0, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/19l;

    .line 1680
    .line 1681
    iget-object v1, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 1682
    .line 1683
    iget-object v0, v0, LX/19l;->A0C:LX/0nV;

    .line 1684
    .line 1685
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_3e

    .line 1690
    .line 1691
    sget-object v0, LX/2rc;->A02:LX/2rc;

    .line 1692
    .line 1693
    :goto_8
    invoke-interface {v3, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    if-eq v0, v4, :cond_3d

    .line 1698
    .line 1699
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1700
    .line 1701
    :cond_3d
    if-ne v0, v4, :cond_40

    .line 1702
    .line 1703
    return-object v4

    .line 1704
    :cond_3e
    sget-object v0, LX/2rc;->A03:LX/2rc;

    .line 1705
    .line 1706
    goto :goto_8

    .line 1707
    :cond_3f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_40
    iget-object v0, v2, LX/3gR;->A01:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1713
    .line 1714
    iput v6, v2, LX/3gR;->A00:I

    .line 1715
    .line 1716
    invoke-static {v0, v2}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    goto/16 :goto_e

    .line 1721
    .line 1722
    :pswitch_1f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1723
    .line 1724
    iget v0, v2, LX/3gR;->A00:I

    .line 1725
    .line 1726
    const/4 v6, 0x4

    .line 1727
    const/4 v3, 0x3

    .line 1728
    const/4 v9, 0x2

    .line 1729
    const/4 v8, 0x1

    .line 1730
    if-eqz v0, :cond_42

    .line 1731
    .line 1732
    if-eq v0, v8, :cond_45

    .line 1733
    .line 1734
    if-eq v0, v9, :cond_48

    .line 1735
    .line 1736
    if-eq v0, v3, :cond_4c

    .line 1737
    .line 1738
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_41
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    throw v0

    .line 1746
    :cond_42
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1751
    .line 1752
    iput v8, v2, LX/3gR;->A00:I

    .line 1753
    .line 1754
    iget-object v5, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0Ih;

    .line 1755
    .line 1756
    iget-object v0, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/19l;

    .line 1757
    .line 1758
    iget-object v1, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 1759
    .line 1760
    iget-object v0, v0, LX/19l;->A0C:LX/0nV;

    .line 1761
    .line 1762
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_44

    .line 1767
    .line 1768
    sget-object v0, LX/2rc;->A02:LX/2rc;

    .line 1769
    .line 1770
    :goto_9
    invoke-interface {v5, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    if-eq v0, v4, :cond_43

    .line 1775
    .line 1776
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1777
    .line 1778
    :cond_43
    if-ne v0, v4, :cond_46

    .line 1779
    .line 1780
    return-object v4

    .line 1781
    :cond_44
    sget-object v0, LX/2rc;->A03:LX/2rc;

    .line 1782
    .line 1783
    goto :goto_9

    .line 1784
    :cond_45
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_46
    iget-object v7, v2, LX/3gR;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1790
    .line 1791
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/19l;

    .line 1792
    .line 1793
    iget-object v5, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 1794
    .line 1795
    invoke-virtual {v0, v5}, LX/19l;->A03(LX/1M3;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, LX/1M3;

    .line 1800
    .line 1801
    if-eqz v1, :cond_47

    .line 1802
    .line 1803
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05C;

    .line 1804
    .line 1805
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1810
    .line 1811
    invoke-virtual {v0, v5, v1}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1M3;LX/1M3;)V

    .line 1812
    .line 1813
    .line 1814
    :goto_a
    iput v9, v2, LX/3gR;->A00:I

    .line 1815
    .line 1816
    invoke-static {v7, v2}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    if-ne v0, v4, :cond_49

    .line 1821
    .line 1822
    return-object v4

    .line 1823
    :cond_47
    const-string v0, "MemberSuggestedGroupsManagementViewModel/fetchUpdatedSuggestionList/failed to find hint group"

    .line 1824
    .line 1825
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_a

    .line 1829
    :cond_48
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_49
    iget-object v7, v2, LX/3gR;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1835
    .line 1836
    invoke-static {v7}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07:LX/0mb;

    .line 1840
    .line 1841
    iget-object v5, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 1842
    .line 1843
    invoke-virtual {v0, v5, v8}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-eqz v0, :cond_4a

    .line 1848
    .line 1849
    invoke-static {v0}, LX/1Oj;->A19(LX/1DO;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_4a

    .line 1854
    .line 1855
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05:LX/0FZ;

    .line 1856
    .line 1857
    invoke-virtual {v0, v5}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    if-eqz v1, :cond_4a

    .line 1862
    .line 1863
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/19l;

    .line 1864
    .line 1865
    invoke-virtual {v0, v1}, LX/19l;->A0I(LX/18M;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_4a
    iget-object v0, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05C;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v8

    .line 1874
    check-cast v8, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1875
    .line 1876
    iget-object v0, v8, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00s;

    .line 1877
    .line 1878
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v12

    .line 1882
    check-cast v12, LX/19n;

    .line 1883
    .line 1884
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1885
    .line 1886
    iget-object v0, v8, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/089;

    .line 1887
    .line 1888
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v0

    .line 1892
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v0

    .line 1896
    const/4 v10, 0x0

    .line 1897
    const/4 v11, 0x1

    .line 1898
    new-instance v13, Landroid/content/ContentValues;

    .line 1899
    .line 1900
    invoke-direct {v13, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 1901
    .line 1902
    .line 1903
    const-string v9, "suggested_groups_view_time_seconds"

    .line 1904
    .line 1905
    invoke-static {v13, v9, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v12, LX/19n;->A00:LX/0iC;

    .line 1909
    .line 1910
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    :try_start_0
    iget-object v12, v9, LX/15T;->A02:LX/0JB;

    .line 1915
    .line 1916
    const-string v14, "community_settings"

    .line 1917
    .line 1918
    const-string v15, "community_raw_jid = ?"

    .line 1919
    .line 1920
    new-array v0, v11, [Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-static {v5, v0, v10}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1923
    .line 1924
    .line 1925
    const-string v16, "CommunitySettingsStore/updateSuggestedGroupsViewTime"

    .line 1926
    .line 1927
    move-object/from16 v17, v0

    .line 1928
    .line 1929
    invoke-virtual/range {v12 .. v17}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_4b

    .line 1934
    .line 1935
    const-string v0, "community_raw_jid"

    .line 1936
    .line 1937
    invoke-static {v13, v5, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    const-string v0, "CommunitySettingsStore/insertSuggestedGroupsViewTime"

    .line 1941
    .line 1942
    invoke-virtual {v12, v14, v0, v13}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1943
    .line 1944
    .line 1945
    :cond_4b
    invoke-virtual {v9}, LX/15T;->close()V

    .line 1946
    .line 1947
    .line 1948
    iget-object v0, v8, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00s;

    .line 1949
    .line 1950
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 1955
    .line 1956
    invoke-static {v1, v0, v5, v6}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v1, v7, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0B:LX/0Ih;

    .line 1960
    .line 1961
    sget-object v0, LX/2rb;->A03:LX/2rb;

    .line 1962
    .line 1963
    iput v3, v2, LX/3gR;->A00:I

    .line 1964
    .line 1965
    invoke-interface {v1, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    if-ne v0, v4, :cond_4d

    .line 1970
    .line 1971
    return-object v4

    .line 1972
    :cond_4c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_4d
    iget-object v5, v2, LX/3gR;->A01:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1978
    .line 1979
    iget-object v0, v5, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05C;

    .line 1980
    .line 1981
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1986
    .line 1987
    iget-object v3, v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0C:LX/0Ie;

    .line 1988
    .line 1989
    const/4 v1, 0x2

    .line 1990
    new-instance v0, LX/3dq;

    .line 1991
    .line 1992
    invoke-direct {v0, v5, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    .line 1993
    .line 1994
    .line 1995
    iput v6, v2, LX/3gR;->A00:I

    .line 1996
    .line 1997
    invoke-interface {v3, v2, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    if-ne v0, v4, :cond_41

    .line 2002
    .line 2003
    return-object v4

    .line 2004
    :catchall_0
    move-exception v1

    .line 2005
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2006
    :catchall_1
    move-exception v0

    .line 2007
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2008
    .line 2009
    .line 2010
    throw v0

    .line 2011
    :pswitch_20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2012
    .line 2013
    iget v0, v2, LX/3gR;->A00:I

    .line 2014
    .line 2015
    const/4 v1, 0x1

    .line 2016
    if-eqz v0, :cond_4e

    .line 2017
    .line 2018
    if-eq v0, v1, :cond_66

    .line 2019
    .line 2020
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :cond_4e
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2030
    .line 2031
    iput v1, v2, LX/3gR;->A00:I

    .line 2032
    .line 2033
    invoke-static {v0, v2}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    goto/16 :goto_e

    .line 2038
    .line 2039
    :pswitch_21
    iget v0, v2, LX/3gR;->A00:I

    .line 2040
    .line 2041
    if-nez v0, :cond_4f

    .line 2042
    .line 2043
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 2048
    .line 2049
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A01:LX/05C;

    .line 2050
    .line 2051
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, LX/2Ce;

    .line 2056
    .line 2057
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A08:LX/00l;

    .line 2058
    .line 2059
    goto :goto_b

    .line 2060
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :pswitch_22
    iget v0, v2, LX/3gR;->A00:I

    .line 2066
    .line 2067
    if-nez v0, :cond_50

    .line 2068
    .line 2069
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 2074
    .line 2075
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A01:LX/05C;

    .line 2076
    .line 2077
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    check-cast v2, LX/2Ce;

    .line 2082
    .line 2083
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A09:LX/00l;

    .line 2084
    .line 2085
    goto :goto_b

    .line 2086
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :pswitch_23
    iget v0, v2, LX/3gR;->A00:I

    .line 2092
    .line 2093
    if-nez v0, :cond_51

    .line 2094
    .line 2095
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    check-cast v1, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 2100
    .line 2101
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A00:LX/05C;

    .line 2102
    .line 2103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    check-cast v2, LX/2Ce;

    .line 2108
    .line 2109
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A07:LX/00l;

    .line 2110
    .line 2111
    :goto_b
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v2, v0}, LX/2Ce;->A01(LX/1M3;)Ljava/lang/Long;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    return-object v4

    .line 2120
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    throw v0

    .line 2125
    :pswitch_24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2126
    .line 2127
    iget v0, v2, LX/3gR;->A00:I

    .line 2128
    .line 2129
    const/4 v1, 0x1

    .line 2130
    if-eqz v0, :cond_52

    .line 2131
    .line 2132
    if-eq v0, v1, :cond_66

    .line 2133
    .line 2134
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    throw v0

    .line 2139
    :cond_52
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 2144
    .line 2145
    iput v1, v2, LX/3gR;->A00:I

    .line 2146
    .line 2147
    invoke-static {v0, v2}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02(Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;LX/0Xd;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    goto/16 :goto_e

    .line 2152
    .line 2153
    :pswitch_25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2154
    .line 2155
    iget v0, v2, LX/3gR;->A00:I

    .line 2156
    .line 2157
    const/4 v7, 0x1

    .line 2158
    if-eqz v0, :cond_53

    .line 2159
    .line 2160
    if-eq v0, v7, :cond_66

    .line 2161
    .line 2162
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :cond_53
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v6

    .line 2171
    check-cast v6, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 2172
    .line 2173
    iget-object v0, v6, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A06:LX/05C;

    .line 2174
    .line 2175
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    const/4 v3, 0x0

    .line 2180
    const/16 v1, 0x9

    .line 2181
    .line 2182
    new-instance v0, LX/3gr;

    .line 2183
    .line 2184
    invoke-direct {v0, v6, v3, v1}, LX/3gr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2185
    .line 2186
    .line 2187
    iput v7, v2, LX/3gR;->A00:I

    .line 2188
    .line 2189
    invoke-static {v2, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    goto/16 :goto_e

    .line 2194
    .line 2195
    :pswitch_26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2196
    .line 2197
    iget v1, v2, LX/3gR;->A00:I

    .line 2198
    .line 2199
    const/4 v0, 0x1

    .line 2200
    if-eqz v1, :cond_54

    .line 2201
    .line 2202
    if-eq v1, v0, :cond_55

    .line 2203
    .line 2204
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    throw v0

    .line 2209
    :cond_54
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    check-cast v3, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 2214
    .line 2215
    iget-object v0, v3, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A0l:LX/00l;

    .line 2216
    .line 2217
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, LX/2HJ;

    .line 2222
    .line 2223
    iget-object v0, v0, LX/2HJ;->A05:LX/00l;

    .line 2224
    .line 2225
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, LX/0Id;

    .line 2230
    .line 2231
    const/16 v0, 0x2c

    .line 2232
    .line 2233
    invoke-static {v3, v2, v1, v0}, LX/3gR;->A01(Ljava/lang/Object;LX/3gR;LX/0Id;I)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    if-ne v0, v4, :cond_56

    .line 2238
    .line 2239
    return-object v4

    .line 2240
    :cond_55
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_56
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    throw v0

    .line 2248
    :pswitch_27
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2249
    .line 2250
    iget v0, v2, LX/3gR;->A00:I

    .line 2251
    .line 2252
    const/4 v6, 0x1

    .line 2253
    if-eqz v0, :cond_57

    .line 2254
    .line 2255
    if-eq v0, v6, :cond_66

    .line 2256
    .line 2257
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :cond_57
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2267
    .line 2268
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2269
    .line 2270
    const/4 v1, 0x0

    .line 2271
    const/16 v0, 0x26

    .line 2272
    .line 2273
    goto/16 :goto_d

    .line 2274
    .line 2275
    :pswitch_28
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2276
    .line 2277
    iget v0, v2, LX/3gR;->A00:I

    .line 2278
    .line 2279
    const/4 v1, 0x1

    .line 2280
    if-eqz v0, :cond_58

    .line 2281
    .line 2282
    if-eq v0, v1, :cond_59

    .line 2283
    .line 2284
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    throw v0

    .line 2289
    :cond_58
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LX/3le;

    .line 2294
    .line 2295
    iput v1, v2, LX/3gR;->A00:I

    .line 2296
    .line 2297
    invoke-interface {v0, v2}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v5

    .line 2301
    :goto_c
    if-ne v5, v4, :cond_5a

    .line 2302
    .line 2303
    return-object v4

    .line 2304
    :cond_59
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_5a
    return-object v5

    .line 2308
    :pswitch_29
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2309
    .line 2310
    iget v1, v2, LX/3gR;->A00:I

    .line 2311
    .line 2312
    const/4 v0, 0x1

    .line 2313
    if-eqz v1, :cond_5b

    .line 2314
    .line 2315
    if-eq v1, v0, :cond_5c

    .line 2316
    .line 2317
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    throw v0

    .line 2322
    :cond_5b
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    check-cast v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 2327
    .line 2328
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 2329
    .line 2330
    invoke-static {v3}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    iget-object v1, v0, LX/2Hy;->A0D:LX/0Ie;

    .line 2335
    .line 2336
    const/16 v0, 0x2d

    .line 2337
    .line 2338
    invoke-static {v3, v2, v1, v0}, LX/3gR;->A01(Ljava/lang/Object;LX/3gR;LX/0Id;I)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    if-ne v0, v4, :cond_5d

    .line 2343
    .line 2344
    return-object v4

    .line 2345
    :cond_5c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    :cond_5d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    throw v0

    .line 2353
    :pswitch_2a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2354
    .line 2355
    iget v0, v2, LX/3gR;->A00:I

    .line 2356
    .line 2357
    const/4 v6, 0x1

    .line 2358
    if-eqz v0, :cond_5e

    .line 2359
    .line 2360
    if-eq v0, v6, :cond_66

    .line 2361
    .line 2362
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    throw v0

    .line 2367
    :cond_5e
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v5

    .line 2371
    check-cast v5, LX/0Hf;

    .line 2372
    .line 2373
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2374
    .line 2375
    const/4 v1, 0x0

    .line 2376
    const/16 v0, 0x29

    .line 2377
    .line 2378
    goto :goto_d

    .line 2379
    :pswitch_2b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2380
    .line 2381
    iget v0, v2, LX/3gR;->A00:I

    .line 2382
    .line 2383
    const/4 v6, 0x1

    .line 2384
    if-eqz v0, :cond_5f

    .line 2385
    .line 2386
    if-eq v0, v6, :cond_66

    .line 2387
    .line 2388
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    throw v0

    .line 2393
    :cond_5f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    sget-object v1, LX/A5a;->A02:LX/0Id;

    .line 2397
    .line 2398
    const/16 v0, 0x10

    .line 2399
    .line 2400
    new-instance v5, LX/OjX;

    .line 2401
    .line 2402
    invoke-direct {v5, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v3, v2, LX/3gR;->A01:Ljava/lang/Object;

    .line 2406
    .line 2407
    const/16 v1, 0x2e

    .line 2408
    .line 2409
    new-instance v0, LX/3dz;

    .line 2410
    .line 2411
    invoke-direct {v0, v3, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 2412
    .line 2413
    .line 2414
    iput v6, v2, LX/3gR;->A00:I

    .line 2415
    .line 2416
    invoke-virtual {v5, v2, v0}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    goto/16 :goto_e

    .line 2421
    .line 2422
    :pswitch_2c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2423
    .line 2424
    iget v0, v2, LX/3gR;->A00:I

    .line 2425
    .line 2426
    const/4 v6, 0x1

    .line 2427
    if-eqz v0, :cond_60

    .line 2428
    .line 2429
    if-eq v0, v6, :cond_66

    .line 2430
    .line 2431
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    throw v0

    .line 2436
    :cond_60
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    check-cast v5, LX/0Hf;

    .line 2441
    .line 2442
    sget-object v3, LX/0IY;->A01:LX/0IY;

    .line 2443
    .line 2444
    const/4 v1, 0x0

    .line 2445
    const/16 v0, 0x2b

    .line 2446
    .line 2447
    :goto_d
    invoke-static {v5, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    iput v6, v2, LX/3gR;->A00:I

    .line 2452
    .line 2453
    invoke-static {v3, v5, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    goto/16 :goto_e

    .line 2458
    .line 2459
    :pswitch_2d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2460
    .line 2461
    iget v1, v2, LX/3gR;->A00:I

    .line 2462
    .line 2463
    const/4 v0, 0x1

    .line 2464
    if-eqz v1, :cond_61

    .line 2465
    .line 2466
    if-eq v1, v0, :cond_62

    .line 2467
    .line 2468
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    throw v0

    .line 2473
    :cond_61
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    check-cast v3, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;

    .line 2478
    .line 2479
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0P:LX/00l;

    .line 2480
    .line 2481
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    check-cast v0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 2486
    .line 2487
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A05:LX/0Ie;

    .line 2488
    .line 2489
    const/16 v0, 0x2f

    .line 2490
    .line 2491
    invoke-static {v3, v2, v1, v0}, LX/3gR;->A01(Ljava/lang/Object;LX/3gR;LX/0Id;I)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    if-ne v0, v4, :cond_63

    .line 2496
    .line 2497
    return-object v4

    .line 2498
    :cond_62
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_63
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    throw v0

    .line 2506
    :pswitch_2e
    iget v0, v2, LX/3gR;->A00:I

    .line 2507
    .line 2508
    if-nez v0, :cond_64

    .line 2509
    .line 2510
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    check-cast v2, LX/2Wo;

    .line 2515
    .line 2516
    iget-object v0, v2, LX/2Wo;->A08:LX/00l;

    .line 2517
    .line 2518
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    check-cast v1, LX/37O;

    .line 2523
    .line 2524
    iget-object v0, v2, LX/2Wo;->A01:Ljava/util/Set;

    .line 2525
    .line 2526
    invoke-virtual {v1, v0}, LX/37O;->A00(Ljava/util/Collection;)LX/3FJ;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    return-object v4

    .line 2531
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    throw v0

    .line 2536
    :pswitch_2f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2537
    .line 2538
    iget v0, v2, LX/3gR;->A00:I

    .line 2539
    .line 2540
    const/4 v3, 0x1

    .line 2541
    if-eqz v0, :cond_65

    .line 2542
    .line 2543
    if-eq v0, v3, :cond_66

    .line 2544
    .line 2545
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    throw v0

    .line 2550
    :cond_65
    invoke-static {v5, v2}, LX/3gR;->A00(Ljava/lang/Object;LX/3gR;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    check-cast v0, LX/2Hw;

    .line 2555
    .line 2556
    iget-object v1, v0, LX/2Hw;->A0O:LX/0Ih;

    .line 2557
    .line 2558
    sget-object v0, LX/2Y5;->A00:LX/2Y5;

    .line 2559
    .line 2560
    iput v3, v2, LX/3gR;->A00:I

    .line 2561
    .line 2562
    invoke-interface {v1, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    goto :goto_e

    .line 2567
    :pswitch_30
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2568
    .line 2569
    iget v0, v2, LX/3gR;->A00:I

    .line 2570
    .line 2571
    const/4 v6, 0x2

    .line 2572
    const/4 v3, 0x1

    .line 2573
    if-eqz v0, :cond_67

    .line 2574
    .line 2575
    if-eq v0, v3, :cond_68

    .line 2576
    .line 2577
    if-eq v0, v6, :cond_66

    .line 2578
    .line 2579
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    throw v0

    .line 2584
    :cond_66
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_f

    .line 2588
    :cond_67
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    const-wide/16 v0, 0x2710

    .line 2592
    .line 2593
    iput v3, v2, LX/3gR;->A00:I

    .line 2594
    .line 2595
    invoke-static {v2, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    if-ne v0, v4, :cond_69

    .line 2600
    .line 2601
    return-object v4

    .line 2602
    :cond_68
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    :cond_69
    iget-object v0, v2, LX/3gR;->A01:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, LX/2Hw;

    .line 2608
    .line 2609
    iget-object v1, v0, LX/2Hw;->A0O:LX/0Ih;

    .line 2610
    .line 2611
    sget-object v0, LX/2Y6;->A00:LX/2Y6;

    .line 2612
    .line 2613
    iput v6, v2, LX/3gR;->A00:I

    .line 2614
    .line 2615
    invoke-interface {v1, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    :goto_e
    if-ne v0, v4, :cond_6b

    .line 2620
    .line 2621
    return-object v4

    .line 2622
    :cond_6a
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    const/4 v0, 0x0

    .line 2627
    invoke-static {v4, v1, v2, v0, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    iget-object v0, v4, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/05C;

    .line 2632
    .line 2633
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    check-cast v0, LX/1Gn;

    .line 2638
    .line 2639
    invoke-virtual {v0, v4, v1}, LX/1Gn;->BOu(Landroid/content/Context;Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    :cond_6b
    :goto_f
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2643
    .line 2644
    :cond_6c
    return-object v4

    .line 2645
    nop

    .line 2646
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
