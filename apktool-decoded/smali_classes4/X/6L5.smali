.class public LX/6L5;
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
    iput p3, p0, LX/6L5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6L5;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/6L5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/6L5;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6EH;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/6L5;->A00:I

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

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;
    .locals 1

    .line 0
    new-instance v0, LX/6L5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6L5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/6L5;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6L5;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

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
    iget v0, p0, LX/6L5;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/6L5;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6L5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/6L5;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v5, LX/6L5;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/68t;

    .line 18
    .line 19
    iget-object v0, v0, LX/68t;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 26
    .line 27
    const-string v1, "subscriptionStateChange"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/4dG;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_0
    iget v0, v5, LX/6L5;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_5e

    .line 39
    .line 40
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/6E5;

    .line 45
    .line 46
    iget-object v0, v2, LX/6E5;->A00:LX/5Ye;

    .line 47
    .line 48
    iget-object v1, v0, LX/5Ye;->A01:LX/6bJ;

    .line 49
    .line 50
    invoke-interface {v1}, LX/6bJ;->BMK()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, LX/6E5;->A01:LX/01u;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, LX/59z;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/59z;-><init>(LX/6E5;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/6bJ;->A8u(LX/59z;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget v0, v5, LX/6L5;->A00:I

    .line 73
    .line 74
    if-nez v0, :cond_5f

    .line 75
    .line 76
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 87
    .line 88
    iget v0, v5, LX/6L5;->A00:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_60

    .line 92
    .line 93
    if-eq v0, v1, :cond_26

    .line 94
    .line 95
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_3
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 101
    .line 102
    iget v0, v5, LX/6L5;->A00:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_61

    .line 106
    .line 107
    if-eq v0, v1, :cond_26

    .line 108
    .line 109
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_4
    iget v0, v5, LX/6L5;->A00:I

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_5
    iget v0, v5, LX/6L5;->A00:I

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_6
    iget v0, v5, LX/6L5;->A00:I

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_7
    iget v0, v5, LX/6L5;->A00:I

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_2
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0L:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 161
    .line 162
    iget v0, v5, LX/6L5;->A00:I

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    if-ne v0, v7, :cond_62

    .line 168
    .line 169
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v4, v5, LX/6L5;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 175
    .line 176
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Landroid/app/Application;

    .line 177
    .line 178
    const-string v0, "audio"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    check-cast v1, Landroid/media/AudioManager;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x2

    .line 197
    if-eq v1, v0, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    if-ne v1, v0, :cond_8

    .line 201
    .line 202
    :cond_4
    const-string v1, "CanvasCreationV3ViewModel"

    .line 203
    .line 204
    const-string v0, "PTT: cancelling recording due to incoming call"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0Xr;

    .line 210
    .line 211
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0Xr;

    .line 216
    .line 217
    invoke-static {}, LX/5gd;->A01()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/5Mr;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, LX/5Mr;->A01()Z

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0R:LX/0Ih;

    .line 228
    .line 229
    :cond_6
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/5Zq;

    .line 250
    .line 251
    const v0, 0x7f12506e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)LX/5bk;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/5Zq;->A01(LX/5bk;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iput v7, v5, LX/6L5;->A00:I

    .line 271
    .line 272
    const-wide/16 v0, 0x1f4

    .line 273
    .line 274
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v6, :cond_3

    .line 279
    .line 280
    return-object v6

    .line 281
    :pswitch_9
    iget v0, v5, LX/6L5;->A00:I

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_9
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 303
    .line 304
    iget v0, v5, LX/6L5;->A00:I

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    if-eqz v0, :cond_63

    .line 308
    .line 309
    if-eq v0, v1, :cond_26

    .line 310
    .line 311
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :pswitch_b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 317
    .line 318
    iget v0, v5, LX/6L5;->A00:I

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    if-ne v0, v3, :cond_64

    .line 324
    .line 325
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v2, v5, LX/6L5;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 331
    .line 332
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Landroid/app/Application;

    .line 333
    .line 334
    const-string v0, "audio"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    check-cast v1, Landroid/media/AudioManager;

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v0, 0x2

    .line 353
    if-eq v1, v0, :cond_b

    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    if-ne v1, v0, :cond_f

    .line 357
    .line 358
    :cond_b
    const-string v1, "CanvasIcebreakersViewModel"

    .line 359
    .line 360
    const-string v0, "PTT: cancelling recording due to incoming call"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0Xr;

    .line 366
    .line 367
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0Xr;

    .line 372
    .line 373
    invoke-static {}, LX/5gd;->A01()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/5Mr;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0}, LX/5Mr;->A01()Z

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:LX/0Ih;

    .line 384
    .line 385
    :cond_d
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    iput v3, v5, LX/6L5;->A00:I

    .line 411
    .line 412
    const-wide/16 v0, 0x1f4

    .line 413
    .line 414
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v6, :cond_a

    .line 419
    .line 420
    return-object v6

    .line 421
    :pswitch_c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 422
    .line 423
    iget v0, v5, LX/6L5;->A00:I

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    if-eq v0, v4, :cond_26

    .line 429
    .line 430
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_10
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 440
    .line 441
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/5Zq;

    .line 442
    .line 443
    iget-object v2, v0, LX/5Zq;->A03:LX/0Ic;

    .line 444
    .line 445
    const/16 v1, 0x9

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_d
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 450
    .line 451
    iget v0, v5, LX/6L5;->A00:I

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    if-eq v0, v4, :cond_26

    .line 457
    .line 458
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_11
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 468
    .line 469
    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00l;

    .line 470
    .line 471
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/3vJ;

    .line 476
    .line 477
    iget-object v2, v0, LX/3vJ;->A0I:LX/0Ic;

    .line 478
    .line 479
    const/4 v1, 0x6

    .line 480
    new-instance v0, LX/6E4;

    .line 481
    .line 482
    invoke-direct {v0, v3, v1}, LX/6E4;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iput v4, v5, LX/6L5;->A00:I

    .line 486
    .line 487
    invoke-interface {v2, v5, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 494
    .line 495
    iget v0, v5, LX/6L5;->A00:I

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    if-eq v0, v4, :cond_26

    .line 501
    .line 502
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_12
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 512
    .line 513
    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/5Zq;

    .line 514
    .line 515
    iget-object v2, v0, LX/5Zq;->A03:LX/0Ic;

    .line 516
    .line 517
    const/16 v1, 0xa

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_f
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 522
    .line 523
    iget v0, v5, LX/6L5;->A00:I

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    if-ne v0, v3, :cond_65

    .line 529
    .line 530
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    iget-object v0, v5, LX/6L5;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/4AA;

    .line 536
    .line 537
    iget-object v0, v0, LX/4AA;->A00:LX/5co;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/5co;->A04()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_14
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/4AA;

    .line 549
    .line 550
    iget-object v0, v1, LX/4AA;->A01:LX/5ak;

    .line 551
    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    iget-object v0, v1, LX/4AA;->A00:LX/5co;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/5co;->A02()V

    .line 557
    .line 558
    .line 559
    const/16 v1, 0x32

    .line 560
    .line 561
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 562
    .line 563
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    iput v3, v5, LX/6L5;->A00:I

    .line 568
    .line 569
    invoke-static {v5, v0, v1}, LX/0ux;->A02(LX/0Xd;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v6, :cond_13

    .line 574
    .line 575
    return-object v6

    .line 576
    :pswitch_10
    iget v0, v5, LX/6L5;->A00:I

    .line 577
    .line 578
    if-nez v0, :cond_66

    .line 579
    .line 580
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/4AA;

    .line 585
    .line 586
    iget-boolean v0, v1, LX/4AA;->A06:Z

    .line 587
    .line 588
    if-nez v0, :cond_0

    .line 589
    .line 590
    iget-object v0, v1, LX/4AA;->A00:LX/5co;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/5co;->A02()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, LX/5co;->A03()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_11
    iget v0, v5, LX/6L5;->A00:I

    .line 601
    .line 602
    if-nez v0, :cond_67

    .line 603
    .line 604
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, LX/3vJ;

    .line 609
    .line 610
    iget-object v0, v4, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 611
    .line 612
    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0Ie;

    .line 613
    .line 614
    const/16 v0, 0x27

    .line 615
    .line 616
    new-instance v2, LX/6Vt;

    .line 617
    .line 618
    invoke-direct {v2, v4, v0}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v5, 0x0

    .line 626
    const/4 v6, 0x3

    .line 627
    new-instance v1, LX/6LI;

    .line 628
    .line 629
    invoke-direct/range {v1 .. v6}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_12
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 638
    .line 639
    iget v0, v5, LX/6L5;->A00:I

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    if-eq v0, v4, :cond_26

    .line 645
    .line 646
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_15
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LX/3vJ;

    .line 656
    .line 657
    iget-object v2, v3, LX/3vJ;->A0I:LX/0Ic;

    .line 658
    .line 659
    const/16 v1, 0xd

    .line 660
    .line 661
    :goto_1
    new-instance v0, LX/6EH;

    .line 662
    .line 663
    invoke-direct {v0, v3, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iput v4, v5, LX/6L5;->A00:I

    .line 667
    .line 668
    invoke-interface {v2, v5, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_13
    iget v0, v5, LX/6L5;->A00:I

    .line 675
    .line 676
    if-nez v0, :cond_68

    .line 677
    .line 678
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, LX/3vJ;

    .line 683
    .line 684
    iget-object v2, v4, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 685
    .line 686
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:Z

    .line 687
    .line 688
    if-eqz v0, :cond_16

    .line 689
    .line 690
    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00X;

    .line 691
    .line 692
    const v0, 0xc192

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/5E8;

    .line 700
    .line 701
    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 702
    .line 703
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/5bF;

    .line 708
    .line 709
    iput-object v0, v1, LX/5E8;->A00:LX/5bF;

    .line 710
    .line 711
    :cond_16
    iget-object v0, v4, LX/3vJ;->A07:LX/5l4;

    .line 712
    .line 713
    iget-object v1, v0, LX/5l4;->A03:LX/4dW;

    .line 714
    .line 715
    sget-object v0, LX/4dW;->A0H:LX/4dW;

    .line 716
    .line 717
    if-ne v1, v0, :cond_18

    .line 718
    .line 719
    iget-object v0, v4, LX/3vJ;->A0O:LX/0Ie;

    .line 720
    .line 721
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/5f9;

    .line 726
    .line 727
    iget-object v3, v0, LX/5f9;->A02:LX/5kk;

    .line 728
    .line 729
    if-eqz v3, :cond_0

    .line 730
    .line 731
    iget-object v2, v4, LX/3vJ;->A0K:LX/0Ih;

    .line 732
    .line 733
    :cond_17
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v0, LX/4LK;

    .line 738
    .line 739
    invoke-direct {v0, v3}, LX/4LK;-><init>(LX/5kk;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_17

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_18
    iget-object v2, v4, LX/3vJ;->A0L:LX/0Ih;

    .line 751
    .line 752
    :cond_19
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object v7, v1

    .line 757
    check-cast v7, LX/5f9;

    .line 758
    .line 759
    const v16, 0x3fdfff

    .line 760
    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    move-object v8, v5

    .line 767
    move-object v9, v5

    .line 768
    move-object v10, v5

    .line 769
    move-object v11, v5

    .line 770
    move-object v12, v5

    .line 771
    move-object v13, v5

    .line 772
    move-object v14, v5

    .line 773
    move/from16 v19, v17

    .line 774
    .line 775
    move/from16 v20, v17

    .line 776
    .line 777
    move/from16 v21, v17

    .line 778
    .line 779
    move/from16 v22, v17

    .line 780
    .line 781
    move/from16 v23, v17

    .line 782
    .line 783
    move-object v6, v5

    .line 784
    move/from16 v18, v17

    .line 785
    .line 786
    invoke-static/range {v5 .. v23}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_19

    .line 795
    .line 796
    iget-object v0, v4, LX/3vJ;->A09:Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :pswitch_14
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 801
    .line 802
    iget v1, v5, LX/6L5;->A00:I

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    if-eqz v1, :cond_1c

    .line 806
    .line 807
    if-ne v1, v0, :cond_69

    .line 808
    .line 809
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_1a
    iget-object v3, v5, LX/6L5;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, LX/5Zq;

    .line 815
    .line 816
    iget-object v2, v3, LX/5Zq;->A01:Ljava/util/LinkedList;

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_1b

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1b

    .line 832
    .line 833
    iget-object v1, v3, LX/5Zq;->A04:LX/0Ih;

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :cond_1b
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/5bk;

    .line 844
    .line 845
    if-eqz v1, :cond_0

    .line 846
    .line 847
    iget-object v0, v3, LX/5Zq;->A04:LX/0Ih;

    .line 848
    .line 849
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    iget-object v0, v3, LX/5Zq;->A00:LX/0Xr;

    .line 853
    .line 854
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-object v1, v3, LX/5Zq;->A02:LX/0YX;

    .line 859
    .line 860
    const/16 v0, 0x1a

    .line 861
    .line 862
    invoke-static {v3, v2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v3, LX/5Zq;->A00:LX/0Xr;

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_1c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iput v0, v5, LX/6L5;->A00:I

    .line 878
    .line 879
    const-wide/16 v0, 0xbb8

    .line 880
    .line 881
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-ne v0, v6, :cond_1a

    .line 886
    .line 887
    return-object v6

    .line 888
    :pswitch_15
    iget v0, v5, LX/6L5;->A00:I

    .line 889
    .line 890
    if-nez v0, :cond_6a

    .line 891
    .line 892
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/5ha;

    .line 897
    .line 898
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :pswitch_16
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 904
    .line 905
    iget v1, v5, LX/6L5;->A00:I

    .line 906
    .line 907
    const/4 v4, 0x2

    .line 908
    const/4 v0, 0x1

    .line 909
    if-eqz v1, :cond_1e

    .line 910
    .line 911
    if-ne v1, v0, :cond_26

    .line 912
    .line 913
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_1d
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 917
    .line 918
    sget-object v3, LX/0ZV;->A00:LX/0ZZ;

    .line 919
    .line 920
    iget-object v2, v5, LX/6L5;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    const/16 v0, 0x1b

    .line 924
    .line 925
    invoke-static {v2, v1, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iput v4, v5, LX/6L5;->A00:I

    .line 930
    .line 931
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto/16 :goto_3

    .line 936
    .line 937
    :cond_1e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iput v0, v5, LX/6L5;->A00:I

    .line 941
    .line 942
    const-wide/32 v0, 0x1d4c0

    .line 943
    .line 944
    .line 945
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-ne v0, v6, :cond_1d

    .line 950
    .line 951
    return-object v6

    .line 952
    :pswitch_17
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 953
    .line 954
    iget v0, v5, LX/6L5;->A00:I

    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    if-eqz v0, :cond_21

    .line 958
    .line 959
    if-ne v0, v3, :cond_6b

    .line 960
    .line 961
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_1f
    check-cast v2, LX/5cC;

    .line 965
    .line 966
    iget-object v0, v5, LX/6L5;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/3vW;

    .line 969
    .line 970
    iget-object v1, v0, LX/3vW;->A03:LX/0Ih;

    .line 971
    .line 972
    :cond_20
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v5, v2, LX/5cC;->A02:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v6, v2, LX/5cC;->A03:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v7, v2, LX/5cC;->A01:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v8, v2, LX/5cC;->A04:Ljava/util/List;

    .line 983
    .line 984
    iget-object v4, v2, LX/5cC;->A00:LX/5Q1;

    .line 985
    .line 986
    iget-object v9, v2, LX/5cC;->A06:Ljava/util/List;

    .line 987
    .line 988
    iget-object v10, v2, LX/5cC;->A05:Ljava/util/List;

    .line 989
    .line 990
    const/4 v11, 0x0

    .line 991
    new-instance v3, LX/5cI;

    .line 992
    .line 993
    invoke-direct/range {v3 .. v11}, LX/5cI;-><init>(LX/5Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v1, v0, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_20

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_21
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/3vW;

    .line 1009
    .line 1010
    iget-object v2, v0, LX/3vW;->A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    .line 1011
    .line 1012
    iget-object v1, v0, LX/3vW;->A02:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v0, v0, LX/3vW;->A01:LX/4bc;

    .line 1015
    .line 1016
    iput v3, v5, LX/6L5;->A00:I

    .line 1017
    .line 1018
    invoke-virtual {v2, v0, v1, v5}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A01(LX/4bc;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-ne v2, v6, :cond_1f

    .line 1023
    .line 1024
    return-object v6

    .line 1025
    :pswitch_18
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1026
    .line 1027
    iget v0, v5, LX/6L5;->A00:I

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    if-eqz v0, :cond_22

    .line 1031
    .line 1032
    if-eq v0, v4, :cond_26

    .line 1033
    .line 1034
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :cond_22
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 1044
    .line 1045
    iget-object v0, v3, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00l;

    .line 1046
    .line 1047
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/3vb;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/3vb;->A07:LX/0Ie;

    .line 1054
    .line 1055
    new-instance v2, LX/OjW;

    .line 1056
    .line 1057
    invoke-direct {v2, v0, v4}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v1, 0x10

    .line 1061
    .line 1062
    new-instance v0, LX/6EH;

    .line 1063
    .line 1064
    invoke-direct {v0, v3, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    iput v4, v5, LX/6L5;->A00:I

    .line 1068
    .line 1069
    invoke-virtual {v2, v5, v0}, LX/OjW;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto/16 :goto_3

    .line 1074
    .line 1075
    :pswitch_19
    iget v0, v5, LX/6L5;->A00:I

    .line 1076
    .line 1077
    if-nez v0, :cond_6c

    .line 1078
    .line 1079
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1084
    .line 1085
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_1a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1091
    .line 1092
    iget v0, v5, LX/6L5;->A00:I

    .line 1093
    .line 1094
    const/4 v8, 0x1

    .line 1095
    if-eqz v0, :cond_23

    .line 1096
    .line 1097
    if-eq v0, v8, :cond_26

    .line 1098
    .line 1099
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_23
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 1109
    .line 1110
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    const/16 v1, 0x14

    .line 1118
    .line 1119
    new-instance v0, LX/6L7;

    .line 1120
    .line 1121
    invoke-direct {v0, v7, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1122
    .line 1123
    .line 1124
    iput v8, v5, LX/6L5;->A00:I

    .line 1125
    .line 1126
    invoke-static {v3, v4, v5, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    goto/16 :goto_3

    .line 1131
    .line 1132
    :pswitch_1b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1133
    .line 1134
    iget v0, v5, LX/6L5;->A00:I

    .line 1135
    .line 1136
    const/4 v8, 0x1

    .line 1137
    if-eqz v0, :cond_24

    .line 1138
    .line 1139
    if-eq v0, v8, :cond_26

    .line 1140
    .line 1141
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_24
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 1151
    .line 1152
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1157
    .line 1158
    const/4 v2, 0x0

    .line 1159
    const/16 v1, 0x16

    .line 1160
    .line 1161
    new-instance v0, LX/6L7;

    .line 1162
    .line 1163
    invoke-direct {v0, v7, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1164
    .line 1165
    .line 1166
    iput v8, v5, LX/6L5;->A00:I

    .line 1167
    .line 1168
    invoke-static {v3, v4, v5, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    goto :goto_3

    .line 1173
    :pswitch_1c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1174
    .line 1175
    iget v0, v5, LX/6L5;->A00:I

    .line 1176
    .line 1177
    const/4 v1, 0x1

    .line 1178
    if-eqz v0, :cond_25

    .line 1179
    .line 1180
    if-eq v0, v1, :cond_26

    .line 1181
    .line 1182
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :pswitch_1d
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1188
    .line 1189
    iget v0, v5, LX/6L5;->A00:I

    .line 1190
    .line 1191
    const/4 v1, 0x1

    .line 1192
    if-eqz v0, :cond_25

    .line 1193
    .line 1194
    if-eq v0, v1, :cond_26

    .line 1195
    .line 1196
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_25
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 1206
    .line 1207
    iget-object v0, v0, Lcom/indianchat/aura/main/AppThemesActivity;->A0B:LX/05C;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, LX/6dc;

    .line 1214
    .line 1215
    iput v1, v5, LX/6L5;->A00:I

    .line 1216
    .line 1217
    const/4 v1, 0x0

    .line 1218
    const/4 v0, 0x0

    .line 1219
    invoke-interface {v2, v1, v1, v5, v0}, LX/6dc;->CII(LX/0Ci;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto :goto_3

    .line 1224
    :pswitch_1e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1225
    .line 1226
    iget v0, v5, LX/6L5;->A00:I

    .line 1227
    .line 1228
    const/4 v7, 0x1

    .line 1229
    if-eqz v0, :cond_27

    .line 1230
    .line 1231
    if-eq v0, v7, :cond_26

    .line 1232
    .line 1233
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :cond_26
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :cond_27
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, LX/0Hf;

    .line 1248
    .line 1249
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1250
    .line 1251
    const/4 v2, 0x0

    .line 1252
    const/16 v1, 0x1a

    .line 1253
    .line 1254
    new-instance v0, LX/6L7;

    .line 1255
    .line 1256
    invoke-direct {v0, v4, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1257
    .line 1258
    .line 1259
    iput v7, v5, LX/6L5;->A00:I

    .line 1260
    .line 1261
    invoke-static {v3, v4, v5, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    :goto_3
    if-ne v0, v6, :cond_0

    .line 1266
    .line 1267
    return-object v6

    .line 1268
    :pswitch_1f
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1269
    .line 1270
    iget v1, v5, LX/6L5;->A00:I

    .line 1271
    .line 1272
    const/4 v0, 0x1

    .line 1273
    if-eqz v1, :cond_28

    .line 1274
    .line 1275
    if-eq v1, v0, :cond_6d

    .line 1276
    .line 1277
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :cond_28
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, LX/3vX;

    .line 1287
    .line 1288
    iget-object v0, v2, LX/3vX;->A02:LX/00l;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_0

    .line 1295
    .line 1296
    iget-object v0, v0, LX/0ML;->A06:LX/00l;

    .line 1297
    .line 1298
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, LX/0Id;

    .line 1303
    .line 1304
    if-eqz v1, :cond_0

    .line 1305
    .line 1306
    const/16 v0, 0x18

    .line 1307
    .line 1308
    invoke-static {v2, v5, v1, v0}, LX/6L5;->A01(Ljava/lang/Object;LX/6L5;LX/0Id;I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-ne v0, v6, :cond_6e

    .line 1313
    .line 1314
    return-object v6

    .line 1315
    :pswitch_20
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1316
    .line 1317
    iget v0, v5, LX/6L5;->A00:I

    .line 1318
    .line 1319
    const/4 v3, 0x1

    .line 1320
    if-eqz v0, :cond_2a

    .line 1321
    .line 1322
    if-ne v0, v3, :cond_6f

    .line 1323
    .line 1324
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_29
    iget-object v1, v5, LX/6L5;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 1330
    .line 1331
    iget-object v0, v1, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0J:LX/00l;

    .line 1332
    .line 1333
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/3vH;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/3vH;->A01:LX/06w;

    .line 1340
    .line 1341
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    instance-of v0, v0, LX/4Mq;

    .line 1346
    .line 1347
    if-eqz v0, :cond_0

    .line 1348
    .line 1349
    invoke-static {v1, v3}, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00(Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :cond_2a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    iput v3, v5, LX/6L5;->A00:I

    .line 1358
    .line 1359
    const-wide/16 v0, 0x96

    .line 1360
    .line 1361
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-ne v0, v6, :cond_29

    .line 1366
    .line 1367
    return-object v6

    .line 1368
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :pswitch_21
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1374
    .line 1375
    iget v0, v5, LX/6L5;->A00:I

    .line 1376
    .line 1377
    const/4 v3, 0x1

    .line 1378
    if-eqz v0, :cond_2c

    .line 1379
    .line 1380
    if-eq v0, v3, :cond_2d

    .line 1381
    .line 1382
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_2c
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 1392
    .line 1393
    invoke-static {v2}, LX/3li;->A0Z(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 1398
    .line 1399
    new-instance v0, LX/6E4;

    .line 1400
    .line 1401
    invoke-direct {v0, v2, v3}, LX/6E4;-><init>(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    iput v3, v5, LX/6L5;->A00:I

    .line 1405
    .line 1406
    invoke-interface {v1, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-ne v0, v6, :cond_2e

    .line 1411
    .line 1412
    return-object v6

    .line 1413
    :cond_2d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_2e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    throw v0

    .line 1421
    :pswitch_22
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1422
    .line 1423
    iget v0, v5, LX/6L5;->A00:I

    .line 1424
    .line 1425
    const/4 v4, 0x1

    .line 1426
    if-eqz v0, :cond_2f

    .line 1427
    .line 1428
    if-eq v0, v4, :cond_30

    .line 1429
    .line 1430
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :cond_2f
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 1440
    .line 1441
    invoke-static {v3}, LX/3li;->A0Z(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0Ie;

    .line 1446
    .line 1447
    const/4 v1, 0x2

    .line 1448
    new-instance v0, LX/6E4;

    .line 1449
    .line 1450
    invoke-direct {v0, v3, v1}, LX/6E4;-><init>(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    iput v4, v5, LX/6L5;->A00:I

    .line 1454
    .line 1455
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-ne v0, v6, :cond_31

    .line 1460
    .line 1461
    return-object v6

    .line 1462
    :cond_30
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_31
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :pswitch_23
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1471
    .line 1472
    iget v0, v5, LX/6L5;->A00:I

    .line 1473
    .line 1474
    const/4 v4, 0x1

    .line 1475
    if-eqz v0, :cond_32

    .line 1476
    .line 1477
    if-eq v0, v4, :cond_33

    .line 1478
    .line 1479
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    throw v0

    .line 1484
    :cond_32
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 1489
    .line 1490
    invoke-static {v3}, LX/3li;->A0Z(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0W:LX/0Ie;

    .line 1495
    .line 1496
    const/4 v1, 0x3

    .line 1497
    new-instance v0, LX/6E4;

    .line 1498
    .line 1499
    invoke-direct {v0, v3, v1}, LX/6E4;-><init>(Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    iput v4, v5, LX/6L5;->A00:I

    .line 1503
    .line 1504
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    if-ne v0, v6, :cond_34

    .line 1509
    .line 1510
    return-object v6

    .line 1511
    :cond_33
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_34
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :pswitch_24
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1520
    .line 1521
    iget v1, v5, LX/6L5;->A00:I

    .line 1522
    .line 1523
    const/4 v0, 0x1

    .line 1524
    if-eqz v1, :cond_35

    .line 1525
    .line 1526
    if-eq v1, v0, :cond_36

    .line 1527
    .line 1528
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :cond_35
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 1538
    .line 1539
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00l;

    .line 1540
    .line 1541
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1546
    .line 1547
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:LX/0Ie;

    .line 1548
    .line 1549
    const/16 v0, 0x8

    .line 1550
    .line 1551
    invoke-static {v2, v5, v1, v0}, LX/6L5;->A01(Ljava/lang/Object;LX/6L5;LX/0Id;I)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-ne v0, v6, :cond_37

    .line 1556
    .line 1557
    return-object v6

    .line 1558
    :cond_36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_37
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
    :pswitch_25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1567
    .line 1568
    iget v0, v5, LX/6L5;->A00:I

    .line 1569
    .line 1570
    const/4 v4, 0x1

    .line 1571
    if-eqz v0, :cond_38

    .line 1572
    .line 1573
    if-eq v0, v4, :cond_39

    .line 1574
    .line 1575
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    throw v0

    .line 1580
    :cond_38
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    check-cast v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1585
    .line 1586
    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00l;

    .line 1587
    .line 1588
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, LX/3vJ;

    .line 1593
    .line 1594
    iget-object v2, v0, LX/3vJ;->A0O:LX/0Ie;

    .line 1595
    .line 1596
    const/4 v1, 0x4

    .line 1597
    new-instance v0, LX/6E4;

    .line 1598
    .line 1599
    invoke-direct {v0, v3, v1}, LX/6E4;-><init>(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    iput v4, v5, LX/6L5;->A00:I

    .line 1603
    .line 1604
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    if-ne v0, v6, :cond_3a

    .line 1609
    .line 1610
    return-object v6

    .line 1611
    :cond_39
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_3a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :pswitch_26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1620
    .line 1621
    iget v0, v5, LX/6L5;->A00:I

    .line 1622
    .line 1623
    const/4 v4, 0x1

    .line 1624
    if-eqz v0, :cond_3b

    .line 1625
    .line 1626
    if-eq v0, v4, :cond_3c

    .line 1627
    .line 1628
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    throw v0

    .line 1633
    :cond_3b
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1638
    .line 1639
    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00l;

    .line 1640
    .line 1641
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/3vJ;

    .line 1646
    .line 1647
    iget-object v2, v0, LX/3vJ;->A0N:LX/0Ie;

    .line 1648
    .line 1649
    const/4 v1, 0x5

    .line 1650
    new-instance v0, LX/6E4;

    .line 1651
    .line 1652
    invoke-direct {v0, v3, v1}, LX/6E4;-><init>(Ljava/lang/Object;I)V

    .line 1653
    .line 1654
    .line 1655
    iput v4, v5, LX/6L5;->A00:I

    .line 1656
    .line 1657
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    if-ne v0, v6, :cond_3d

    .line 1662
    .line 1663
    return-object v6

    .line 1664
    :cond_3c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_3d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    throw v0

    .line 1672
    :pswitch_27
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1673
    .line 1674
    iget v1, v5, LX/6L5;->A00:I

    .line 1675
    .line 1676
    const/4 v0, 0x1

    .line 1677
    if-eqz v1, :cond_3e

    .line 1678
    .line 1679
    if-eq v1, v0, :cond_3f

    .line 1680
    .line 1681
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    throw v0

    .line 1686
    :cond_3e
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1691
    .line 1692
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/3vR;

    .line 1693
    .line 1694
    if-eqz v0, :cond_4d

    .line 1695
    .line 1696
    iget-object v1, v0, LX/3vR;->A03:LX/0Ie;

    .line 1697
    .line 1698
    const/16 v0, 0x11

    .line 1699
    .line 1700
    invoke-static {v2, v5, v1, v0}, LX/6L5;->A01(Ljava/lang/Object;LX/6L5;LX/0Id;I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    if-ne v0, v6, :cond_40

    .line 1705
    .line 1706
    return-object v6

    .line 1707
    :cond_3f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_40
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :pswitch_28
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1716
    .line 1717
    iget v1, v5, LX/6L5;->A00:I

    .line 1718
    .line 1719
    const/4 v0, 0x1

    .line 1720
    if-eqz v1, :cond_41

    .line 1721
    .line 1722
    if-eq v1, v0, :cond_42

    .line 1723
    .line 1724
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_41
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1734
    .line 1735
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/3vR;

    .line 1736
    .line 1737
    if-eqz v0, :cond_4d

    .line 1738
    .line 1739
    iget-object v1, v0, LX/3vR;->A02:LX/0Ie;

    .line 1740
    .line 1741
    const/16 v0, 0x12

    .line 1742
    .line 1743
    invoke-static {v2, v5, v1, v0}, LX/6L5;->A01(Ljava/lang/Object;LX/6L5;LX/0Id;I)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    if-ne v0, v6, :cond_43

    .line 1748
    .line 1749
    return-object v6

    .line 1750
    :cond_42
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_43
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :pswitch_29
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1759
    .line 1760
    iget v1, v5, LX/6L5;->A00:I

    .line 1761
    .line 1762
    const/4 v0, 0x1

    .line 1763
    if-eqz v1, :cond_44

    .line 1764
    .line 1765
    if-eq v1, v0, :cond_45

    .line 1766
    .line 1767
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    throw v0

    .line 1772
    :cond_44
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1777
    .line 1778
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0D:LX/05C;

    .line 1779
    .line 1780
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, LX/3vi;

    .line 1785
    .line 1786
    iget-object v1, v0, LX/3vi;->A04:LX/0Id;

    .line 1787
    .line 1788
    const/16 v0, 0x13

    .line 1789
    .line 1790
    invoke-static {v2, v5, v1, v0}, LX/6L5;->A01(Ljava/lang/Object;LX/6L5;LX/0Id;I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    if-ne v0, v6, :cond_46

    .line 1795
    .line 1796
    return-object v6

    .line 1797
    :cond_45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_46
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :pswitch_2a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1806
    .line 1807
    iget v1, v5, LX/6L5;->A00:I

    .line 1808
    .line 1809
    const/4 v0, 0x1

    .line 1810
    if-eqz v1, :cond_47

    .line 1811
    .line 1812
    if-eq v1, v0, :cond_48

    .line 1813
    .line 1814
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    throw v0

    .line 1819
    :cond_47
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1824
    .line 1825
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/3vS;

    .line 1826
    .line 1827
    if-eqz v0, :cond_4d

    .line 1828
    .line 1829
    iget-object v1, v0, LX/3vS;->A03:LX/0Ie;

    .line 1830
    .line 1831
    const/16 v0, 0x14

    .line 1832
    .line 1833
    invoke-static {v2, v5, v1, v0}, LX/6L5;->A01(Ljava/lang/Object;LX/6L5;LX/0Id;I)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-ne v0, v6, :cond_49

    .line 1838
    .line 1839
    return-object v6

    .line 1840
    :cond_48
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_49
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    throw v0

    .line 1848
    :pswitch_2b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1849
    .line 1850
    iget v1, v5, LX/6L5;->A00:I

    .line 1851
    .line 1852
    const/4 v0, 0x1

    .line 1853
    if-eqz v1, :cond_4a

    .line 1854
    .line 1855
    if-eq v1, v0, :cond_4b

    .line 1856
    .line 1857
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    throw v0

    .line 1862
    :cond_4a
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1867
    .line 1868
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/3vS;

    .line 1869
    .line 1870
    if-eqz v0, :cond_4d

    .line 1871
    .line 1872
    iget-object v1, v0, LX/3vS;->A02:LX/0Ie;

    .line 1873
    .line 1874
    const/16 v0, 0x15

    .line 1875
    .line 1876
    invoke-static {v2, v5, v1, v0}, LX/6L5;->A01(Ljava/lang/Object;LX/6L5;LX/0Id;I)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    if-ne v0, v6, :cond_4c

    .line 1881
    .line 1882
    return-object v6

    .line 1883
    :cond_4b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_4c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    throw v0

    .line 1891
    :cond_4d
    const-string v0, "deleteAccountViewModel"

    .line 1892
    .line 1893
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v0, 0x0

    .line 1897
    throw v0

    .line 1898
    :pswitch_2c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1899
    .line 1900
    iget v1, v5, LX/6L5;->A00:I

    .line 1901
    .line 1902
    const/4 v0, 0x1

    .line 1903
    if-eqz v1, :cond_4e

    .line 1904
    .line 1905
    if-eq v1, v0, :cond_4f

    .line 1906
    .line 1907
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :cond_4e
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1917
    .line 1918
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05C;

    .line 1919
    .line 1920
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, LX/3vf;

    .line 1925
    .line 1926
    iget-object v1, v0, LX/3vf;->A03:LX/0Id;

    .line 1927
    .line 1928
    const/16 v0, 0x16

    .line 1929
    .line 1930
    invoke-static {v2, v5, v1, v0}, LX/6L5;->A01(Ljava/lang/Object;LX/6L5;LX/0Id;I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    if-ne v0, v6, :cond_50

    .line 1935
    .line 1936
    return-object v6

    .line 1937
    :cond_4f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_50
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    throw v0

    .line 1945
    :pswitch_2d
    iget v0, v5, LX/6L5;->A00:I

    .line 1946
    .line 1947
    if-nez v0, :cond_54

    .line 1948
    .line 1949
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1954
    .line 1955
    iget-object v0, v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00s;

    .line 1956
    .line 1957
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    const/4 v3, 0x0

    .line 1962
    invoke-virtual {v0, v3, v3, v3, v3}, LX/0XN;->A0M(ZZZZ)Ljava/util/List;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    instance-of v0, v1, Ljava/util/Collection;

    .line 1967
    .line 1968
    if-eqz v0, :cond_52

    .line 1969
    .line 1970
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_52

    .line 1975
    .line 1976
    :cond_51
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    return-object v6

    .line 1981
    :cond_52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_51

    .line 1990
    .line 1991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    check-cast v1, LX/3nN;

    .line 1996
    .line 1997
    iget-boolean v0, v1, LX/3nN;->A08:Z

    .line 1998
    .line 1999
    if-eqz v0, :cond_53

    .line 2000
    .line 2001
    iget-object v1, v1, LX/3nN;->A02:Ljava/lang/Integer;

    .line 2002
    .line 2003
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2004
    .line 2005
    if-ne v1, v0, :cond_53

    .line 2006
    .line 2007
    const/4 v3, 0x1

    .line 2008
    goto :goto_4

    .line 2009
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :pswitch_2e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2015
    .line 2016
    iget v1, v5, LX/6L5;->A00:I

    .line 2017
    .line 2018
    const/4 v0, 0x1

    .line 2019
    if-eqz v1, :cond_55

    .line 2020
    .line 2021
    if-eq v1, v0, :cond_56

    .line 2022
    .line 2023
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    throw v0

    .line 2028
    :cond_55
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    check-cast v2, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 2033
    .line 2034
    invoke-static {v2}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    iget-object v1, v0, LX/Kzt;->A0L:LX/0Id;

    .line 2039
    .line 2040
    const/16 v0, 0x17

    .line 2041
    .line 2042
    invoke-static {v2, v5, v1, v0}, LX/6L5;->A01(Ljava/lang/Object;LX/6L5;LX/0Id;I)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    if-ne v0, v6, :cond_57

    .line 2047
    .line 2048
    return-object v6

    .line 2049
    :cond_56
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_57
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :pswitch_2f
    iget v0, v5, LX/6L5;->A00:I

    .line 2058
    .line 2059
    if-nez v0, :cond_5c

    .line 2060
    .line 2061
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, LX/Kzt;

    .line 2066
    .line 2067
    iget-object v0, v0, LX/Kzt;->A0J:LX/05C;

    .line 2068
    .line 2069
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {}, LX/5eo;->A00()Ljava/io/File;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_5b

    .line 2081
    .line 2082
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    if-eqz v6, :cond_5b

    .line 2087
    .line 2088
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    array-length v4, v6

    .line 2093
    const/4 v3, 0x0

    .line 2094
    :goto_5
    if-ge v3, v4, :cond_59

    .line 2095
    .line 2096
    aget-object v2, v6, v3

    .line 2097
    .line 2098
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_58

    .line 2103
    .line 2104
    sget-object v1, LX/5bq;->A04:Ljava/util/Set;

    .line 2105
    .line 2106
    invoke-static {v2}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_58

    .line 2119
    .line 2120
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 2124
    .line 2125
    goto :goto_5

    .line 2126
    :cond_59
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_5a

    .line 2139
    .line 2140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, Ljava/io/File;

    .line 2145
    .line 2146
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v0}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    invoke-static {v0}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    const/4 v1, 0x1

    .line 2162
    new-instance v0, LX/5bq;

    .line 2163
    .line 2164
    invoke-direct {v0, v4, v3, v1, v2}, LX/5bq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    goto :goto_6

    .line 2171
    :cond_5a
    const/4 v0, 0x4

    .line 2172
    invoke-static {v6, v0}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    if-eqz v6, :cond_5b

    .line 2177
    .line 2178
    return-object v6

    .line 2179
    :cond_5b
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 2180
    .line 2181
    return-object v6

    .line 2182
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    throw v0

    .line 2187
    :pswitch_30
    iget v0, v5, LX/6L5;->A00:I

    .line 2188
    .line 2189
    if-nez v0, :cond_5d

    .line 2190
    .line 2191
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 2196
    .line 2197
    iget-object v0, v0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A02:LX/00s;

    .line 2198
    .line 2199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, LX/077;

    .line 2204
    .line 2205
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    return-object v6

    .line 2214
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    throw v0

    .line 2219
    :cond_5e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    throw v0

    .line 2224
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    throw v0

    .line 2229
    :cond_60
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 2234
    .line 2235
    iput v1, v5, LX/6L5;->A00:I

    .line 2236
    .line 2237
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0Xd;)LX/0ZQ;

    .line 2238
    .line 2239
    .line 2240
    return-object v6

    .line 2241
    :cond_61
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 2246
    .line 2247
    iput v1, v5, LX/6L5;->A00:I

    .line 2248
    .line 2249
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0Xd;)LX/0ZQ;

    .line 2250
    .line 2251
    .line 2252
    return-object v6

    .line 2253
    :cond_62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    throw v0

    .line 2258
    :cond_63
    invoke-static {v2, v5}, LX/6L5;->A00(Ljava/lang/Object;LX/6L5;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 2263
    .line 2264
    iput v1, v5, LX/6L5;->A00:I

    .line 2265
    .line 2266
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0Xd;)LX/0ZQ;

    .line 2267
    .line 2268
    .line 2269
    return-object v6

    .line 2270
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    throw v0

    .line 2275
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    throw v0

    .line 2280
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    throw v0

    .line 2285
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    throw v0

    .line 2290
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    throw v0

    .line 2295
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    throw v0

    .line 2300
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    throw v0

    .line 2305
    :cond_6b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    throw v0

    .line 2310
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    throw v0

    .line 2315
    :cond_6d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_6e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    throw v0

    .line 2323
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    throw v0

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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_c
        :pswitch_25
        :pswitch_26
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
        :pswitch_27
        :pswitch_28
        :pswitch_1a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1c
        :pswitch_1d
        :pswitch_2e
        :pswitch_1e
        :pswitch_2f
        :pswitch_1f
        :pswitch_20
        :pswitch_30
    .end packed-switch
.end method
