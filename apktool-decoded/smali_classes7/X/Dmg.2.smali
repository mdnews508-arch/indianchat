.class public LX/Dmg;
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
    iput p3, p0, LX/Dmg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dmg;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Dmg;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0YX;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/Dmg;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    .locals 3

    .line 0
    iget v0, p0, LX/Dmg;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/Dmg;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 v1, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const/16 v1, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const/16 v1, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const/16 v1, 0xd

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const/16 v1, 0xe

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const/16 v1, 0xf

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const/16 v1, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_11
    const/16 v1, 0x11

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_12
    const/16 v1, 0x12

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_13
    const/16 v1, 0x13

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_14
    const/16 v1, 0x14

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_15
    const/16 v1, 0x15

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_16
    const/16 v1, 0x16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_17
    const/16 v1, 0x17

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_18
    const/16 v1, 0x18

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_19
    const/16 v1, 0x19

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1a
    const/16 v1, 0x1a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1b
    const/16 v1, 0x1b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1c
    const/16 v1, 0x1c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1d
    const/16 v1, 0x1d

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1e
    const/16 v1, 0x1e

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1f
    const/16 v1, 0x1f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_20
    const/16 v1, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_21
    const/16 v1, 0x21

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_22
    const/16 v1, 0x22

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_23
    const/16 v1, 0x23

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_24
    const/16 v1, 0x24

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_25
    const/16 v1, 0x25

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_26
    const/16 v1, 0x26

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_27
    const/16 v1, 0x27

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_28
    const/16 v1, 0x28

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_29
    const/16 v1, 0x29

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2a
    const/16 v1, 0x2a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2b
    const/16 v1, 0x2b

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_2c
    const/16 v1, 0x2c

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_2d
    const/16 v1, 0x2d

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_2e
    const/16 v1, 0x2e

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_2f
    const/16 v1, 0x2f

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_30
    const/16 v1, 0x30

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
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
    .locals 3

    .line 0
    iget v0, p0, LX/Dmg;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dmg;->A01:Ljava/lang/Object;

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
    new-instance v1, LX/Dmg;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Dmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0xb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0xc

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/16 v0, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/16 v0, 0xe

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const/16 v0, 0xf

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    const/16 v0, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_11
    const/16 v0, 0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_12
    const/16 v0, 0x12

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_13
    const/16 v0, 0x13

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_14
    const/16 v0, 0x14

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_15
    const/16 v0, 0x15

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_16
    const/16 v0, 0x16

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_17
    const/16 v0, 0x17

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_18
    const/16 v0, 0x18

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_19
    const/16 v0, 0x19

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1a
    const/16 v0, 0x1a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1b
    const/16 v0, 0x1b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1c
    const/16 v0, 0x1c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1d
    const/16 v0, 0x1d

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1e
    const/16 v0, 0x1e

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1f
    const/16 v0, 0x1f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_20
    const/16 v0, 0x20

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_21
    const/16 v0, 0x21

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_22
    const/16 v0, 0x22

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_23
    const/16 v0, 0x23

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_24
    const/16 v0, 0x24

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_25
    const/16 v0, 0x25

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_26
    const/16 v0, 0x26

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_27
    const/16 v0, 0x27

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_28
    const/16 v0, 0x28

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_29
    const/16 v0, 0x29

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_2a
    const/16 v0, 0x2a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_2b
    const/16 v0, 0x2b

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_2c
    const/16 v0, 0x2c

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_2d
    const/16 v0, 0x2d

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2e
    const/16 v0, 0x2e

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_2f
    const/16 v0, 0x2f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_30
    const/16 v0, 0x30

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
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
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, LX/Dmg;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Dmg;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)LX/DCw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 24
    .line 25
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v1, v3, v0, v2}, LX/Dg3;->A03(LX/Dg3;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v4, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/DCw;->A1F(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 47
    .line 48
    iget v0, p0, LX/Dmg;->A00:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-ne v0, v3, :cond_6c

    .line 54
    .line 55
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/BLg;

    .line 61
    .line 62
    iget-object v0, v2, LX/BLg;->A0D:LX/Cpw;

    .line 63
    .line 64
    iget v1, v0, LX/Cpw;->A02:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    :cond_2
    iput v3, v2, LX/BLg;->A00:I

    .line 71
    .line 72
    iget-object v0, v2, LX/BLg;->A0F:LX/Cst;

    .line 73
    .line 74
    iget-object v1, v0, LX/Cst;->A01:LX/0Yg;

    .line 75
    .line 76
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/BLg;

    .line 89
    .line 90
    iget-object v0, v2, LX/BLg;->A0D:LX/Cpw;

    .line 91
    .line 92
    iget v1, v0, LX/Cpw;->A03:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    sget-object v1, LX/CGW;->A03:LX/CGW;

    .line 98
    .line 99
    :goto_1
    iget-object v0, v2, LX/BLg;->A0N:LX/0Ig;

    .line 100
    .line 101
    iput v3, p0, LX/Dmg;->A00:I

    .line 102
    .line 103
    invoke-interface {v0, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_1

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    sget-object v1, LX/CGW;->A09:LX/CGW;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    iget v0, p0, LX/Dmg;->A00:I

    .line 114
    .line 115
    if-nez v0, :cond_6d

    .line 116
    .line 117
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/BLg;

    .line 122
    .line 123
    const-string v3, "CallSessionLegacy"

    .line 124
    .line 125
    iget-object v2, v4, LX/BLg;->A0E:LX/Dcs;

    .line 126
    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "avoidSpeakerOverrideOnCallStart: Unwanted switch from preferredstarting endpoint to SPEAKER detected. Requesting switch back to preferred: "

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, LX/BLg;->A0A(LX/Dcs;)LX/CLK;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    iget v0, p0, LX/Dmg;->A00:I

    .line 145
    .line 146
    if-nez v0, :cond_6e

    .line 147
    .line 148
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/BLg;

    .line 153
    .line 154
    iget-object v0, v1, LX/BLg;->A04:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, LX/D3G;->A00(Ljava/util/List;)LX/Dcs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/BLg;->A0A(LX/Dcs;)LX/CLK;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 167
    .line 168
    iget v0, p0, LX/Dmg;->A00:I

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    if-ne v0, v1, :cond_6f

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object v0, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/BLg;

    .line 182
    .line 183
    iget-object v0, v0, LX/BLg;->A0J:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput v1, p0, LX/Dmg;->A00:I

    .line 186
    .line 187
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v4, :cond_6

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :goto_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v1, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/BLg;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/telecom/Connection;->setOnHold()V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/CGW;->A07:LX/CGW;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/BLg;->A05(LX/BLg;LX/CGW;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 211
    .line 212
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 213
    .line 214
    iget v0, p0, LX/Dmg;->A00:I

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    if-ne v0, v1, :cond_70

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :try_start_1
    iget-object v0, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/BLg;

    .line 228
    .line 229
    iget-object v0, v0, LX/BLg;->A0I:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    iput v1, p0, LX/Dmg;->A00:I

    .line 232
    .line 233
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v4, :cond_8

    .line 238
    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :goto_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/BLg;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/telecom/Connection;->setActive()V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/CGW;->A02:LX/CGW;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/BLg;->A05(LX/BLg;LX/CGW;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 257
    .line 258
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 259
    .line 260
    iget v0, p0, LX/Dmg;->A00:I

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    if-eq v0, v1, :cond_31

    .line 266
    .line 267
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_9
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 277
    .line 278
    iput v1, p0, LX/Dmg;->A00:I

    .line 279
    .line 280
    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->release(LX/0Xd;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 287
    .line 288
    iget v0, p0, LX/Dmg;->A00:I

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    if-eq v0, v1, :cond_31

    .line 294
    .line 295
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_a
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 305
    .line 306
    iput v1, p0, LX/Dmg;->A00:I

    .line 307
    .line 308
    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->start(LX/0Xd;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 315
    .line 316
    iget v0, p0, LX/Dmg;->A00:I

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    if-eq v0, v1, :cond_31

    .line 322
    .line 323
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_b
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 333
    .line 334
    iput v1, p0, LX/Dmg;->A00:I

    .line 335
    .line 336
    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->stop(LX/0Xd;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 343
    .line 344
    iget v0, p0, LX/Dmg;->A00:I

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    if-eq v0, v1, :cond_31

    .line 350
    .line 351
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_c
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 361
    .line 362
    iput v1, p0, LX/Dmg;->A00:I

    .line 363
    .line 364
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :pswitch_9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 371
    .line 372
    iget v1, p0, LX/Dmg;->A00:I

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    if-ne v1, v0, :cond_71

    .line 378
    .line 379
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    iget-object v4, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, LX/CtR;

    .line 385
    .line 386
    iget-boolean v0, v4, LX/CtR;->A06:Z

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    const-string v3, "SNAM Timeout"

    .line 391
    .line 392
    const-string v2, "[SNAM] Timeout error"

    .line 393
    .line 394
    iget-object v1, v4, LX/CtR;->A02:LX/09S;

    .line 395
    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v1, v2, v3, v0, v2}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_4
    const/4 v0, 0x0

    .line 406
    iput-object v0, v4, LX/CtR;->A03:LX/0Xr;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_f
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const-string v1, "WARP.SnamServiceLauncher"

    .line 414
    .line 415
    const-string v0, "[SNAM] Start app timed out."

    .line 416
    .line 417
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_10
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput v0, p0, LX/Dmg;->A00:I

    .line 425
    .line 426
    const-wide/16 v0, 0x2710

    .line 427
    .line 428
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v4, :cond_d

    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 436
    .line 437
    iget v0, p0, LX/Dmg;->A00:I

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    if-ne v0, v2, :cond_72

    .line 443
    .line 444
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    iget-object v2, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_12
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-wide/16 v0, 0x7d0

    .line 454
    .line 455
    iput v2, p0, LX/Dmg;->A00:I

    .line 456
    .line 457
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v4, :cond_11

    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_b
    iget v0, p0, LX/Dmg;->A00:I

    .line 465
    .line 466
    if-nez v0, :cond_73

    .line 467
    .line 468
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_5
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 473
    .line 474
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    iget-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 489
    .line 490
    monitor-enter v3

    .line 491
    :try_start_2
    iget-object v4, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 492
    .line 493
    monitor-exit v3

    .line 494
    if-eqz v4, :cond_13

    .line 495
    .line 496
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 497
    .line 498
    const-string v2, "WARP.ACDCTransport"

    .line 499
    .line 500
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "Skipping high bandwidth ranking update - device "

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, " already has WiFi direct"

    .line 513
    .line 514
    invoke-static {v3, v0, v2, v1}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_13
    monitor-enter v3

    .line 520
    :try_start_3
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 530
    monitor-exit v3

    .line 531
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 538
    .line 539
    const-string v1, "WARP.ACDCTransport"

    .line 540
    .line 541
    const-string v0, "No devices connected, skipping high bandwidth ranking update"

    .line 542
    .line 543
    :goto_6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_14
    monitor-enter v3

    .line 549
    :try_start_4
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_17

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 579
    .line 580
    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/CLP;

    .line 581
    .line 582
    instance-of v0, v1, LX/BnJ;

    .line 583
    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    const-string v0, "null cannot be cast to non-null type com.meta.wearable.warp.core.intf.device.DeviceState.Connecting"

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v1, LX/BnJ;

    .line 592
    .line 593
    iget-object v1, v1, LX/BnJ;->A00:LX/CGF;

    .line 594
    .line 595
    sget-object v0, LX/CGF;->A06:LX/CGF;

    .line 596
    .line 597
    if-ne v1, v0, :cond_16

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_17
    :goto_7
    const/4 v0, 0x0

    .line 601
    goto :goto_9

    .line 602
    :goto_8
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 603
    :goto_9
    monitor-exit v3

    .line 604
    if-eqz v0, :cond_18

    .line 605
    .line 606
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 607
    .line 608
    const-string v1, "WARP.ACDCTransport"

    .line 609
    .line 610
    const-string v0, "Skipping high bandwidth ranking update - a device is currently connecting to WiFi Direct"

    .line 611
    .line 612
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_1a

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    :cond_19
    :goto_a
    check-cast v3, Ljava/util/Map$Entry;

    .line 629
    .line 630
    if-nez v3, :cond_1d

    .line 631
    .line 632
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 633
    .line 634
    const-string v1, "WARP.ACDCTransport"

    .line 635
    .line 636
    const-string v0, "No highest priority active device found"

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_19

    .line 648
    .line 649
    move-object v0, v3

    .line 650
    check-cast v0, Ljava/util/Map$Entry;

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 659
    .line 660
    iget-object v0, v0, LX/BSd;->A00:LX/CHt;

    .line 661
    .line 662
    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/CHt;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v0, v1

    .line 671
    check-cast v0, Ljava/util/Map$Entry;

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 678
    .line 679
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 680
    .line 681
    iget-object v0, v0, LX/BSd;->A00:LX/CHt;

    .line 682
    .line 683
    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/CHt;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-ge v2, v0, :cond_1c

    .line 688
    .line 689
    move-object v3, v1

    .line 690
    move v2, v0

    .line 691
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_1b

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_1d
    invoke-static {v3}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 707
    .line 708
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 709
    .line 710
    iget-object v3, v0, LX/BSd;->A00:LX/CHt;

    .line 711
    .line 712
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/CHt;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 717
    .line 718
    const-string v7, "WARP.ACDCTransport"

    .line 719
    .line 720
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "Updating high bandwidth based on ranking. Highest priority active device: nodeId="

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v6, ", type="

    .line 733
    .line 734
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v5, ", priority="

    .line 741
    .line 742
    invoke-static {v5, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    :cond_1e
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    .line 759
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 772
    .line 773
    invoke-static {v11, v9}, LX/25p;->A1X(II)Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 778
    .line 779
    iget-object v3, v0, LX/BSd;->A00:LX/CHt;

    .line 780
    .line 781
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/CHt;)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "Device nodeId="

    .line 790
    .line 791
    invoke-static {v0, v6, v1, v11}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, ", isHighBandwidthHighestRank="

    .line 804
    .line 805
    invoke-static {v0, v1, v10}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 813
    .line 814
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eq v0, v10, :cond_1e

    .line 819
    .line 820
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    const/4 v1, 0x2

    .line 824
    new-instance v0, LX/Ane;

    .line 825
    .line 826
    invoke-direct {v0, v4, v2, v1}, LX/Ane;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :pswitch_c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 834
    .line 835
    iget v0, p0, LX/Dmg;->A00:I

    .line 836
    .line 837
    const/4 v2, 0x2

    .line 838
    const/4 v1, 0x1

    .line 839
    if-eqz v0, :cond_20

    .line 840
    .line 841
    if-ne v0, v1, :cond_31

    .line 842
    .line 843
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_1f
    iget-object v0, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 849
    .line 850
    iput v2, p0, LX/Dmg;->A00:I

    .line 851
    .line 852
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :cond_20
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 863
    .line 864
    iput v1, p0, LX/Dmg;->A00:I

    .line 865
    .line 866
    invoke-static {v0, p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;Z)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v4, :cond_1f

    .line 871
    .line 872
    return-object v4

    .line 873
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 874
    .line 875
    iget v0, p0, LX/Dmg;->A00:I

    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    if-eqz v0, :cond_21

    .line 879
    .line 880
    if-eq v0, v1, :cond_31

    .line 881
    .line 882
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_21
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 892
    .line 893
    iput v1, p0, LX/Dmg;->A00:I

    .line 894
    .line 895
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto/16 :goto_d

    .line 900
    .line 901
    :pswitch_e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 902
    .line 903
    iget v0, p0, LX/Dmg;->A00:I

    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    if-eqz v0, :cond_22

    .line 907
    .line 908
    if-eq v0, v1, :cond_31

    .line 909
    .line 910
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_22
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 920
    .line 921
    iput v1, p0, LX/Dmg;->A00:I

    .line 922
    .line 923
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto/16 :goto_d

    .line 928
    .line 929
    :pswitch_f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 930
    .line 931
    iget v1, p0, LX/Dmg;->A00:I

    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    if-eqz v1, :cond_23

    .line 935
    .line 936
    if-eq v1, v0, :cond_31

    .line 937
    .line 938
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    throw v0

    .line 943
    :cond_23
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 948
    .line 949
    iput v0, p0, LX/Dmg;->A00:I

    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-static {v1, p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;Z)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :pswitch_10
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 959
    .line 960
    iget v0, p0, LX/Dmg;->A00:I

    .line 961
    .line 962
    const/4 v7, 0x1

    .line 963
    if-eqz v0, :cond_26

    .line 964
    .line 965
    if-ne v0, v7, :cond_74

    .line 966
    .line 967
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_24
    check-cast v6, LX/CYF;

    .line 971
    .line 972
    iget-object v3, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, LX/DBY;

    .line 975
    .line 976
    iget-object v4, v3, LX/DBY;->A0R:LX/BNR;

    .line 977
    .line 978
    const/4 v0, 0x6

    .line 979
    invoke-static {v6, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iget-object v2, v4, LX/BNR;->A06:LX/0Ih;

    .line 984
    .line 985
    :cond_25
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v5, v1}, LX/Dh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_25

    .line 998
    .line 999
    iget-object v1, v6, LX/CYF;->A00:Ljava/util/Set;

    .line 1000
    .line 1001
    sget-object v0, LX/CGO;->A05:LX/CGO;

    .line 1002
    .line 1003
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_0

    .line 1008
    .line 1009
    iget-boolean v0, v4, LX/BNR;->A00:Z

    .line 1010
    .line 1011
    if-nez v0, :cond_0

    .line 1012
    .line 1013
    iget-object v0, v4, LX/BNR;->A08:LX/0Ie;

    .line 1014
    .line 1015
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/Cnz;

    .line 1020
    .line 1021
    iget-boolean v0, v0, LX/Cnz;->A05:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    .line 1025
    iput-boolean v7, v4, LX/BNR;->A00:Z

    .line 1026
    .line 1027
    const/16 v0, 0x3d

    .line 1028
    .line 1029
    invoke-static {v3, v0}, LX/DBY;->A01(LX/DBY;I)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_26
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, LX/DBY;

    .line 1039
    .line 1040
    iget-object v0, v5, LX/DBY;->A0D:LX/05C;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const/4 v2, 0x0

    .line 1047
    const/16 v1, 0x20

    .line 1048
    .line 1049
    new-instance v0, LX/Dmg;

    .line 1050
    .line 1051
    invoke-direct {v0, v5, v2, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1052
    .line 1053
    .line 1054
    iput v7, p0, LX/Dmg;->A00:I

    .line 1055
    .line 1056
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    if-ne v6, v4, :cond_24

    .line 1061
    .line 1062
    return-object v4

    .line 1063
    :pswitch_11
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1064
    .line 1065
    iget v0, p0, LX/Dmg;->A00:I

    .line 1066
    .line 1067
    const/4 v5, 0x1

    .line 1068
    if-eqz v0, :cond_27

    .line 1069
    .line 1070
    if-eq v0, v5, :cond_31

    .line 1071
    .line 1072
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_27
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, LX/DBV;

    .line 1082
    .line 1083
    iget-object v0, v3, LX/DBV;->A05:LX/BNR;

    .line 1084
    .line 1085
    iget-object v2, v0, LX/BNR;->A07:LX/0Id;

    .line 1086
    .line 1087
    const/4 v0, 0x7

    .line 1088
    new-instance v1, LX/OjW;

    .line 1089
    .line 1090
    invoke-direct {v1, v2, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v0, 0x9

    .line 1094
    .line 1095
    invoke-static {v3, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iput v5, p0, LX/Dmg;->A00:I

    .line 1100
    .line 1101
    invoke-virtual {v1, p0, v0}, LX/OjW;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto/16 :goto_d

    .line 1106
    .line 1107
    :pswitch_12
    iget v0, p0, LX/Dmg;->A00:I

    .line 1108
    .line 1109
    if-nez v0, :cond_75

    .line 1110
    .line 1111
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, LX/DBV;

    .line 1116
    .line 1117
    iget-object v0, v1, LX/DBV;->A05:LX/BNR;

    .line 1118
    .line 1119
    iget-boolean v0, v0, LX/BNR;->A03:Z

    .line 1120
    .line 1121
    if-nez v0, :cond_0

    .line 1122
    .line 1123
    iget-object v0, v1, LX/DBV;->A03:LX/05C;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/CqH;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LX/CqH;->A02()V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_0

    .line 1135
    .line 1136
    :pswitch_13
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1137
    .line 1138
    iget v0, p0, LX/Dmg;->A00:I

    .line 1139
    .line 1140
    const/4 v3, 0x1

    .line 1141
    if-eqz v0, :cond_29

    .line 1142
    .line 1143
    if-ne v0, v3, :cond_76

    .line 1144
    .line 1145
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_28
    check-cast v6, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v6}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v6}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_2b

    .line 1167
    .line 1168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, LX/Duv;

    .line 1173
    .line 1174
    :try_start_5
    iget-object v0, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/DBP;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/DBP;->A05:LX/CaW;

    .line 1179
    .line 1180
    invoke-interface {v5, v0}, LX/Duv;->BeZ(LX/CaW;)LX/11x;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0
    :try_end_5
    .catch LX/CKa; {:try_start_5 .. :try_end_5} :catch_0

    .line 1184
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_c

    .line 1191
    :catch_0
    move-exception v3

    .line 1192
    invoke-interface {v5}, LX/Duv;->AyF()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "AiTabV2/SectionList: section opted out: "

    .line 1201
    .line 1202
    invoke-static {v0, v2, v1, v3}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v5}, LX/Duv;->C7y()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_c

    .line 1209
    :cond_29
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LX/DBP;

    .line 1214
    .line 1215
    iget-object v0, v1, LX/DBP;->A02:LX/05C;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Lcom/indianchat/aihub/metaai/product/ui/v2/SectionRegistry;

    .line 1222
    .line 1223
    iget-object v0, v1, LX/DBP;->A01:LX/05C;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1226
    .line 1227
    .line 1228
    const-string v6, "welcome_user,null_state_suggestions"

    .line 1229
    .line 1230
    const/4 v2, 0x0

    .line 1231
    new-array v1, v3, [C

    .line 1232
    .line 1233
    const/16 v0, 0x2c

    .line 1234
    .line 1235
    aput-char v0, v1, v2

    .line 1236
    .line 1237
    invoke-static {v6, v1}, LX/0C7;->A0o(Ljava/lang/CharSequence;[C)LX/0CF;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const/4 v0, 0x4

    .line 1242
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const/4 v0, 0x5

    .line 1251
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const/16 v1, 0x15

    .line 1260
    .line 1261
    new-instance v0, LX/3cr;

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, LX/AkD;

    .line 1267
    .line 1268
    invoke-direct {v1, v0, v2}, LX/AkD;-><init>(Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, LX/Dih;->A00:LX/Dih;

    .line 1272
    .line 1273
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_2a

    .line 1286
    .line 1287
    sget-object v1, LX/CRO;->A00:Ljava/util/List;

    .line 1288
    .line 1289
    :cond_2a
    iput v3, p0, LX/Dmg;->A00:I

    .line 1290
    .line 1291
    invoke-virtual {v5, v1, p0}, Lcom/indianchat/aihub/metaai/product/ui/v2/SectionRegistry;->A00(Ljava/util/List;LX/0Xd;)Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    if-ne v6, v4, :cond_28

    .line 1296
    .line 1297
    return-object v4

    .line 1298
    :cond_2b
    sget-object v0, LX/3E9;->A01:LX/3E9;

    .line 1299
    .line 1300
    iget-object v0, v0, LX/3E9;->A00:Ljava/lang/Integer;

    .line 1301
    .line 1302
    new-instance v2, LX/3E9;

    .line 1303
    .line 1304
    invoke-direct {v2, v0}, LX/3E9;-><init>(Ljava/lang/Integer;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/DBP;

    .line 1310
    .line 1311
    iput-object v7, v0, LX/DBP;->A00:Ljava/util/List;

    .line 1312
    .line 1313
    iget-object v0, v0, LX/DBP;->A04:LX/CTF;

    .line 1314
    .line 1315
    iget-object v1, v0, LX/CTF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1316
    .line 1317
    new-instance v0, LX/MVU;

    .line 1318
    .line 1319
    invoke-direct {v0, v2, v4}, LX/MVU;-><init>(LX/3E9;Ljava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :pswitch_14
    iget v0, p0, LX/Dmg;->A00:I

    .line 1328
    .line 1329
    if-nez v0, :cond_77

    .line 1330
    .line 1331
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, LX/5XL;->A00:LX/05C;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    iget-object v9, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v9, LX/5Ol;

    .line 1347
    .line 1348
    invoke-static {v2, v9}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    iget-object v0, v5, LX/D1T;->A0B:LX/05C;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, LX/0lH;

    .line 1359
    .line 1360
    invoke-static {v5, v2, v0, v1}, LX/Bz6;->A00(LX/D1T;LX/0Ci;LX/0lH;Z)LX/Bz6;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    const/4 v0, 0x4

    .line 1365
    invoke-static {v4, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, LX/CIO;->A01:LX/CIO;

    .line 1369
    .line 1370
    iput-object v0, v4, LX/Bz6;->A02:LX/CIO;

    .line 1371
    .line 1372
    iget-object v6, v9, LX/5Ol;->A01:LX/Coz;

    .line 1373
    .line 1374
    sget-object v0, LX/Bhw;->DEFAULT_INSTANCE:LX/Bhw;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    const-string v2, "impression"

    .line 1381
    .line 1382
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, LX/Bhw;

    .line 1387
    .line 1388
    iget v0, v1, LX/Bhw;->bitField0_:I

    .line 1389
    .line 1390
    or-int/lit8 v0, v0, 0x1

    .line 1391
    .line 1392
    iput v0, v1, LX/Bhw;->bitField0_:I

    .line 1393
    .line 1394
    iput-object v2, v1, LX/Bhw;->tessaEvent_:Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v2, v6, LX/Coz;->A05:Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v2, :cond_2c

    .line 1399
    .line 1400
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, LX/Bhw;

    .line 1405
    .line 1406
    iget v0, v1, LX/Bhw;->bitField0_:I

    .line 1407
    .line 1408
    or-int/lit8 v0, v0, 0x2

    .line 1409
    .line 1410
    iput v0, v1, LX/Bhw;->bitField0_:I

    .line 1411
    .line 1412
    iput-object v2, v1, LX/Bhw;->tessaSessionFbid_:Ljava/lang/String;

    .line 1413
    .line 1414
    :cond_2c
    iget-object v7, v6, LX/Coz;->A04:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, LX/Bhw;

    .line 1421
    .line 1422
    iget v0, v1, LX/Bhw;->bitField0_:I

    .line 1423
    .line 1424
    or-int/lit8 v0, v0, 0x4

    .line 1425
    .line 1426
    iput v0, v1, LX/Bhw;->bitField0_:I

    .line 1427
    .line 1428
    iput-object v7, v1, LX/Bhw;->simonSessionFbid_:Ljava/lang/String;

    .line 1429
    .line 1430
    sget-object v0, LX/Bcj;->DEFAULT_INSTANCE:LX/Bcj;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v13

    .line 1440
    check-cast v13, LX/Bcj;

    .line 1441
    .line 1442
    sget-object v0, LX/Bl6;->DEFAULT_INSTANCE:LX/Bl6;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, LX/Bbs;

    .line 1449
    .line 1450
    iget v2, v6, LX/Coz;->A00:I

    .line 1451
    .line 1452
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, LX/Bl6;

    .line 1457
    .line 1458
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 1459
    .line 1460
    or-int/lit8 v0, v0, 0x2

    .line 1461
    .line 1462
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 1463
    .line 1464
    iput v2, v1, LX/Bl6;->surveyId_:I

    .line 1465
    .line 1466
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, LX/Bl6;

    .line 1471
    .line 1472
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 1473
    .line 1474
    or-int/lit8 v0, v0, 0x4

    .line 1475
    .line 1476
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 1477
    .line 1478
    iput-object v7, v1, LX/Bl6;->simonSessionFbid_:Ljava/lang/String;

    .line 1479
    .line 1480
    iget-object v2, v6, LX/Coz;->A03:Ljava/lang/String;

    .line 1481
    .line 1482
    if-eqz v2, :cond_2d

    .line 1483
    .line 1484
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, LX/Bl6;

    .line 1489
    .line 1490
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 1491
    .line 1492
    or-int/lit8 v0, v0, 0x8

    .line 1493
    .line 1494
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 1495
    .line 1496
    iput-object v2, v1, LX/Bl6;->responseOtid_:Ljava/lang/String;

    .line 1497
    .line 1498
    :cond_2d
    iget-object v0, v6, LX/Coz;->A01:Ljava/lang/Long;

    .line 1499
    .line 1500
    if-eqz v0, :cond_2e

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v0

    .line 1506
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, LX/Bl6;

    .line 1515
    .line 1516
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 1517
    .line 1518
    or-int/lit8 v0, v0, 0x10

    .line 1519
    .line 1520
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 1521
    .line 1522
    iput-object v2, v1, LX/Bl6;->responseTimestampMsString_:Ljava/lang/String;

    .line 1523
    .line 1524
    :cond_2e
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/Bhw;

    .line 1529
    .line 1530
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, LX/Bl6;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    iput-object v0, v1, LX/Bl6;->analyticsData_:LX/Bhw;

    .line 1540
    .line 1541
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 1542
    .line 1543
    or-int/lit16 v0, v0, 0x80

    .line 1544
    .line 1545
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 1546
    .line 1547
    const/4 v10, 0x0

    .line 1548
    move-object v12, v10

    .line 1549
    move-object v14, v10

    .line 1550
    move-object v11, v10

    .line 1551
    invoke-static/range {v9 .. v14}, LX/D1T;->A02(LX/5Ol;LX/BdZ;LX/Bft;LX/Bda;LX/Bcj;LX/Bfu;)LX/Bl7;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v5, v4, v3, v0}, LX/Bz6;->A01(LX/D1T;LX/Bz6;LX/Bbs;LX/Bl7;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_0

    .line 1559
    .line 1560
    :pswitch_15
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1561
    .line 1562
    iget v0, p0, LX/Dmg;->A00:I

    .line 1563
    .line 1564
    const/4 v1, 0x1

    .line 1565
    if-eqz v0, :cond_2f

    .line 1566
    .line 1567
    if-eq v0, v1, :cond_31

    .line 1568
    .line 1569
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    throw v0

    .line 1574
    :cond_2f
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;

    .line 1579
    .line 1580
    iput v1, p0, LX/Dmg;->A00:I

    .line 1581
    .line 1582
    invoke-static {v0, p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A03(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;LX/0Xd;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    goto :goto_d

    .line 1587
    :pswitch_16
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1588
    .line 1589
    iget v0, p0, LX/Dmg;->A00:I

    .line 1590
    .line 1591
    const/4 v7, 0x1

    .line 1592
    if-eqz v0, :cond_30

    .line 1593
    .line 1594
    if-eq v0, v7, :cond_31

    .line 1595
    .line 1596
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :cond_30
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    check-cast v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1606
    .line 1607
    iget-object v0, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0X:LX/05C;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    const/4 v2, 0x0

    .line 1614
    const/4 v1, 0x4

    .line 1615
    new-instance v0, LX/Dn1;

    .line 1616
    .line 1617
    invoke-direct {v0, v3, v2, v1}, LX/Dn1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    const/16 v0, 0xd

    .line 1625
    .line 1626
    invoke-static {v5, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    iput v7, p0, LX/Dmg;->A00:I

    .line 1631
    .line 1632
    invoke-interface {v1, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    goto :goto_d

    .line 1637
    :pswitch_17
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1638
    .line 1639
    iget v0, p0, LX/Dmg;->A00:I

    .line 1640
    .line 1641
    const/4 v7, 0x1

    .line 1642
    if-eqz v0, :cond_32

    .line 1643
    .line 1644
    if-eq v0, v7, :cond_31

    .line 1645
    .line 1646
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    throw v0

    .line 1651
    :cond_31
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_0

    .line 1655
    .line 1656
    :cond_32
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    check-cast v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1661
    .line 1662
    iget-object v0, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0U:LX/05C;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, LX/34r;

    .line 1669
    .line 1670
    const/4 v2, 0x0

    .line 1671
    const/16 v1, 0x18

    .line 1672
    .line 1673
    new-instance v0, LX/3gt;

    .line 1674
    .line 1675
    invoke-direct {v0, v3, v2, v1}, LX/3gt;-><init>(LX/34r;LX/0Xd;I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    const/4 v1, 0x2

    .line 1683
    new-instance v0, LX/Dix;

    .line 1684
    .line 1685
    invoke-direct {v0, v5, v2, v1}, LX/Dix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const/16 v0, 0x11

    .line 1693
    .line 1694
    invoke-static {v5, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iput v7, p0, LX/Dmg;->A00:I

    .line 1699
    .line 1700
    invoke-interface {v1, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    :goto_d
    if-ne v0, v4, :cond_0

    .line 1705
    .line 1706
    return-object v4

    .line 1707
    :pswitch_18
    iget v0, p0, LX/Dmg;->A00:I

    .line 1708
    .line 1709
    if-nez v0, :cond_78

    .line 1710
    .line 1711
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1716
    .line 1717
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0b:LX/05C;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, LX/Ct8;

    .line 1724
    .line 1725
    invoke-static {v2}, LX/Ct8;->A00(LX/Ct8;)Landroid/util/Pair;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    iget-object v0, v2, LX/Ct8;->A01:LX/05C;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    invoke-static {v0}, LX/1dj;->A03(I)[B

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v1, v0}, LX/Cqg;->A00(Landroid/util/Pair;[B)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    iput-object v0, v2, LX/Ct8;->A00:Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 1750
    .line 1751
    goto/16 :goto_0

    .line 1752
    .line 1753
    :pswitch_19
    iget v0, p0, LX/Dmg;->A00:I

    .line 1754
    .line 1755
    if-nez v0, :cond_79

    .line 1756
    .line 1757
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1762
    .line 1763
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0Z:LX/05C;

    .line 1764
    .line 1765
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, LX/9uY;

    .line 1770
    .line 1771
    invoke-virtual {v0}, LX/9uY;->A00()V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_0

    .line 1775
    .line 1776
    :pswitch_1a
    iget v0, p0, LX/Dmg;->A00:I

    .line 1777
    .line 1778
    if-nez v0, :cond_7a

    .line 1779
    .line 1780
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->CXg()V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_0

    .line 1790
    .line 1791
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    throw v0

    .line 1796
    :pswitch_1b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1797
    .line 1798
    iget v0, p0, LX/Dmg;->A00:I

    .line 1799
    .line 1800
    const/4 v2, 0x1

    .line 1801
    const/4 v3, 0x2

    .line 1802
    if-eqz v0, :cond_34

    .line 1803
    .line 1804
    if-eq v0, v2, :cond_3a

    .line 1805
    .line 1806
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :cond_34
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    :try_start_6
    iget-object v0, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, LX/BLg;

    .line 1817
    .line 1818
    iget-object v1, v0, LX/BLg;->A0K:LX/09l;

    .line 1819
    .line 1820
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 1821
    .line 1822
    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 1823
    .line 1824
    .line 1825
    iput v2, p0, LX/Dmg;->A00:I

    .line 1826
    .line 1827
    invoke-interface {v1, v0, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    if-ne v0, v4, :cond_3c

    .line 1832
    .line 1833
    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1834
    :pswitch_1c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1835
    .line 1836
    iget v0, p0, LX/Dmg;->A00:I

    .line 1837
    .line 1838
    const/4 v2, 0x1

    .line 1839
    if-eqz v0, :cond_35

    .line 1840
    .line 1841
    if-eq v0, v2, :cond_36

    .line 1842
    .line 1843
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    throw v0

    .line 1848
    :cond_35
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1853
    .line 1854
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/0hq;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-static {v0, v2}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iput v2, p0, LX/Dmg;->A00:I

    .line 1863
    .line 1864
    invoke-virtual {v1, p0, v0}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    if-ne v0, v4, :cond_37

    .line 1869
    .line 1870
    return-object v4

    .line 1871
    :cond_36
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_37
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    throw v0

    .line 1879
    :pswitch_1d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1880
    .line 1881
    iget v0, p0, LX/Dmg;->A00:I

    .line 1882
    .line 1883
    const/4 v5, 0x1

    .line 1884
    const/4 v3, 0x6

    .line 1885
    if-eqz v0, :cond_38

    .line 1886
    .line 1887
    if-eq v0, v5, :cond_3a

    .line 1888
    .line 1889
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :cond_38
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    :try_start_7
    iget-object v2, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v2, LX/BLg;

    .line 1900
    .line 1901
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    const/4 v0, 0x2

    .line 1906
    if-ne v1, v0, :cond_3c

    .line 1907
    .line 1908
    iget-object v1, v2, LX/BLg;->A0K:LX/09l;

    .line 1909
    .line 1910
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 1911
    .line 1912
    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 1913
    .line 1914
    .line 1915
    iput v5, p0, LX/Dmg;->A00:I

    .line 1916
    .line 1917
    invoke-interface {v1, v0, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    if-ne v0, v4, :cond_3c

    .line 1922
    .line 1923
    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1924
    :pswitch_1e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1925
    .line 1926
    iget v0, p0, LX/Dmg;->A00:I

    .line 1927
    .line 1928
    const/4 v5, 0x1

    .line 1929
    const/4 v3, 0x6

    .line 1930
    if-eqz v0, :cond_39

    .line 1931
    .line 1932
    if-eq v0, v5, :cond_3a

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
    :cond_39
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    :try_start_8
    iget-object v2, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v2, LX/BLg;

    .line 1945
    .line 1946
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    const/4 v0, 0x2

    .line 1951
    if-ne v1, v0, :cond_3c

    .line 1952
    .line 1953
    iget-object v1, v2, LX/BLg;->A0K:LX/09l;

    .line 1954
    .line 1955
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 1956
    .line 1957
    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 1958
    .line 1959
    .line 1960
    iput v5, p0, LX/Dmg;->A00:I

    .line 1961
    .line 1962
    invoke-interface {v1, v0, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    if-ne v0, v4, :cond_3c

    .line 1967
    .line 1968
    return-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1969
    :pswitch_1f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1970
    .line 1971
    iget v0, p0, LX/Dmg;->A00:I

    .line 1972
    .line 1973
    const/4 v5, 0x1

    .line 1974
    const/4 v3, 0x6

    .line 1975
    if-eqz v0, :cond_3b

    .line 1976
    .line 1977
    if-eq v0, v5, :cond_3a

    .line 1978
    .line 1979
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    throw v0

    .line 1984
    :cond_3a
    :try_start_9
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1988
    :cond_3b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    :try_start_a
    iget-object v2, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v2, LX/BLg;

    .line 1994
    .line 1995
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    const/4 v0, 0x2

    .line 2000
    if-ne v1, v0, :cond_3c

    .line 2001
    .line 2002
    iget-object v1, v2, LX/BLg;->A0K:LX/09l;

    .line 2003
    .line 2004
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 2005
    .line 2006
    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 2007
    .line 2008
    .line 2009
    iput v5, p0, LX/Dmg;->A00:I

    .line 2010
    .line 2011
    invoke-interface {v1, v0, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    if-ne v0, v4, :cond_3c

    .line 2016
    .line 2017
    return-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2018
    :cond_3c
    :goto_e
    iget-object v1, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v1, LX/BLg;

    .line 2021
    .line 2022
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 2023
    .line 2024
    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, LX/BLg;->A08(Landroid/telecom/DisconnectCause;)LX/BMk;

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v1, LX/BLg;->A0L:LX/B9g;

    .line 2031
    .line 2032
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2033
    .line 2034
    invoke-interface {v0, v4}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    return-object v4

    .line 2038
    :catch_1
    move-exception v0

    .line 2039
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2040
    :catchall_0
    move-exception v2

    .line 2041
    iget-object v1, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v1, LX/BLg;

    .line 2044
    .line 2045
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 2046
    .line 2047
    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1, v0}, LX/BLg;->A08(Landroid/telecom/DisconnectCause;)LX/BMk;

    .line 2051
    .line 2052
    .line 2053
    iget-object v1, v1, LX/BLg;->A0L:LX/B9g;

    .line 2054
    .line 2055
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2056
    .line 2057
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    throw v2

    .line 2061
    :pswitch_20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2062
    .line 2063
    iget v0, p0, LX/Dmg;->A00:I

    .line 2064
    .line 2065
    const/4 v2, 0x1

    .line 2066
    if-eqz v0, :cond_3e

    .line 2067
    .line 2068
    if-ne v0, v2, :cond_3f

    .line 2069
    .line 2070
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_3d
    const-string v1, "CallSessionLegacy"

    .line 2074
    .line 2075
    const-string v0, "setConnectionActive: mDialingOrRingingStateReached AFTER"

    .line 2076
    .line 2077
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    return-object v4

    .line 2086
    :cond_3e
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v1, "CallSessionLegacy"

    .line 2090
    .line 2091
    const-string v0, "setConnectionActive: mDialingOrRingingStateReached BEFORE"

    .line 2092
    .line 2093
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, LX/BLg;

    .line 2099
    .line 2100
    iget-object v0, v0, LX/BLg;->A0M:LX/B9g;

    .line 2101
    .line 2102
    iput v2, p0, LX/Dmg;->A00:I

    .line 2103
    .line 2104
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    if-ne v0, v4, :cond_3d

    .line 2109
    .line 2110
    return-object v4

    .line 2111
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :pswitch_21
    iget v0, p0, LX/Dmg;->A00:I

    .line 2117
    .line 2118
    if-nez v0, :cond_44

    .line 2119
    .line 2120
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 2125
    .line 2126
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 2127
    .line 2128
    const/4 v4, 0x0

    .line 2129
    if-eqz v1, :cond_42

    .line 2130
    .line 2131
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 2132
    .line 2133
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 2134
    .line 2135
    iget-object v3, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 2136
    .line 2137
    if-eqz v3, :cond_42

    .line 2138
    .line 2139
    invoke-static {v1}, LX/CNT;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BfB;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    if-eqz v0, :cond_42

    .line 2144
    .line 2145
    iget-object v0, v0, LX/BfB;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2146
    .line 2147
    if-eqz v0, :cond_42

    .line 2148
    .line 2149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_41

    .line 2158
    .line 2159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    move-object v0, v1

    .line 2164
    check-cast v0, LX/Blr;

    .line 2165
    .line 2166
    iget-object v0, v0, LX/Blr;->callId_:Ljava/lang/String;

    .line 2167
    .line 2168
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-eqz v0, :cond_40

    .line 2173
    .line 2174
    move-object v4, v1

    .line 2175
    :cond_41
    check-cast v4, LX/Blr;

    .line 2176
    .line 2177
    if-eqz v4, :cond_42

    .line 2178
    .line 2179
    iget-object v0, v4, LX/Blr;->activeDeviceId_:Ljava/lang/String;

    .line 2180
    .line 2181
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-lez v0, :cond_42

    .line 2186
    .line 2187
    iget-object v1, v4, LX/Blr;->activeDeviceId_:Ljava/lang/String;

    .line 2188
    .line 2189
    const-string v0, "host"

    .line 2190
    .line 2191
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_42

    .line 2196
    .line 2197
    iget-object v0, v4, LX/Blr;->activeCameraId_:Ljava/lang/String;

    .line 2198
    .line 2199
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    const/4 v1, 0x1

    .line 2204
    if-gtz v0, :cond_43

    .line 2205
    .line 2206
    :cond_42
    const/4 v1, 0x0

    .line 2207
    :cond_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    return-object v4

    .line 2212
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :pswitch_22
    iget v0, p0, LX/Dmg;->A00:I

    .line 2218
    .line 2219
    if-nez v0, :cond_45

    .line 2220
    .line 2221
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    check-cast v4, Landroid/content/Context;

    .line 2226
    .line 2227
    invoke-static {v4}, LX/KnS;->A00(Landroid/content/Context;)LX/Kco;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 2232
    .line 2233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    const-string v0, "Creating encrypted storage with master key="

    .line 2238
    .line 2239
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    const-string v0, "AppRecordStore"

    .line 2244
    .line 2245
    goto :goto_f

    .line 2246
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    throw v0

    .line 2251
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2252
    .line 2253
    iget v0, p0, LX/Dmg;->A00:I

    .line 2254
    .line 2255
    const/4 v7, 0x1

    .line 2256
    if-eqz v0, :cond_46

    .line 2257
    .line 2258
    if-eq v0, v7, :cond_4c

    .line 2259
    .line 2260
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    throw v0

    .line 2265
    :cond_46
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    sget-object v0, LX/Cu4;->A00:LX/Cu4;

    .line 2269
    .line 2270
    invoke-virtual {v0}, LX/Cu4;->A00()LX/01y;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    iget-object v3, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 2275
    .line 2276
    const/4 v2, 0x0

    .line 2277
    const/16 v1, 0xf

    .line 2278
    .line 2279
    goto/16 :goto_10

    .line 2280
    .line 2281
    :pswitch_24
    iget v0, p0, LX/Dmg;->A00:I

    .line 2282
    .line 2283
    if-nez v0, :cond_47

    .line 2284
    .line 2285
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v4

    .line 2289
    check-cast v4, Landroid/content/Context;

    .line 2290
    .line 2291
    invoke-static {v4}, LX/KnS;->A00(Landroid/content/Context;)LX/Kco;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 2296
    .line 2297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    const-string v0, "Creating encrypted storage with master key="

    .line 2302
    .line 2303
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    const-string v0, "DeviceRecordStore"

    .line 2308
    .line 2309
    goto :goto_f

    .line 2310
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    throw v0

    .line 2315
    :pswitch_25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2316
    .line 2317
    iget v0, p0, LX/Dmg;->A00:I

    .line 2318
    .line 2319
    const/4 v7, 0x1

    .line 2320
    if-eqz v0, :cond_48

    .line 2321
    .line 2322
    if-eq v0, v7, :cond_4c

    .line 2323
    .line 2324
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    throw v0

    .line 2329
    :cond_48
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    sget-object v0, LX/Cu4;->A00:LX/Cu4;

    .line 2333
    .line 2334
    invoke-virtual {v0}, LX/Cu4;->A00()LX/01y;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    iget-object v3, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 2339
    .line 2340
    const/4 v2, 0x0

    .line 2341
    const/16 v1, 0x11

    .line 2342
    .line 2343
    goto :goto_10

    .line 2344
    :pswitch_26
    iget v0, p0, LX/Dmg;->A00:I

    .line 2345
    .line 2346
    if-nez v0, :cond_49

    .line 2347
    .line 2348
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    check-cast v4, Landroid/content/Context;

    .line 2353
    .line 2354
    invoke-static {v4}, LX/KnS;->A00(Landroid/content/Context;)LX/Kco;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 2359
    .line 2360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    const-string v0, "Creating encrypted storage with master key="

    .line 2365
    .line 2366
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    const-string v0, "ManifestRecordStore"

    .line 2371
    .line 2372
    :goto_f
    invoke-virtual {v2, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v4, v3}, LX/L59;->A00(Landroid/content/Context;LX/Kco;)LX/L59;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    return-object v4

    .line 2380
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    throw v0

    .line 2385
    :pswitch_27
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2386
    .line 2387
    iget v0, p0, LX/Dmg;->A00:I

    .line 2388
    .line 2389
    const/4 v7, 0x1

    .line 2390
    if-eqz v0, :cond_4a

    .line 2391
    .line 2392
    if-eq v0, v7, :cond_4c

    .line 2393
    .line 2394
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    throw v0

    .line 2399
    :cond_4a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    sget-object v0, LX/Cu4;->A00:LX/Cu4;

    .line 2403
    .line 2404
    invoke-virtual {v0}, LX/Cu4;->A00()LX/01y;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v5

    .line 2408
    iget-object v3, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 2409
    .line 2410
    const/4 v2, 0x0

    .line 2411
    const/16 v1, 0x13

    .line 2412
    .line 2413
    :goto_10
    new-instance v0, LX/Dmg;

    .line 2414
    .line 2415
    invoke-direct {v0, v3, v2, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2416
    .line 2417
    .line 2418
    iput v7, p0, LX/Dmg;->A00:I

    .line 2419
    .line 2420
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v6

    .line 2424
    goto :goto_11

    .line 2425
    :pswitch_28
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2426
    .line 2427
    iget v0, p0, LX/Dmg;->A00:I

    .line 2428
    .line 2429
    const/4 v3, 0x1

    .line 2430
    if-eqz v0, :cond_4b

    .line 2431
    .line 2432
    if-eq v0, v3, :cond_4c

    .line 2433
    .line 2434
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    throw v0

    .line 2439
    :cond_4b
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    check-cast v0, LX/06v;

    .line 2444
    .line 2445
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    const/16 v0, 0x10

    .line 2450
    .line 2451
    new-instance v2, LX/OjX;

    .line 2452
    .line 2453
    invoke-direct {v2, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 2454
    .line 2455
    .line 2456
    const/4 v1, 0x2

    .line 2457
    new-instance v0, LX/OjW;

    .line 2458
    .line 2459
    invoke-direct {v0, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 2460
    .line 2461
    .line 2462
    iput v3, p0, LX/Dmg;->A00:I

    .line 2463
    .line 2464
    invoke-static {p0, v0}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v6

    .line 2468
    :goto_11
    if-ne v6, v4, :cond_4d

    .line 2469
    .line 2470
    return-object v4

    .line 2471
    :cond_4c
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    :cond_4d
    return-object v6

    .line 2475
    :pswitch_29
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2476
    .line 2477
    iget v0, p0, LX/Dmg;->A00:I

    .line 2478
    .line 2479
    const/4 v3, 0x1

    .line 2480
    if-eqz v0, :cond_4e

    .line 2481
    .line 2482
    if-eq v0, v3, :cond_4f

    .line 2483
    .line 2484
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    throw v0

    .line 2489
    :cond_4e
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    check-cast v2, LX/D1w;

    .line 2494
    .line 2495
    iget-object v1, v2, LX/D1w;->A0E:LX/0Ih;

    .line 2496
    .line 2497
    const/4 v0, 0x2

    .line 2498
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    iput v3, p0, LX/Dmg;->A00:I

    .line 2503
    .line 2504
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    if-ne v0, v4, :cond_50

    .line 2509
    .line 2510
    return-object v4

    .line 2511
    :cond_4f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    :cond_50
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    throw v0

    .line 2519
    :pswitch_2a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2520
    .line 2521
    iget v0, p0, LX/Dmg;->A00:I

    .line 2522
    .line 2523
    const/4 v3, 0x1

    .line 2524
    if-eqz v0, :cond_51

    .line 2525
    .line 2526
    if-eq v0, v3, :cond_52

    .line 2527
    .line 2528
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    throw v0

    .line 2533
    :cond_51
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    check-cast v2, LX/DBW;

    .line 2538
    .line 2539
    iget-object v0, v2, LX/DBW;->A05:LX/BNR;

    .line 2540
    .line 2541
    iget-object v1, v0, LX/BNR;->A07:LX/0Id;

    .line 2542
    .line 2543
    const/4 v0, 0x5

    .line 2544
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    iput v3, p0, LX/Dmg;->A00:I

    .line 2549
    .line 2550
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    if-ne v0, v4, :cond_53

    .line 2555
    .line 2556
    return-object v4

    .line 2557
    :cond_52
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2558
    .line 2559
    .line 2560
    :cond_53
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    throw v0

    .line 2565
    :pswitch_2b
    iget v0, p0, LX/Dmg;->A00:I

    .line 2566
    .line 2567
    if-nez v0, :cond_5c

    .line 2568
    .line 2569
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    check-cast v4, LX/DBY;

    .line 2574
    .line 2575
    iget-object v0, v4, LX/DBY;->A0C:LX/05C;

    .line 2576
    .line 2577
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    new-instance v2, LX/1Lr;

    .line 2590
    .line 2591
    invoke-direct {v2}, LX/1Lr;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    if-eqz v1, :cond_54

    .line 2595
    .line 2596
    sget-object v0, LX/CGO;->A04:LX/CGO;

    .line 2597
    .line 2598
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    :cond_54
    sget-boolean v0, LX/00K;->A00:Z

    .line 2602
    .line 2603
    iget-object v0, v4, LX/DBY;->A0E:LX/05C;

    .line 2604
    .line 2605
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    check-cast v3, LX/38O;

    .line 2610
    .line 2611
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-virtual {v3, v0}, LX/38O;->A01(LX/0Ci;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    if-eqz v0, :cond_55

    .line 2620
    .line 2621
    sget-object v0, LX/CGO;->A05:LX/CGO;

    .line 2622
    .line 2623
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    :cond_55
    iget-object v0, v4, LX/DBY;->A06:LX/05C;

    .line 2627
    .line 2628
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    check-cast v0, LX/13C;

    .line 2633
    .line 2634
    invoke-virtual {v0}, LX/13C;->A07()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_56

    .line 2639
    .line 2640
    sget-object v0, LX/CGO;->A07:LX/CGO;

    .line 2641
    .line 2642
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    :cond_56
    iget-object v0, v4, LX/DBY;->A08:LX/05C;

    .line 2646
    .line 2647
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    check-cast v0, LX/38w;

    .line 2652
    .line 2653
    invoke-virtual {v0}, LX/38w;->A00()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    if-eqz v0, :cond_57

    .line 2658
    .line 2659
    sget-object v0, LX/CGO;->A02:LX/CGO;

    .line 2660
    .line 2661
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    :cond_57
    iget-object v0, v4, LX/DBY;->A0I:LX/05C;

    .line 2665
    .line 2666
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    check-cast v0, LX/0Rm;

    .line 2671
    .line 2672
    invoke-virtual {v0}, LX/0Rm;->A03()Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-nez v0, :cond_58

    .line 2677
    .line 2678
    sget-object v0, LX/CGO;->A06:LX/CGO;

    .line 2679
    .line 2680
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    :cond_58
    invoke-static {v2}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v5

    .line 2687
    const/4 v3, 0x0

    .line 2688
    if-eqz v1, :cond_5a

    .line 2689
    .line 2690
    iget v1, v1, LX/18M;->A0B:I

    .line 2691
    .line 2692
    if-gtz v1, :cond_59

    .line 2693
    .line 2694
    const/4 v0, -0x1

    .line 2695
    if-ne v1, v0, :cond_5a

    .line 2696
    .line 2697
    :cond_59
    const/4 v3, 0x1

    .line 2698
    :cond_5a
    sget-object v0, LX/CGO;->A05:LX/CGO;

    .line 2699
    .line 2700
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    iget-object v0, v4, LX/DBY;->A0N:LX/05C;

    .line 2705
    .line 2706
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2707
    .line 2708
    .line 2709
    const/4 v2, 0x0

    .line 2710
    if-eqz v1, :cond_5b

    .line 2711
    .line 2712
    iget-object v0, v4, LX/DBY;->A0R:LX/BNR;

    .line 2713
    .line 2714
    iget-object v0, v0, LX/BNR;->A08:LX/0Ie;

    .line 2715
    .line 2716
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    check-cast v0, LX/Cnz;

    .line 2721
    .line 2722
    iget-boolean v0, v0, LX/Cnz;->A05:Z

    .line 2723
    .line 2724
    if-eqz v0, :cond_5b

    .line 2725
    .line 2726
    iget-object v0, v4, LX/DBY;->A0L:LX/05C;

    .line 2727
    .line 2728
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2729
    .line 2730
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    const-string v0, "meta_ai_incognito_tooltip_seen"

    .line 2735
    .line 2736
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v0

    .line 2740
    if-nez v0, :cond_5b

    .line 2741
    .line 2742
    iget-object v0, v4, LX/DBY;->A0K:LX/05C;

    .line 2743
    .line 2744
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    check-cast v0, LX/12w;

    .line 2749
    .line 2750
    invoke-virtual {v0}, LX/12w;->A06()Z

    .line 2751
    .line 2752
    .line 2753
    move-result v0

    .line 2754
    if-eqz v0, :cond_5b

    .line 2755
    .line 2756
    const/4 v2, 0x1

    .line 2757
    :cond_5b
    new-instance v4, LX/CYF;

    .line 2758
    .line 2759
    invoke-direct {v4, v5, v3, v2}, LX/CYF;-><init>(Ljava/util/Set;ZZ)V

    .line 2760
    .line 2761
    .line 2762
    return-object v4

    .line 2763
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    throw v0

    .line 2768
    :pswitch_2c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2769
    .line 2770
    iget v0, p0, LX/Dmg;->A00:I

    .line 2771
    .line 2772
    const/4 v3, 0x1

    .line 2773
    if-eqz v0, :cond_5d

    .line 2774
    .line 2775
    if-eq v0, v3, :cond_5e

    .line 2776
    .line 2777
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    throw v0

    .line 2782
    :cond_5d
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 2787
    .line 2788
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0V:LX/05C;

    .line 2789
    .line 2790
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    iget-object v0, v0, LX/D25;->A0K:LX/00l;

    .line 2795
    .line 2796
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    const/16 v0, 0xe

    .line 2801
    .line 2802
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    iput v3, p0, LX/Dmg;->A00:I

    .line 2807
    .line 2808
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    if-ne v0, v4, :cond_5f

    .line 2813
    .line 2814
    return-object v4

    .line 2815
    :cond_5e
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    :cond_5f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    throw v0

    .line 2823
    :pswitch_2d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2824
    .line 2825
    iget v0, p0, LX/Dmg;->A00:I

    .line 2826
    .line 2827
    const/4 v3, 0x1

    .line 2828
    if-eqz v0, :cond_60

    .line 2829
    .line 2830
    if-eq v0, v3, :cond_61

    .line 2831
    .line 2832
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    throw v0

    .line 2837
    :cond_60
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 2842
    .line 2843
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0V:LX/05C;

    .line 2844
    .line 2845
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    iget-object v0, v0, LX/D25;->A0B:LX/00l;

    .line 2850
    .line 2851
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    const/16 v0, 0xf

    .line 2860
    .line 2861
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    iput v3, p0, LX/Dmg;->A00:I

    .line 2866
    .line 2867
    invoke-virtual {v1, p0, v0}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    if-ne v0, v4, :cond_62

    .line 2872
    .line 2873
    return-object v4

    .line 2874
    :cond_61
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    :cond_62
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    throw v0

    .line 2882
    :pswitch_2e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2883
    .line 2884
    iget v0, p0, LX/Dmg;->A00:I

    .line 2885
    .line 2886
    const/4 v3, 0x1

    .line 2887
    if-eqz v0, :cond_63

    .line 2888
    .line 2889
    if-eq v0, v3, :cond_64

    .line 2890
    .line 2891
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    throw v0

    .line 2896
    :cond_63
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 2901
    .line 2902
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0V:LX/05C;

    .line 2903
    .line 2904
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    iget-object v0, v0, LX/D25;->A0K:LX/00l;

    .line 2909
    .line 2910
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    const/16 v0, 0x10

    .line 2915
    .line 2916
    invoke-static {v2, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    iput v3, p0, LX/Dmg;->A00:I

    .line 2921
    .line 2922
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    if-ne v0, v4, :cond_65

    .line 2927
    .line 2928
    return-object v4

    .line 2929
    :cond_64
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2930
    .line 2931
    .line 2932
    :cond_65
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    throw v0

    .line 2937
    :pswitch_2f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2938
    .line 2939
    iget v0, p0, LX/Dmg;->A00:I

    .line 2940
    .line 2941
    const/4 v5, 0x1

    .line 2942
    if-eqz v0, :cond_66

    .line 2943
    .line 2944
    if-eq v0, v5, :cond_67

    .line 2945
    .line 2946
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    throw v0

    .line 2951
    :cond_66
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    check-cast v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 2956
    .line 2957
    iget-object v0, v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0V:LX/05C;

    .line 2958
    .line 2959
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-virtual {v0}, LX/D25;->A05()LX/0ZM;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    const/4 v1, 0x3

    .line 2968
    new-instance v0, LX/Div;

    .line 2969
    .line 2970
    invoke-direct {v0, v3, v1}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 2971
    .line 2972
    .line 2973
    iput v5, p0, LX/Dmg;->A00:I

    .line 2974
    .line 2975
    invoke-virtual {v2, p0, v0}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    if-ne v0, v4, :cond_68

    .line 2980
    .line 2981
    return-object v4

    .line 2982
    :cond_67
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    :cond_68
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    throw v0

    .line 2990
    :pswitch_30
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2991
    .line 2992
    iget v0, p0, LX/Dmg;->A00:I

    .line 2993
    .line 2994
    const/4 v5, 0x1

    .line 2995
    if-eqz v0, :cond_69

    .line 2996
    .line 2997
    if-eq v0, v5, :cond_6a

    .line 2998
    .line 2999
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    throw v0

    .line 3004
    :cond_69
    invoke-static {v6, p0}, LX/Dmg;->A00(Ljava/lang/Object;LX/Dmg;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v3

    .line 3008
    check-cast v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3009
    .line 3010
    iget-object v0, v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A11:LX/00l;

    .line 3011
    .line 3012
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v2

    .line 3016
    const/4 v1, 0x4

    .line 3017
    new-instance v0, LX/Div;

    .line 3018
    .line 3019
    invoke-direct {v0, v3, v1}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 3020
    .line 3021
    .line 3022
    iput v5, p0, LX/Dmg;->A00:I

    .line 3023
    .line 3024
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    if-ne v0, v4, :cond_6b

    .line 3029
    .line 3030
    return-object v4

    .line 3031
    :cond_6a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3032
    .line 3033
    .line 3034
    :cond_6b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    throw v0

    .line 3039
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    throw v0

    .line 3044
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    throw v0

    .line 3049
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    throw v0

    .line 3054
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    throw v0

    .line 3059
    :goto_12
    return-object v4

    .line 3060
    :cond_70
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    throw v0

    .line 3065
    :goto_13
    return-object v4

    .line 3066
    :catch_2
    move-exception v1

    .line 3067
    iget-object v0, p0, LX/Dmg;->A01:Ljava/lang/Object;

    .line 3068
    .line 3069
    check-cast v0, LX/BLg;

    .line 3070
    .line 3071
    invoke-static {v0, v1}, LX/BLg;->A07(LX/BLg;Ljava/lang/Exception;)V

    .line 3072
    .line 3073
    .line 3074
    const/4 v0, 0x0

    .line 3075
    throw v0

    .line 3076
    :cond_71
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    throw v0

    .line 3081
    :cond_72
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    throw v0

    .line 3086
    :catchall_1
    move-exception v0

    .line 3087
    monitor-exit v3

    .line 3088
    throw v0

    .line 3089
    :cond_73
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    throw v0

    .line 3094
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    throw v0

    .line 3099
    :cond_75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    throw v0

    .line 3104
    :cond_76
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    throw v0

    .line 3109
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    throw v0

    .line 3114
    :cond_78
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    throw v0

    .line 3119
    :cond_79
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    throw v0

    .line 3124
    :cond_7a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    throw v0

    .line 3129
    nop

    .line 3130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1b
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_1c
        :pswitch_21
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
