.class public LX/Anj;
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
    iput p3, p0, LX/Anj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Anj;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Anj;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p3}, LX/Anj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Anj;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;
    .locals 1

    .line 0
    new-instance v0, LX/Anj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Anj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/Anj;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Anj;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

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
    iget v0, p0, LX/Anj;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/Anj;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Anj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, LX/Anj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Anj;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_45

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/indianchat/pmta/graduation/PmtaTeenGraduationNuxActivity;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/pmta/graduation/PmtaTeenGraduationNuxActivity;->A09:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/91Q;

    .line 25
    .line 26
    iget-object v1, v0, LX/91Q;->A02:LX/0Ic;

    .line 27
    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput v4, p0, LX/Anj;->A00:I

    .line 35
    .line 36
    invoke-interface {v1, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-ne v0, v3, :cond_46

    .line 41
    .line 42
    :cond_0
    return-object v3

    .line 43
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 44
    .line 45
    iget v0, p0, LX/Anj;->A00:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_45

    .line 49
    .line 50
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 63
    .line 64
    iput v1, p0, LX/Anj;->A00:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A08(LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 72
    .line 73
    iget v0, p0, LX/Anj;->A00:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_45

    .line 77
    .line 78
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 83
    .line 84
    iput v1, p0, LX/Anj;->A00:I

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01(Lcom/indianchat/passkeys/PasskeyExistsCache;LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget v0, p0, LX/Anj;->A00:I

    .line 92
    .line 93
    if-nez v0, :cond_3c

    .line 94
    .line 95
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;

    .line 100
    .line 101
    sget-object v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/0ju;

    .line 102
    .line 103
    const-string v4, "keys"

    .line 104
    .line 105
    iget-object v2, v5, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A00:Landroid/app/Application;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "prf_derived_root_key.key"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    return-object v3

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: file not encrypted. Loading in plaintext"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_1
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/9dP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v0, v1, LX/AEr;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/1xx;

    .line 203
    .line 204
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse credential id"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v4

    .line 210
    :cond_3
    check-cast v1, LX/A9B;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-object v6, v1, LX/A9B;->A00:LX/AD9;

    .line 215
    .line 216
    :goto_3
    sget-object v0, LX/ADB;->A02:LX/AD9;

    .line 217
    .line 218
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v0, v1, LX/AEr;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_4
    instance-of v0, v2, LX/AEr;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    check-cast v2, LX/AEr;

    .line 242
    .line 243
    iget-object v0, v2, LX/AEr;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_5
    instance-of v0, v1, LX/AEr;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    check-cast v1, LX/AEr;

    .line 254
    .line 255
    iget-object v1, v1, LX/AEr;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/1xx;

    .line 258
    .line 259
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse key"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_4
    check-cast v2, LX/A1p;

    .line 266
    .line 267
    new-instance v1, LX/ADB;

    .line 268
    .line 269
    invoke-direct {v1, v2}, LX/ADB;-><init>(LX/A1p;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    check-cast v1, LX/AD9;

    .line 274
    .line 275
    new-instance v2, LX/A1p;

    .line 276
    .line 277
    invoke-direct {v2, v1}, LX/A1p;-><init>(LX/AD9;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object v6, v4

    .line 282
    goto :goto_3

    .line 283
    :goto_6
    move-object v1, v4

    .line 284
    :cond_7
    check-cast v1, LX/ADB;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v4, v1, LX/ADB;->A00:LX/A1p;

    .line 289
    .line 290
    :cond_8
    if-eqz v6, :cond_2

    .line 291
    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    new-instance v1, LX/A9B;

    .line 295
    .line 296
    invoke-direct {v1, v6}, LX/A9B;-><init>(LX/AD9;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/ADB;

    .line 300
    .line 301
    invoke-direct {v0, v4}, LX/ADB;-><init>(LX/A1p;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: file encrypted. Loading in ciphertext"

    .line 310
    .line 311
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/Kzl;

    .line 321
    .line 322
    sget-object v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/0ju;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/Kzl;->A03(LX/0ju;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v0, v1, LX/AEr;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "PrfDerivedRootKeyStore/fileEncryptionKey: Failed to load or create file encapsulation key"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_a
    check-cast v1, LX/Khf;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_7
    const/4 v1, 0x0

    .line 346
    :goto_8
    if-nez v1, :cond_b

    .line 347
    .line 348
    goto/16 :goto_16

    .line 349
    .line 350
    :cond_b
    const-string v0, "encryptedKeys"

    .line 351
    .line 352
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v0, LX/AD9;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/Khf;->A01(LX/AD9;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, LX/AD9;

    .line 373
    .line 374
    iget-object v1, v0, LX/AD9;->A00:[B

    .line 375
    .line 376
    new-instance v0, Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 386
    .line 387
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 388
    .line 389
    iget v0, p0, LX/Anj;->A00:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    if-nez v0, :cond_45

    .line 393
    .line 394
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;

    .line 399
    .line 400
    iput v1, p0, LX/Anj;->A00:I

    .line 401
    .line 402
    invoke-static {v0, p0}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A00(Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;LX/0Xd;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_4
    iget v0, p0, LX/Anj;->A00:I

    .line 409
    .line 410
    if-nez v0, :cond_3d

    .line 411
    .line 412
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 417
    .line 418
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/FVW;

    .line 425
    .line 426
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Y:LX/17j;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/17j;->A05()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, LX/FVW;->A01(Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v0, v1

    .line 455
    check-cast v0, LX/A1i;

    .line 456
    .line 457
    iget-boolean v0, v0, LX/A1i;->A0H:Z

    .line 458
    .line 459
    if-nez v0, :cond_c

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :pswitch_5
    iget v0, p0, LX/Anj;->A00:I

    .line 466
    .line 467
    if-nez v0, :cond_41

    .line 468
    .line 469
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 474
    .line 475
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/05C;

    .line 476
    .line 477
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, LX/FVW;

    .line 482
    .line 483
    iget-object v5, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Y:LX/17j;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-static {v4}, LX/00K;->A07(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, LX/17j;->A01:LX/17l;

    .line 490
    .line 491
    invoke-static {v4}, LX/00K;->A07(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 503
    .line 504
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n          WHERE\n            content.element_type = 10\n          ORDER BY message.sort_id DESC\n          LIMIT 100\n        "

    .line 505
    .line 506
    const-string v0, "GET_PAYMENT_INFO_MESSAGES"

    .line 507
    .line 508
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 509
    .line 510
    .line 511
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 512
    invoke-virtual {v3}, LX/15T;->close()V

    .line 513
    .line 514
    .line 515
    :try_start_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v2, :cond_e

    .line 520
    .line 521
    :cond_d
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    iget-object v0, v5, LX/17j;->A00:LX/00s;

    .line 528
    .line 529
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/BzF;

    .line 538
    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_e
    if-eqz v2, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 546
    .line 547
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-virtual {v6, v1}, LX/FVW;->A01(Ljava/util/List;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v0, v1

    .line 573
    check-cast v0, LX/A1i;

    .line 574
    .line 575
    iget-boolean v0, v0, LX/A1i;->A0H:Z

    .line 576
    .line 577
    if-nez v0, :cond_10

    .line 578
    .line 579
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :pswitch_6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 584
    .line 585
    iget v0, p0, LX/Anj;->A00:I

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    if-nez v0, :cond_45

    .line 589
    .line 590
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;

    .line 595
    .line 596
    iget-object v0, v2, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A00:LX/92D;

    .line 597
    .line 598
    if-eqz v0, :cond_42

    .line 599
    .line 600
    iget-object v1, v0, LX/92D;->A07:LX/0Ic;

    .line 601
    .line 602
    const/16 v0, 0x26

    .line 603
    .line 604
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput v4, p0, LX/Anj;->A00:I

    .line 609
    .line 610
    invoke-interface {v1, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 617
    .line 618
    iget v0, p0, LX/Anj;->A00:I

    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    if-nez v0, :cond_45

    .line 622
    .line 623
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lcom/indianchat/pma/product/PmaOnboardingActivity;

    .line 628
    .line 629
    iget-object v0, v4, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A04:LX/00l;

    .line 630
    .line 631
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/0yg;

    .line 636
    .line 637
    iget-object v2, v0, LX/0yg;->A01:LX/0Ic;

    .line 638
    .line 639
    const/16 v1, 0x16

    .line 640
    .line 641
    new-instance v0, LX/Ak8;

    .line 642
    .line 643
    invoke-direct {v0, v4, v1}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iput v5, p0, LX/Anj;->A00:I

    .line 647
    .line 648
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_8
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 655
    .line 656
    iget v0, p0, LX/Anj;->A00:I

    .line 657
    .line 658
    const/4 v5, 0x1

    .line 659
    if-nez v0, :cond_45

    .line 660
    .line 661
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LX/0Hf;

    .line 666
    .line 667
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    const/16 v0, 0x1f

    .line 671
    .line 672
    invoke-static {v4, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput v5, p0, LX/Anj;->A00:I

    .line 677
    .line 678
    invoke-static {v2, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_9
    iget v0, p0, LX/Anj;->A00:I

    .line 685
    .line 686
    if-nez v0, :cond_44

    .line 687
    .line 688
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    :try_start_3
    iget-object v0, p0, LX/Anj;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/91l;

    .line 695
    .line 696
    iget-object v0, v0, LX/91l;->A00:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/9va;

    .line 703
    .line 704
    invoke-virtual {v0}, LX/9va;->A00()Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto :goto_c
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 709
    :catch_0
    move-exception v1

    .line 710
    const-string v0, "PmaNuxViewModel/ageRetryOfferState: read failed, reporting unset"

    .line 711
    .line 712
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    move-object v2, v3

    .line 716
    :goto_c
    if-eqz v2, :cond_11

    .line 717
    .line 718
    iget-object v0, p0, LX/Anj;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/91l;

    .line 721
    .line 722
    iget-object v1, v0, LX/91l;->A09:LX/0Ih;

    .line 723
    .line 724
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 731
    .line 732
    .line 733
    :cond_11
    if-eqz v2, :cond_0

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/4 v1, 0x1

    .line 740
    const/4 v0, 0x0

    .line 741
    if-eq v2, v0, :cond_13

    .line 742
    .line 743
    if-eq v2, v1, :cond_12

    .line 744
    .line 745
    const/4 v0, 0x2

    .line 746
    if-ne v2, v0, :cond_43

    .line 747
    .line 748
    const/4 v1, 0x2

    .line 749
    :cond_12
    :goto_d
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    return-object v3

    .line 754
    :cond_13
    const/4 v1, 0x0

    .line 755
    goto :goto_d

    .line 756
    :pswitch_a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 757
    .line 758
    iget v0, p0, LX/Anj;->A00:I

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    if-nez v0, :cond_45

    .line 762
    .line 763
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 768
    .line 769
    iget-object v1, v2, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0B:LX/0Ih;

    .line 770
    .line 771
    sget-object v0, LX/AZd;->A00:LX/AZd;

    .line 772
    .line 773
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iput v4, p0, LX/Anj;->A00:I

    .line 777
    .line 778
    invoke-static {v2, p0, v4}, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A00(Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;LX/0Xd;Z)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :pswitch_b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 785
    .line 786
    iget v0, p0, LX/Anj;->A00:I

    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    if-nez v0, :cond_45

    .line 790
    .line 791
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, LX/0Hf;

    .line 796
    .line 797
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    const/16 v0, 0x2f

    .line 801
    .line 802
    invoke-static {v4, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput v5, p0, LX/Anj;->A00:I

    .line 807
    .line 808
    invoke-static {v2, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_c
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 815
    .line 816
    iget v0, p0, LX/Anj;->A00:I

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    if-eqz v0, :cond_16

    .line 820
    .line 821
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_14
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iget-object v1, p0, LX/Anj;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LX/92K;

    .line 831
    .line 832
    iget-boolean v0, v1, LX/92K;->A0L:Z

    .line 833
    .line 834
    if-nez v0, :cond_46

    .line 835
    .line 836
    iput-boolean v5, v1, LX/92K;->A0L:Z

    .line 837
    .line 838
    if-eqz v2, :cond_15

    .line 839
    .line 840
    const/4 v0, 0x2

    .line 841
    if-ne v2, v0, :cond_46

    .line 842
    .line 843
    iget-object v0, v1, LX/92K;->A0A:LX/05C;

    .line 844
    .line 845
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, LX/0k9;->A03()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_46

    .line 854
    .line 855
    const-string v0, "KeepWAOpenDuringBackupViewModel/evaluateNetworkConditionsForPrimary on cellular Wi-Fi-only, prompting"

    .line 856
    .line 857
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, LX/92K;->A06:LX/06w;

    .line 861
    .line 862
    :goto_e
    invoke-static {v0, v5}, LX/25o;->A1R(LX/06v;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_17

    .line 866
    .line 867
    :cond_15
    const-string v0, "KeepWAOpenDuringBackupViewModel/evaluateNetworkConditionsForPrimary no network, finishing screen"

    .line 868
    .line 869
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, LX/92K;->A05:LX/06w;

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 879
    .line 880
    iget-object v2, p0, LX/Anj;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    const/16 v0, 0x9

    .line 884
    .line 885
    invoke-static {v2, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput v5, p0, LX/Anj;->A00:I

    .line 890
    .line 891
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    if-ne p1, v3, :cond_14

    .line 896
    .line 897
    return-object v3

    .line 898
    :pswitch_d
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 899
    .line 900
    iget v1, p0, LX/Anj;->A00:I

    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    if-nez v1, :cond_17

    .line 904
    .line 905
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LX/B2b;

    .line 910
    .line 911
    iput v0, p0, LX/Anj;->A00:I

    .line 912
    .line 913
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 914
    .line 915
    const/16 v0, 0x26

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :pswitch_e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 919
    .line 920
    iget v1, p0, LX/Anj;->A00:I

    .line 921
    .line 922
    const/4 v0, 0x1

    .line 923
    if-nez v1, :cond_36

    .line 924
    .line 925
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, LX/B2b;

    .line 930
    .line 931
    iput v0, p0, LX/Anj;->A00:I

    .line 932
    .line 933
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 934
    .line 935
    const/16 v0, 0x27

    .line 936
    .line 937
    invoke-static {v2, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    goto/16 :goto_15

    .line 942
    .line 943
    :pswitch_f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 944
    .line 945
    iget v1, p0, LX/Anj;->A00:I

    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    if-nez v1, :cond_17

    .line 949
    .line 950
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, LX/B2b;

    .line 955
    .line 956
    iput v0, p0, LX/Anj;->A00:I

    .line 957
    .line 958
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 959
    .line 960
    const/16 v0, 0x29

    .line 961
    .line 962
    :goto_f
    invoke-static {v2, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    if-ne p1, v3, :cond_18

    .line 967
    .line 968
    return-object v3

    .line 969
    :cond_17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_18
    check-cast p1, LX/A9u;

    .line 973
    .line 974
    if-eqz p1, :cond_19

    .line 975
    .line 976
    iget v0, p1, LX/A9u;->A00:I

    .line 977
    .line 978
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    return-object v3

    .line 983
    :cond_19
    const/4 v3, 0x0

    .line 984
    return-object v3

    .line 985
    :pswitch_10
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 986
    .line 987
    iget v1, p0, LX/Anj;->A00:I

    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    if-nez v1, :cond_36

    .line 991
    .line 992
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LX/B2b;

    .line 997
    .line 998
    iput v0, p0, LX/Anj;->A00:I

    .line 999
    .line 1000
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 1001
    .line 1002
    const/16 v0, 0x29

    .line 1003
    .line 1004
    invoke-static {v2, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    goto/16 :goto_15

    .line 1009
    .line 1010
    :pswitch_11
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1011
    .line 1012
    iget v0, p0, LX/Anj;->A00:I

    .line 1013
    .line 1014
    const/4 v4, 0x1

    .line 1015
    if-eqz v0, :cond_1b

    .line 1016
    .line 1017
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    throw v1

    .line 1025
    :cond_1b
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;

    .line 1030
    .line 1031
    iget-object v0, v2, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A00:LX/92D;

    .line 1032
    .line 1033
    if-eqz v0, :cond_42

    .line 1034
    .line 1035
    iget-object v1, v0, LX/92D;->A09:LX/0Ie;

    .line 1036
    .line 1037
    const/16 v0, 0x25

    .line 1038
    .line 1039
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput v4, p0, LX/Anj;->A00:I

    .line 1044
    .line 1045
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-ne v0, v3, :cond_1a

    .line 1050
    .line 1051
    return-object v3

    .line 1052
    :pswitch_12
    iget v0, p0, LX/Anj;->A00:I

    .line 1053
    .line 1054
    if-nez v0, :cond_1d

    .line 1055
    .line 1056
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, LX/91d;

    .line 1061
    .line 1062
    const-string v7, "DeleteCloudBackupViewModel/deleteContainer failed"

    .line 1063
    .line 1064
    iget-object v0, v1, LX/91d;->A06:LX/00l;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LX/9wA;

    .line 1071
    .line 1072
    const/4 v6, 0x0

    .line 1073
    if-nez v0, :cond_1c

    .line 1074
    .line 1075
    const-string v0, "DeleteCloudBackupViewModel/deleteContainer vault backup API unavailable"

    .line 1076
    .line 1077
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    return-object v3

    .line 1085
    :cond_1c
    const/4 v5, 0x0

    .line 1086
    invoke-virtual {v0}, LX/9wA;->A00()LX/AS7;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    iget-object v0, v1, LX/91d;->A04:LX/05C;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, LX/1g4;

    .line 1097
    .line 1098
    const-string v0, "backups/delete_backup/delete"

    .line 1099
    .line 1100
    invoke-virtual {v1, v5, v0}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :try_start_4
    new-instance v2, LX/9H7;

    .line 1105
    .line 1106
    invoke-direct {v2, v4}, LX/9H7;-><init>(LX/B9F;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v1, "DeleteCloudBackupViewModel/deleteContainer"

    .line 1110
    .line 1111
    const/4 v0, 0x3

    .line 1112
    invoke-static {v5, v2, v1, v0}, LX/AGW;->A01(LX/A2U;LX/9Xz;Ljava/lang/String;I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    goto :goto_11
    :try_end_4
    .catch LX/1T2; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1125
    :catch_1
    move-exception v0

    .line 1126
    :try_start_5
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1130
    :catch_2
    move-exception v0

    .line 1131
    :try_start_6
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1132
    .line 1133
    .line 1134
    :goto_11
    invoke-virtual {v3, v5}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :catchall_0
    move-exception v1

    .line 1139
    invoke-virtual {v3, v5}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v1

    .line 1143
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :pswitch_13
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1149
    .line 1150
    iget v0, p0, LX/Anj;->A00:I

    .line 1151
    .line 1152
    const/4 v5, 0x1

    .line 1153
    if-nez v0, :cond_36

    .line 1154
    .line 1155
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 1159
    .line 1160
    iget-object v2, p0, LX/Anj;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    const/4 v1, 0x0

    .line 1163
    const/4 v0, 0x5

    .line 1164
    invoke-static {v2, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iput v5, p0, LX/Anj;->A00:I

    .line 1169
    .line 1170
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    goto/16 :goto_15

    .line 1175
    .line 1176
    :pswitch_14
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1177
    .line 1178
    iget v0, p0, LX/Anj;->A00:I

    .line 1179
    .line 1180
    const/4 v1, 0x1

    .line 1181
    if-nez v0, :cond_36

    .line 1182
    .line 1183
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LX/3le;

    .line 1188
    .line 1189
    iput v1, p0, LX/Anj;->A00:I

    .line 1190
    .line 1191
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    goto/16 :goto_15

    .line 1196
    .line 1197
    :pswitch_15
    iget v0, p0, LX/Anj;->A00:I

    .line 1198
    .line 1199
    if-nez v0, :cond_1e

    .line 1200
    .line 1201
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 1206
    .line 1207
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A01:LX/05C;

    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    throw v0

    .line 1215
    :pswitch_16
    iget v0, p0, LX/Anj;->A00:I

    .line 1216
    .line 1217
    if-nez v0, :cond_1f

    .line 1218
    .line 1219
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LX/92K;

    .line 1224
    .line 1225
    iget-object v0, v0, LX/92K;->A0B:LX/05C;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, LX/077;

    .line 1232
    .line 1233
    const/4 v0, 0x0

    .line 1234
    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    return-object v3

    .line 1243
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :pswitch_17
    iget v0, p0, LX/Anj;->A00:I

    .line 1249
    .line 1250
    if-nez v0, :cond_22

    .line 1251
    .line 1252
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 1257
    .line 1258
    const-string v2, "ManageStorageBottomSheet/fetchVaultUsage failed: "

    .line 1259
    .line 1260
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A0C:LX/00l;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/9wA;

    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    if-nez v0, :cond_20

    .line 1270
    .line 1271
    const-string v0, "ManageStorageBottomSheet/fetchVaultUsage vault backup API unavailable"

    .line 1272
    .line 1273
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v3

    .line 1277
    :cond_20
    :try_start_7
    invoke-virtual {v0}, LX/9wA;->A00()LX/AS7;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1}, LX/AS7;->BSG()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_21

    .line 1286
    .line 1287
    invoke-virtual {v1}, LX/AS7;->APM()LX/07m;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    return-object v3

    .line 1292
    :cond_21
    const-string v0, "ManageStorageBottomSheet/fetchVaultUsage auth request failed"

    .line 1293
    .line 1294
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v3
    :try_end_7
    .catch LX/1T2; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1298
    :catch_3
    move-exception v0

    .line 1299
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0, v2, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v3

    .line 1311
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :pswitch_18
    iget v0, p0, LX/Anj;->A00:I

    .line 1317
    .line 1318
    if-nez v0, :cond_23

    .line 1319
    .line 1320
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 1325
    .line 1326
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A04:LX/05C;

    .line 1327
    .line 1328
    :goto_12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, LX/9w0;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LX/9w0;->A01()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v0

    .line 1338
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    return-object v3

    .line 1343
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    throw v0

    .line 1348
    :pswitch_19
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1349
    .line 1350
    iget v0, p0, LX/Anj;->A00:I

    .line 1351
    .line 1352
    const/4 v1, 0x1

    .line 1353
    if-nez v0, :cond_36

    .line 1354
    .line 1355
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1360
    .line 1361
    iput v1, p0, LX/Anj;->A00:I

    .line 1362
    .line 1363
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    goto/16 :goto_15

    .line 1368
    .line 1369
    :pswitch_1a
    iget v0, p0, LX/Anj;->A00:I

    .line 1370
    .line 1371
    if-nez v0, :cond_24

    .line 1372
    .line 1373
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v0, LX/A9M;->A05:LX/AD9;

    .line 1377
    .line 1378
    iget-object v1, p0, LX/Anj;->A01:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LX/B2g;

    .line 1381
    .line 1382
    check-cast v1, LX/AZL;

    .line 1383
    .line 1384
    const/4 v0, 0x0

    .line 1385
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v1, LX/AZL;->A00:LX/A1p;

    .line 1389
    .line 1390
    sget-object v0, LX/A9M;->A04:LX/AD9;

    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    invoke-virtual {v1, v0, v2}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    sget-object v0, LX/A9M;->A03:LX/AD9;

    .line 1398
    .line 1399
    invoke-virtual {v1, v0, v2}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    new-instance v3, LX/A9M;

    .line 1404
    .line 1405
    invoke-direct {v3, v0}, LX/A9M;-><init>(LX/A1p;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v3

    .line 1409
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :pswitch_1b
    iget v0, p0, LX/Anj;->A00:I

    .line 1415
    .line 1416
    if-eqz v0, :cond_25

    .line 1417
    .line 1418
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :pswitch_1c
    iget v0, p0, LX/Anj;->A00:I

    .line 1424
    .line 1425
    if-eqz v0, :cond_25

    .line 1426
    .line 1427
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :pswitch_1d
    iget v0, p0, LX/Anj;->A00:I

    .line 1433
    .line 1434
    if-eqz v0, :cond_25

    .line 1435
    .line 1436
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    throw v0

    .line 1441
    :cond_25
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j()V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_17

    .line 1451
    .line 1452
    :pswitch_1e
    iget v0, p0, LX/Anj;->A00:I

    .line 1453
    .line 1454
    if-eqz v0, :cond_26

    .line 1455
    .line 1456
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :pswitch_1f
    iget v0, p0, LX/Anj;->A00:I

    .line 1462
    .line 1463
    if-eqz v0, :cond_26

    .line 1464
    .line 1465
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :pswitch_20
    iget v0, p0, LX/Anj;->A00:I

    .line 1471
    .line 1472
    if-eqz v0, :cond_26

    .line 1473
    .line 1474
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :cond_26
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, LX/0I0;

    .line 1484
    .line 1485
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_17

    .line 1489
    .line 1490
    :pswitch_21
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1491
    .line 1492
    iget v0, p0, LX/Anj;->A00:I

    .line 1493
    .line 1494
    const/4 v1, 0x1

    .line 1495
    if-nez v0, :cond_36

    .line 1496
    .line 1497
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/1MV;

    .line 1502
    .line 1503
    iget-object v0, v0, LX/1MV;->A0A:LX/05C;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1510
    .line 1511
    iput v1, p0, LX/Anj;->A00:I

    .line 1512
    .line 1513
    invoke-virtual {v0, p0}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p1

    .line 1517
    goto/16 :goto_15

    .line 1518
    .line 1519
    :pswitch_22
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1520
    .line 1521
    iget v0, p0, LX/Anj;->A00:I

    .line 1522
    .line 1523
    const/4 v1, 0x1

    .line 1524
    if-eqz v0, :cond_28

    .line 1525
    .line 1526
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const-string v0, "PmaGraduationNuxViewModel/refreshAgeExperience: result="

    .line 1534
    .line 1535
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_17

    .line 1539
    .line 1540
    :cond_28
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/92D;

    .line 1545
    .line 1546
    iget-object v0, v0, LX/92D;->A00:LX/05C;

    .line 1547
    .line 1548
    invoke-static {v0}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iput v1, p0, LX/Anj;->A00:I

    .line 1553
    .line 1554
    invoke-virtual {v0, p0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object p1

    .line 1558
    if-ne p1, v3, :cond_27

    .line 1559
    .line 1560
    return-object v3

    .line 1561
    :pswitch_23
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1562
    .line 1563
    iget v0, p0, LX/Anj;->A00:I

    .line 1564
    .line 1565
    const/4 v4, 0x1

    .line 1566
    if-eqz v0, :cond_2a

    .line 1567
    .line 1568
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_29
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    throw v1

    .line 1576
    :cond_2a
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;

    .line 1581
    .line 1582
    iget-object v0, v2, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;->A00:LX/00l;

    .line 1583
    .line 1584
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LX/91v;

    .line 1589
    .line 1590
    iget-object v1, v0, LX/91v;->A02:LX/0Ig;

    .line 1591
    .line 1592
    const/16 v0, 0x28

    .line 1593
    .line 1594
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    iput v4, p0, LX/Anj;->A00:I

    .line 1599
    .line 1600
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    if-ne v0, v3, :cond_29

    .line 1605
    .line 1606
    return-object v3

    .line 1607
    :pswitch_24
    iget v0, p0, LX/Anj;->A00:I

    .line 1608
    .line 1609
    if-nez v0, :cond_2b

    .line 1610
    .line 1611
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/91K;

    .line 1616
    .line 1617
    iget-object v0, v0, LX/91K;->A01:LX/05C;

    .line 1618
    .line 1619
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1620
    .line 1621
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, LX/AGP;

    .line 1626
    .line 1627
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/AGP;

    .line 1632
    .line 1633
    iget-object v0, v0, LX/AGP;->A08:LX/05C;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v0, v1}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    return-object v3

    .line 1644
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :pswitch_25
    iget v0, p0, LX/Anj;->A00:I

    .line 1650
    .line 1651
    if-nez v0, :cond_2c

    .line 1652
    .line 1653
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 1658
    .line 1659
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A02:LX/05C;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, LX/9va;

    .line 1666
    .line 1667
    invoke-virtual {v0}, LX/9va;->A01()V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_17

    .line 1671
    .line 1672
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :pswitch_26
    iget v0, p0, LX/Anj;->A00:I

    .line 1678
    .line 1679
    if-nez v0, :cond_30

    .line 1680
    .line 1681
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, LX/9Or;

    .line 1686
    .line 1687
    invoke-virtual {v3}, LX/9Or;->A0k()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_2f

    .line 1692
    .line 1693
    iget-object v0, v3, LX/9Or;->A02:LX/05C;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const/16 v0, 0x7d7d

    .line 1700
    .line 1701
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    :goto_13
    if-eqz v0, :cond_46

    .line 1706
    .line 1707
    iget-object v0, v3, LX/9Or;->A03:LX/05C;

    .line 1708
    .line 1709
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const/4 v1, 0x1

    .line 1714
    const/4 v0, 0x0

    .line 1715
    invoke-virtual {v2, v1, v0}, LX/0XN;->A0L(ZZ)Ljava/util/List;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_2e

    .line 1728
    .line 1729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    move-object v0, v1

    .line 1734
    check-cast v0, LX/3nN;

    .line 1735
    .line 1736
    iget-boolean v0, v0, LX/3nN;->A08:Z

    .line 1737
    .line 1738
    if-nez v0, :cond_2d

    .line 1739
    .line 1740
    :goto_14
    iget-object v0, v3, LX/9Or;->A0E:LX/0Ih;

    .line 1741
    .line 1742
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_17

    .line 1746
    .line 1747
    :cond_2e
    const/4 v1, 0x0

    .line 1748
    goto :goto_14

    .line 1749
    :cond_2f
    iget-object v0, v3, LX/9Or;->A01:LX/05C;

    .line 1750
    .line 1751
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    sget-object v0, LX/9i3;->A00:LX/09O;

    .line 1756
    .line 1757
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    goto :goto_13

    .line 1762
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :pswitch_27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1768
    .line 1769
    iget v0, p0, LX/Anj;->A00:I

    .line 1770
    .line 1771
    const/4 v1, 0x1

    .line 1772
    if-eqz v0, :cond_32

    .line 1773
    .line 1774
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_31
    iget-object v4, p0, LX/Anj;->A01:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v4, LX/9Or;

    .line 1780
    .line 1781
    iget-object v0, v4, LX/9Or;->A09:LX/05C;

    .line 1782
    .line 1783
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const/16 v0, 0x2b

    .line 1788
    .line 1789
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A07(Lkotlin/jvm/functions/Function1;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v4, LX/9Or;->A0C:LX/05C;

    .line 1797
    .line 1798
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v0

    .line 1802
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v2

    .line 1806
    iget-object v0, v4, LX/9Or;->A0A:LX/05C;

    .line 1807
    .line 1808
    invoke-static {v0}, LX/AGR;->A00(LX/05C;)Landroid/content/SharedPreferences$Editor;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    const-string v0, "paa_onboarding_session_start_time_sec"

    .line 1813
    .line 1814
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const-string v0, "PmaNavigationViewModel/onResetButtonClicked: updated session start time to "

    .line 1825
    .line 1826
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v1, LX/0XG;->A05:LX/0XG;

    .line 1830
    .line 1831
    invoke-static {v4}, LX/9Or;->A01(LX/9Or;)LX/0Ot;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0, v1}, LX/0Ot;->A0A(LX/0XG;)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_17

    .line 1839
    .line 1840
    :cond_32
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, LX/9Or;

    .line 1845
    .line 1846
    iget-object v0, v0, LX/9Or;->A08:LX/05C;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1853
    .line 1854
    iput v1, p0, LX/Anj;->A00:I

    .line 1855
    .line 1856
    iget-object v1, v2, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A0A:LX/01y;

    .line 1857
    .line 1858
    const/4 v0, 0x3

    .line 1859
    invoke-static {v2, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    if-ne v0, v3, :cond_31

    .line 1868
    .line 1869
    return-object v3

    .line 1870
    :pswitch_28
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1871
    .line 1872
    iget v0, p0, LX/Anj;->A00:I

    .line 1873
    .line 1874
    const/4 v4, 0x1

    .line 1875
    if-eqz v0, :cond_34

    .line 1876
    .line 1877
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_33
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    throw v1

    .line 1885
    :cond_34
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, LX/9Or;

    .line 1890
    .line 1891
    invoke-static {v2}, LX/9Or;->A01(LX/9Or;)LX/0Ot;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    iget-object v0, v0, LX/0Ot;->A05:LX/00l;

    .line 1896
    .line 1897
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    check-cast v1, LX/0Id;

    .line 1902
    .line 1903
    const/16 v0, 0x29

    .line 1904
    .line 1905
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    iput v4, p0, LX/Anj;->A00:I

    .line 1910
    .line 1911
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    if-ne v0, v3, :cond_33

    .line 1916
    .line 1917
    return-object v3

    .line 1918
    :pswitch_29
    iget v0, p0, LX/Anj;->A00:I

    .line 1919
    .line 1920
    if-nez v0, :cond_35

    .line 1921
    .line 1922
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, LX/91l;

    .line 1927
    .line 1928
    iget-object v2, v0, LX/91l;->A08:LX/0Ih;

    .line 1929
    .line 1930
    iget-object v0, v0, LX/91l;->A05:LX/05C;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, LX/0nl;

    .line 1937
    .line 1938
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 1939
    .line 1940
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    const-string v0, "idv_token"

    .line 1945
    .line 1946
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    invoke-static {v2, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_17

    .line 1958
    .line 1959
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    throw v0

    .line 1964
    :pswitch_2a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1965
    .line 1966
    iget v0, p0, LX/Anj;->A00:I

    .line 1967
    .line 1968
    const/4 v1, 0x1

    .line 1969
    if-nez v0, :cond_36

    .line 1970
    .line 1971
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, LX/91l;

    .line 1976
    .line 1977
    iget-object v0, v0, LX/91l;->A07:LX/3le;

    .line 1978
    .line 1979
    iput v1, p0, LX/Anj;->A00:I

    .line 1980
    .line 1981
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object p1

    .line 1985
    :goto_15
    if-ne p1, v3, :cond_37

    .line 1986
    .line 1987
    return-object v3

    .line 1988
    :cond_36
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_37
    return-object p1

    .line 1992
    :pswitch_2b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1993
    .line 1994
    iget v0, p0, LX/Anj;->A00:I

    .line 1995
    .line 1996
    const/4 v4, 0x1

    .line 1997
    if-eqz v0, :cond_39

    .line 1998
    .line 1999
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_38
    check-cast p1, Ljava/lang/Integer;

    .line 2003
    .line 2004
    iget-object v2, p0, LX/Anj;->A01:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v2, LX/91l;

    .line 2007
    .line 2008
    iget-object v0, v2, LX/91l;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2009
    .line 2010
    const/4 v1, 0x0

    .line 2011
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_46

    .line 2016
    .line 2017
    iget-object v0, v2, LX/91l;->A02:LX/05C;

    .line 2018
    .line 2019
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v0, p1, v1, v1, v4}, LX/AAj;->A06(Ljava/lang/Integer;III)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_17

    .line 2027
    .line 2028
    :cond_39
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    const/4 v1, 0x0

    .line 2033
    const/16 v0, 0x29

    .line 2034
    .line 2035
    invoke-static {v2, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    iput v4, p0, LX/Anj;->A00:I

    .line 2040
    .line 2041
    const-wide/16 v0, 0x7d0

    .line 2042
    .line 2043
    invoke-static {p0, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object p1

    .line 2047
    if-ne p1, v3, :cond_38

    .line 2048
    .line 2049
    return-object v3

    .line 2050
    :pswitch_2c
    iget v0, p0, LX/Anj;->A00:I

    .line 2051
    .line 2052
    if-nez v0, :cond_3a

    .line 2053
    .line 2054
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 2059
    .line 2060
    invoke-static {v0}, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A01(Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A09:LX/00l;

    .line 2064
    .line 2065
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_17

    .line 2069
    .line 2070
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :pswitch_2d
    iget v0, p0, LX/Anj;->A00:I

    .line 2076
    .line 2077
    if-nez v0, :cond_3b

    .line 2078
    .line 2079
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 2084
    .line 2085
    invoke-static {v0}, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A01(Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_17

    .line 2089
    .line 2090
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    throw v0

    .line 2095
    :goto_16
    :try_start_8
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: encryption via KeyStore not available. Aborting"

    .line 2096
    .line 2097
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    return-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 2105
    :catch_4
    move-exception v1

    .line 2106
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse file"

    .line 2107
    .line 2108
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    return-object v3

    .line 2116
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    throw v0

    .line 2126
    :catchall_1
    move-exception v1

    .line 2127
    if-eqz v2, :cond_3f

    .line 2128
    .line 2129
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2130
    .line 2131
    .line 2132
    throw v1

    .line 2133
    :catchall_2
    move-exception v0

    .line 2134
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2135
    .line 2136
    .line 2137
    throw v1

    .line 2138
    :pswitch_2e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2139
    .line 2140
    iget v0, p0, LX/Anj;->A00:I

    .line 2141
    .line 2142
    const/4 v4, 0x1

    .line 2143
    if-eqz v0, :cond_40

    .line 2144
    .line 2145
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_3e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    :cond_3f
    throw v1

    .line 2153
    :cond_40
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    check-cast v2, Lcom/indianchat/pmta/controls/ui/PmtaControlGroupActivity;

    .line 2158
    .line 2159
    iget-object v0, v2, Lcom/indianchat/pmta/controls/ui/PmtaControlGroupActivity;->A00:LX/00l;

    .line 2160
    .line 2161
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, LX/92E;

    .line 2166
    .line 2167
    iget-object v1, v0, LX/92E;->A0A:LX/0Id;

    .line 2168
    .line 2169
    const/16 v0, 0x2a

    .line 2170
    .line 2171
    invoke-static {v2, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    iput v4, p0, LX/Anj;->A00:I

    .line 2176
    .line 2177
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    if-ne v0, v3, :cond_3e

    .line 2182
    .line 2183
    return-object v3

    .line 2184
    :catchall_3
    move-exception v0

    .line 2185
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2186
    :catchall_4
    move-exception v1

    .line 2187
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2188
    .line 2189
    .line 2190
    throw v1

    .line 2191
    :cond_41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :cond_42
    invoke-static {}, LX/25r;->A1G()V

    .line 2197
    .line 2198
    .line 2199
    const/4 v1, 0x0

    .line 2200
    throw v1

    .line 2201
    :cond_43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    throw v1

    .line 2206
    :catch_5
    move-exception v1

    .line 2207
    throw v1

    .line 2208
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    throw v1

    .line 2213
    :cond_45
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_17

    .line 2217
    :pswitch_2f
    iget v0, p0, LX/Anj;->A00:I

    .line 2218
    .line 2219
    if-nez v0, :cond_47

    .line 2220
    .line 2221
    invoke-static {p1, p0}, LX/Anj;->A01(Ljava/lang/Object;LX/Anj;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, LX/AZl;

    .line 2226
    .line 2227
    iget-object v0, v0, LX/AZl;->A01:LX/05C;

    .line 2228
    .line 2229
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    const/4 v0, 0x0

    .line 2234
    invoke-virtual {v1, v0}, LX/0rd;->A0L(LX/1hf;)V

    .line 2235
    .line 2236
    .line 2237
    :cond_46
    :goto_17
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2238
    .line 2239
    return-object v3

    .line 2240
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    throw v0

    .line 2245
    nop

    .line 2246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1
        :pswitch_1a
        :pswitch_2
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_11
        :pswitch_6
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_2a
        :pswitch_2b
        :pswitch_a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
        :pswitch_b
    .end packed-switch
.end method
