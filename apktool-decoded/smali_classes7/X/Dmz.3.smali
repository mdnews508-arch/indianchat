.class public LX/Dmz;
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
    iput p3, p0, LX/Dmz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dmz;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Dmz;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Dmz;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Div;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/Dmz;->A00:I

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

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;
    .locals 1

    .line 0
    new-instance v0, LX/Dmz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Dmz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0YX;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/Dmz;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/Dmz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v0, p0, LX/Dmz;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Dmz;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

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
    iget v0, p0, LX/Dmz;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dmz;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Dmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 30

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/Dmz;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v5, LX/Dmz;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_87

    .line 15
    .line 16
    if-eq v0, v1, :cond_85

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
    iget v0, v5, LX/Dmz;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0M()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1d

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 44
    .line 45
    iget v0, v5, LX/Dmz;->A00:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eq v0, v1, :cond_85

    .line 51
    .line 52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 62
    .line 63
    iput v1, v5, LX/Dmz;->A00:I

    .line 64
    .line 65
    invoke-static {v0, v5}, Lcom/indianchat/hera/HeraPluginImpl;->A00(Lcom/indianchat/hera/HeraPluginImpl;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 72
    .line 73
    iget v0, v5, LX/Dmz;->A00:I

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const-string v7, "heraHost"

    .line 78
    .line 79
    const-string v8, "connectivity"

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eq v0, v6, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v3, v5, LX/Dmz;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/indianchat/hera/HeraPluginImpl;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    iget-object v0, v3, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v0, Lcom/indianchat/hera/HeraConnectivity;->A0S:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0YX;

    .line 116
    .line 117
    new-instance v0, LX/Dmw;

    .line 118
    .line 119
    invoke-direct {v0, v7, v1, v10, v6}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 123
    .line 124
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v4, v6, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, v0, Lcom/indianchat/hera/HeraConnectivity;->A0T:LX/00l;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0V:LX/00l;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, Lcom/indianchat/hera/HeraPluginImpl;->A02:LX/Dse;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    const-string v0, "deviceStateListener"

    .line 166
    .line 167
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v10

    .line 171
    :cond_3
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/indianchat/hera/HeraPluginImpl;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/indianchat/hera/HeraPluginImpl;->A0W:LX/00l;

    .line 178
    .line 179
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v2, v1, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iput v6, v5, LX/Dmz;->A00:I

    .line 190
    .line 191
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 192
    .line 193
    new-instance v0, LX/Dkk;

    .line 194
    .line 195
    invoke-direct {v0, v2, v10, v9}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v5}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v3, :cond_5

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v0, v5, LX/Dmz;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 211
    .line 212
    iget-object v4, v0, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iput v9, v5, LX/Dmz;->A00:I

    .line 217
    .line 218
    iget-object v3, v4, Lcom/indianchat/hera/HeraConnectivity;->A07:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "triggerCallEndCleanupIfActive() for callId="

    .line 229
    .line 230
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Hera.Connectivity"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v3}, Lcom/indianchat/hera/HeraConnectivity;->A03(Lcom/indianchat/hera/HeraConnectivity;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    new-instance v0, LX/Dmw;

    .line 245
    .line 246
    invoke-direct {v0, v7, v2, v10, v9}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v6, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v2, v3, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    iget-object v1, v2, Lcom/indianchat/hera/HeraConnectivity;->A0W:LX/0YX;

    .line 257
    .line 258
    const/16 v0, 0x30

    .line 259
    .line 260
    invoke-static {v2, v10, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0O:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 280
    .line 281
    iput-object v10, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/P8A;

    .line 282
    .line 283
    iget-object v7, v3, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 284
    .line 285
    if-eqz v7, :cond_8a

    .line 286
    .line 287
    iget-object v9, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/07m;

    .line 288
    .line 289
    if-eqz v9, :cond_8

    .line 290
    .line 291
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/0YX;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    new-instance v6, LX/Dn1;

    .line 295
    .line 296
    move-object v8, v7

    .line 297
    invoke-direct/range {v6 .. v11}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iput-object v10, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/07m;

    .line 304
    .line 305
    goto/16 :goto_1d

    .line 306
    .line 307
    :cond_9
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v10

    .line 311
    :cond_a
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v10

    .line 315
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 316
    .line 317
    iget v0, v5, LX/Dmz;->A00:I

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    if-eq v0, v6, :cond_85

    .line 323
    .line 324
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_b
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/indianchat/hera/HeraPluginImpl;

    .line 334
    .line 335
    iget-object v0, v4, Lcom/indianchat/hera/HeraPluginImpl;->A0E:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, LX/D25;->A0K:LX/00l;

    .line 342
    .line 343
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x25

    .line 348
    .line 349
    new-instance v2, LX/OjW;

    .line 350
    .line 351
    invoke-direct {v2, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    new-instance v0, LX/Dj6;

    .line 356
    .line 357
    invoke-direct {v0, v4, v1}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iput v6, v5, LX/Dmz;->A00:I

    .line 361
    .line 362
    invoke-virtual {v2, v5, v0}, LX/OjW;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_1c

    .line 367
    .line 368
    :pswitch_4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 369
    .line 370
    iget v0, v5, LX/Dmz;->A00:I

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    if-eq v0, v6, :cond_d

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
    :cond_c
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 387
    .line 388
    iget-object v0, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0F:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/D25;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/D25;->A05()LX/0ZM;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v1, 0x7

    .line 401
    new-instance v0, LX/Dj6;

    .line 402
    .line 403
    invoke-direct {v0, v4, v1}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iput v6, v5, LX/Dmz;->A00:I

    .line 407
    .line 408
    invoke-virtual {v2, v5, v0}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v3, :cond_e

    .line 413
    .line 414
    return-object v3

    .line 415
    :cond_d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :pswitch_5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 424
    .line 425
    iget v0, v5, LX/Dmz;->A00:I

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    if-eq v0, v6, :cond_10

    .line 431
    .line 432
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_f
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 442
    .line 443
    iget-object v0, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0e:LX/00l;

    .line 444
    .line 445
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/16 v1, 0x8

    .line 450
    .line 451
    new-instance v0, LX/Dj6;

    .line 452
    .line 453
    invoke-direct {v0, v4, v1}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iput v6, v5, LX/Dmz;->A00:I

    .line 457
    .line 458
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v3, :cond_11

    .line 463
    .line 464
    return-object v3

    .line 465
    :cond_10
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_6
    iget v0, v5, LX/Dmz;->A00:I

    .line 474
    .line 475
    if-eqz v0, :cond_2d

    .line 476
    .line 477
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :pswitch_7
    iget v0, v5, LX/Dmz;->A00:I

    .line 483
    .line 484
    if-nez v0, :cond_12

    .line 485
    .line 486
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/DHW;

    .line 491
    .line 492
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 493
    .line 494
    iget-object v0, v1, LX/DHW;->A0S:Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 495
    .line 496
    if-nez v0, :cond_8a

    .line 497
    .line 498
    invoke-static {v1}, LX/B9z;->A1R(LX/DHW;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_8a

    .line 503
    .line 504
    iget-boolean v0, v1, LX/DHW;->A0d:Z

    .line 505
    .line 506
    if-nez v0, :cond_8a

    .line 507
    .line 508
    invoke-static {v1}, LX/DHW;->A01(LX/DHW;)LX/07r;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1d

    .line 512
    .line 513
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :pswitch_8
    iget v0, v5, LX/Dmz;->A00:I

    .line 519
    .line 520
    if-nez v0, :cond_13

    .line 521
    .line 522
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/DHW;

    .line 527
    .line 528
    invoke-static {v0}, LX/DHW;->A0B(LX/DHW;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1d

    .line 532
    .line 533
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :pswitch_9
    iget v0, v5, LX/Dmz;->A00:I

    .line 539
    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/DHW;

    .line 547
    .line 548
    invoke-static {v0}, LX/DHW;->A08(LX/DHW;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1d

    .line 552
    .line 553
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :pswitch_a
    iget v0, v5, LX/Dmz;->A00:I

    .line 559
    .line 560
    if-nez v0, :cond_15

    .line 561
    .line 562
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/DHW;

    .line 567
    .line 568
    invoke-static {v0}, LX/DHW;->A06(LX/DHW;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1d

    .line 572
    .line 573
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :pswitch_b
    iget v0, v5, LX/Dmz;->A00:I

    .line 579
    .line 580
    if-nez v0, :cond_1f

    .line 581
    .line 582
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, LX/DHW;

    .line 587
    .line 588
    monitor-enter v5

    .line 589
    :try_start_0
    invoke-static {v5}, LX/B9z;->A1R(LX/DHW;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_57

    .line 594
    .line 595
    iget-object v10, v5, LX/DHW;->A0B:LX/05C;

    .line 596
    .line 597
    iget-object v4, v10, LX/05C;->A00:LX/00s;

    .line 598
    .line 599
    invoke-static {v4}, LX/D0K;->A01(LX/00s;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_57

    .line 604
    .line 605
    iget-object v0, v5, LX/DHW;->A03:LX/05C;

    .line 606
    .line 607
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    sget-object v0, LX/1HW;->A0g:LX/09Q;

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    and-int/lit8 v0, v0, 0x2

    .line 622
    .line 623
    if-eqz v0, :cond_57

    .line 624
    .line 625
    invoke-static {v5}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_57

    .line 630
    .line 631
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 632
    .line 633
    if-eqz v0, :cond_57

    .line 634
    .line 635
    iget-object v8, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 636
    .line 637
    if-eqz v8, :cond_57

    .line 638
    .line 639
    iget-object v0, v5, LX/DHW;->A05:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/CgJ;

    .line 646
    .line 647
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 654
    .line 655
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    :cond_16
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object v2, v3

    .line 674
    check-cast v2, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 675
    .line 676
    iget v0, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->type:I

    .line 677
    .line 678
    const/4 v1, 0x2

    .line 679
    if-ne v0, v1, :cond_16

    .line 680
    .line 681
    iget v0, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->state:I

    .line 682
    .line 683
    if-ne v0, v1, :cond_16

    .line 684
    .line 685
    iget-object v0, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 686
    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_16

    .line 694
    .line 695
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_1

    .line 699
    :cond_17
    invoke-static {v6}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 700
    .line 701
    .line 702
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    :try_start_1
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_18

    .line 720
    .line 721
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object v0, v3

    .line 726
    check-cast v0, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/indianchat/calling/infra/CallExtensionInfo;->jid:Lcom/indianchat/infra/core/jid/Jid;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "receiver:"

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, ":"

    .line 747
    .line 748
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_2

    .line 756
    :cond_18
    iget-object v0, v5, LX/DHW;->A06:LX/05C;

    .line 757
    .line 758
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/D25;

    .line 763
    .line 764
    iget-object v3, v0, LX/D25;->A07:Ljava/util/Set;

    .line 765
    .line 766
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    :cond_19
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move-object v1, v2

    .line 785
    check-cast v1, Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_19

    .line 796
    .line 797
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_3

    .line 801
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    :cond_1b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1c

    .line 810
    .line 811
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1b

    .line 820
    .line 821
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, LX/D0K;

    .line 826
    .line 827
    iget-object v0, v5, LX/DHW;->A0A:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v6, v2, v7, v0, v1}, LX/D0K;->A06(Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 838
    .line 839
    .line 840
    goto :goto_4

    .line 841
    :cond_1c
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    :cond_1d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_57

    .line 850
    .line 851
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 864
    .line 865
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1d

    .line 870
    .line 871
    iget-object v9, v1, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 872
    .line 873
    if-nez v9, :cond_1e

    .line 874
    .line 875
    invoke-interface {v3, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_5

    .line 879
    :cond_1e
    iget-object v0, v5, LX/DHW;->A0A:LX/05C;

    .line 880
    .line 881
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 882
    .line 883
    .line 884
    move-result-wide v15

    .line 885
    sget-object v14, LX/DHW;->A0k:Lcom/google/common/collect/ImmutableList;

    .line 886
    .line 887
    const-string v12, ""

    .line 888
    .line 889
    const-string v13, "receiver"

    .line 890
    .line 891
    new-instance v8, LX/CBr;

    .line 892
    .line 893
    invoke-direct/range {v8 .. v16}, LX/CBr;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 894
    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    iput-boolean v0, v8, LX/CBr;->A03:Z

    .line 898
    .line 899
    invoke-static {v4}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v8}, LX/D0K;->A05(LX/Ciz;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v4}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-virtual {v1, v0, v0, v10, v0}, LX/D0K;->A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 915
    .line 916
    const-string v1, "HeraCodecAvatarController"

    .line 917
    .line 918
    const-string v0, "registerReceiverReport(): registered receiver codec avatar report"

    .line 919
    .line 920
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    :catchall_0
    move-exception v0

    .line 925
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 926
    throw v0

    .line 927
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :pswitch_c
    iget v0, v5, LX/Dmz;->A00:I

    .line 933
    .line 934
    if-nez v0, :cond_24

    .line 935
    .line 936
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, LX/DHW;

    .line 941
    .line 942
    invoke-static {v4}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_8a

    .line 947
    .line 948
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/4 v3, 0x0

    .line 955
    if-eqz v1, :cond_22

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_22

    .line 962
    .line 963
    :cond_20
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v0, v4, LX/DHW;->A0W:Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_8a

    .line 974
    .line 975
    iput-object v1, v4, LX/DHW;->A0W:Ljava/lang/Boolean;

    .line 976
    .line 977
    iget-object v0, v4, LX/DHW;->A0Q:LX/CjP;

    .line 978
    .line 979
    if-eqz v0, :cond_8a

    .line 980
    .line 981
    iget-object v4, v0, LX/CjP;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 982
    .line 983
    iget-object v1, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v1, :cond_8a

    .line 986
    .line 987
    if-eqz v3, :cond_21

    .line 988
    .line 989
    sget-object v3, LX/CJX;->A02:LX/CJX;

    .line 990
    .line 991
    :goto_7
    sget-object v0, LX/BhP;->DEFAULT_INSTANCE:LX/BhP;

    .line 992
    .line 993
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 998
    .line 999
    check-cast v0, LX/BhP;

    .line 1000
    .line 1001
    iput-object v1, v0, LX/BhP;->arbitraryCallId_:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, LX/BhP;

    .line 1008
    .line 1009
    invoke-virtual {v3}, LX/CJX;->getNumber()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iput v0, v1, LX/BhP;->peerStreamState_:I

    .line 1014
    .line 1015
    invoke-static {v2}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    sget-object v0, LX/CT5;->A03:LX/D1K;

    .line 1020
    .line 1021
    invoke-static {v4, v1, v0}, LX/D1K;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1d

    .line 1025
    .line 1026
    :cond_21
    sget-object v3, LX/CJX;->A01:LX/CJX;

    .line 1027
    .line 1028
    goto :goto_7

    .line 1029
    :cond_22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_20

    .line 1038
    .line 1039
    invoke-static {v2}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1044
    .line 1045
    if-nez v0, :cond_23

    .line 1046
    .line 1047
    iget v1, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 1048
    .line 1049
    const/16 v0, 0xc

    .line 1050
    .line 1051
    if-ne v1, v0, :cond_23

    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    goto :goto_6

    .line 1055
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :pswitch_d
    iget v0, v5, LX/Dmz;->A00:I

    .line 1061
    .line 1062
    if-nez v0, :cond_2b

    .line 1063
    .line 1064
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, LX/DHW;

    .line 1069
    .line 1070
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 1071
    .line 1072
    iget-object v1, v4, LX/DHW;->A0M:LX/CGY;

    .line 1073
    .line 1074
    sget-object v0, LX/CGY;->A02:LX/CGY;

    .line 1075
    .line 1076
    if-ne v1, v0, :cond_8a

    .line 1077
    .line 1078
    invoke-static {v4}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-eqz v1, :cond_8a

    .line 1083
    .line 1084
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1085
    .line 1086
    if-eqz v0, :cond_8a

    .line 1087
    .line 1088
    iget-object v5, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1089
    .line 1090
    if-eqz v5, :cond_8a

    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 1093
    .line 1094
    instance-of v0, v1, Ljava/util/Collection;

    .line 1095
    .line 1096
    if-eqz v0, :cond_28

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_28

    .line 1103
    .line 1104
    :cond_25
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    const-string v1, "HeraCodecAvatarController"

    .line 1108
    .line 1109
    const-string v0, "handleExtensionTerminatedByServer: extension gone from callInfo while state is CREATED"

    .line 1110
    .line 1111
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const-string v1, "extension terminated by server"

    .line 1120
    .line 1121
    const/16 v0, 0x1c

    .line 1122
    .line 1123
    invoke-static {v4, v1, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v4, v3, v3}, LX/DHW;->A0D(LX/DHW;ZZ)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4}, LX/DHW;->A0A(LX/DHW;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4}, LX/DHW;->A00(LX/DHW;)LX/0W3;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0}, LX/0W3;->turnCodecAvatarOff()V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4}, LX/DHW;->A00(LX/DHW;)LX/0W3;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v4, LX/DHW;->A08:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/CbA;

    .line 1153
    .line 1154
    iget-object v0, v0, LX/CbA;->A00:LX/0Ih;

    .line 1155
    .line 1156
    invoke-static {v0, v2}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v4}, LX/DHW;->A05(LX/DHW;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, LX/CGY;->A03:LX/CGY;

    .line 1163
    .line 1164
    invoke-static {v0, v4}, LX/DHW;->A03(LX/CGY;LX/DHW;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v4, LX/DHW;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    if-eqz v1, :cond_26

    .line 1170
    .line 1171
    sget-object v0, LX/CGc;->A04:LX/CGc;

    .line 1172
    .line 1173
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    :cond_26
    iget-object v0, v4, LX/DHW;->A0Q:LX/CjP;

    .line 1177
    .line 1178
    if-eqz v0, :cond_27

    .line 1179
    .line 1180
    invoke-virtual {v0}, LX/CjP;->A00()V

    .line 1181
    .line 1182
    .line 1183
    :cond_27
    invoke-static {v4}, LX/DHW;->A07(LX/DHW;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_1d

    .line 1187
    .line 1188
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_25

    .line 1197
    .line 1198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 1203
    .line 1204
    iget v1, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->type:I

    .line 1205
    .line 1206
    const/4 v0, 0x1

    .line 1207
    if-eq v1, v0, :cond_2a

    .line 1208
    .line 1209
    const/4 v0, 0x2

    .line 1210
    if-ne v1, v0, :cond_29

    .line 1211
    .line 1212
    :cond_2a
    iget-object v0, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1213
    .line 1214
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_29

    .line 1219
    .line 1220
    goto/16 :goto_1d

    .line 1221
    .line 1222
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :pswitch_e
    iget v0, v5, LX/Dmz;->A00:I

    .line 1228
    .line 1229
    if-nez v0, :cond_2c

    .line 1230
    .line 1231
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/DHW;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/DHW;->A07(LX/DHW;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_1d

    .line 1241
    .line 1242
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :pswitch_f
    iget v0, v5, LX/Dmz;->A00:I

    .line 1248
    .line 1249
    if-eqz v0, :cond_2d

    .line 1250
    .line 1251
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    throw v0

    .line 1256
    :cond_2d
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, LX/DHW;

    .line 1261
    .line 1262
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 1263
    .line 1264
    iget-object v3, v4, LX/DHW;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1265
    .line 1266
    const/4 v0, 0x1

    .line 1267
    const/4 v2, 0x0

    .line 1268
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_2e

    .line 1273
    .line 1274
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1275
    .line 1276
    const-string v1, "HeraCodecAvatarController"

    .line 1277
    .line 1278
    const-string v0, "fetchCodecAvatarPreviewVideoThumbnail(): already in flight, skipping"

    .line 1279
    .line 1280
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_1d

    .line 1284
    .line 1285
    :cond_2e
    :try_start_3
    iget-object v0, v4, LX/DHW;->A07:LX/05C;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 1292
    .line 1293
    const-string v0, "CodecAvatarProfileDataFetcher fetchCodecAvatarUri"

    .line 1294
    .line 1295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v1, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A03:LX/05C;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, LX/BS8;

    .line 1305
    .line 1306
    iget-object v9, v1, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00:LX/00s;

    .line 1307
    .line 1308
    const/16 v0, 0xf6d

    .line 1309
    .line 1310
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    invoke-static {v5}, LX/00S;->A07(LX/068;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1315
    .line 1316
    .line 1317
    :try_start_4
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v15, LX/0ia;->A06:LX/0ia;

    .line 1321
    .line 1322
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v11

    .line 1326
    const/16 v0, 0x569

    .line 1327
    .line 1328
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    check-cast v13, LX/0eY;

    .line 1333
    .line 1334
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v14

    .line 1338
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v12

    .line 1342
    const/4 v0, 0x5

    .line 1343
    new-instance v6, LX/Dg9;

    .line 1344
    .line 1345
    invoke-direct {v6, v0}, LX/Dg9;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v0, 0x6

    .line 1349
    new-instance v5, LX/Dg9;

    .line 1350
    .line 1351
    invoke-direct {v5, v0}, LX/Dg9;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    const/16 v0, 0x127

    .line 1355
    .line 1356
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    const-wide v18, 0x5b4ef2dfb464c7L

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    const/4 v0, 0x0

    .line 1366
    new-instance v7, LX/4YI;

    .line 1367
    .line 1368
    move-object/from16 v16, v6

    .line 1369
    .line 1370
    move-object/from16 v17, v5

    .line 1371
    .line 1372
    invoke-direct/range {v7 .. v19}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1373
    .line 1374
    .line 1375
    :try_start_5
    invoke-static {}, LX/00S;->A06()V

    .line 1376
    .line 1377
    .line 1378
    const/16 v6, 0xa

    .line 1379
    .line 1380
    new-instance v5, LX/6L9;

    .line 1381
    .line 1382
    invoke-direct {v5, v7, v1, v0, v6}, LX/6L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 1386
    .line 1387
    invoke-static {v1, v5}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, LX/HYk;

    .line 1392
    .line 1393
    instance-of v1, v5, LX/HLm;

    .line 1394
    .line 1395
    const-string v6, "HeraCodecAvatarController"

    .line 1396
    .line 1397
    if-eqz v1, :cond_33

    .line 1398
    .line 1399
    check-cast v5, LX/HLm;

    .line 1400
    .line 1401
    iget-object v10, v5, LX/HLm;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v10, Lcom/indianchat/hera/codecavatar/CodecAvatarVideoUriModel;

    .line 1404
    .line 1405
    iput-object v10, v4, LX/DHW;->A0T:Lcom/indianchat/hera/codecavatar/CodecAvatarVideoUriModel;

    .line 1406
    .line 1407
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1408
    .line 1409
    iget-object v1, v10, Lcom/indianchat/hera/codecavatar/CodecAvatarVideoUriModel;->firstFrameUri:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1410
    .line 1411
    const/4 v8, 0x1

    .line 1412
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v9

    .line 1416
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    const-string v1, "fetchCodecAvatarPreviewVideoThumbnail(): hasFirstFrame="

    .line 1421
    .line 1422
    invoke-static {v1, v5, v9}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v7, v6, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v5, v10, Lcom/indianchat/hera/codecavatar/CodecAvatarVideoUriModel;->firstFrameUri:Ljava/lang/String;

    .line 1430
    .line 1431
    iget-object v1, v4, LX/DHW;->A0Q:LX/CjP;

    .line 1432
    .line 1433
    if-eqz v5, :cond_2f

    .line 1434
    .line 1435
    goto :goto_8

    .line 1436
    :cond_2f
    const/4 v5, 0x0

    .line 1437
    if-eqz v1, :cond_30

    .line 1438
    .line 1439
    goto :goto_9

    .line 1440
    :goto_8
    if-nez v1, :cond_31

    .line 1441
    .line 1442
    const/4 v5, 0x1

    .line 1443
    :cond_30
    const/4 v8, 0x0

    .line 1444
    :goto_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    const-string v1, "fetchCodecAvatarPreviewVideoThumbnail(): not publishing, hasFirstFrame="

    .line 1449
    .line 1450
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    const-string v1, " hasWearableAction="

    .line 1457
    .line 1458
    invoke-static {v1, v4, v8}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v7, v6, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_a

    .line 1466
    :cond_31
    iget-object v1, v1, LX/CjP;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1467
    .line 1468
    iget-object v0, v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 1469
    .line 1470
    if-nez v0, :cond_32

    .line 1471
    .line 1472
    const-string v0, "Hera.IndianChatHostCallEngine CodecAvatar: no current call, dropping preview video thumbnail"

    .line 1473
    .line 1474
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_a

    .line 1478
    :cond_32
    invoke-static {v1, v0, v5}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A03(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_a

    .line 1482
    :cond_33
    instance-of v0, v5, LX/HLn;

    .line 1483
    .line 1484
    if-eqz v0, :cond_34

    .line 1485
    .line 1486
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1487
    .line 1488
    check-cast v5, LX/HLn;

    .line 1489
    .line 1490
    iget-object v1, v5, LX/HLn;->A00:Ljava/lang/Exception;

    .line 1491
    .line 1492
    const-string v0, "fetchCodecAvatarPreviewVideoThumbnail(): failed, self-view tile keeps today\'s behavior"

    .line 1493
    .line 1494
    invoke-virtual {v4, v6, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1495
    .line 1496
    .line 1497
    :goto_a
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_1d

    .line 1501
    .line 1502
    :cond_34
    :try_start_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    goto :goto_b

    .line 1507
    :catchall_1
    move-exception v0

    .line 1508
    invoke-static {}, LX/00S;->A06()V

    .line 1509
    .line 1510
    .line 1511
    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1512
    :catchall_2
    move-exception v0

    .line 1513
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :pswitch_10
    iget v0, v5, LX/Dmz;->A00:I

    .line 1518
    .line 1519
    if-nez v0, :cond_3d

    .line 1520
    .line 1521
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    check-cast v7, LX/DHW;

    .line 1526
    .line 1527
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 1528
    .line 1529
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1530
    .line 1531
    const-string v0, "onCodecAvatarExtensionCreated()"

    .line 1532
    .line 1533
    const-string v6, "HeraCodecAvatarController"

    .line 1534
    .line 1535
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v5, 0x1

    .line 1539
    const/4 v1, 0x0

    .line 1540
    const/16 v0, 0x1b

    .line 1541
    .line 1542
    invoke-static {v7, v1, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v0, LX/CGY;->A02:LX/CGY;

    .line 1546
    .line 1547
    invoke-static {v0, v7}, LX/DHW;->A03(LX/CGY;LX/DHW;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v7, LX/DHW;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 1551
    .line 1552
    if-eqz v1, :cond_35

    .line 1553
    .line 1554
    sget-object v0, LX/CGc;->A03:LX/CGc;

    .line 1555
    .line 1556
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    :cond_35
    invoke-static {v7}, LX/DHW;->A06(LX/DHW;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v4, v7, LX/DHW;->A03:LX/05C;

    .line 1563
    .line 1564
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const v0, 0x8453

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_3b

    .line 1576
    .line 1577
    iget-object v0, v7, LX/DHW;->A0U:LX/Ckh;

    .line 1578
    .line 1579
    if-eqz v0, :cond_36

    .line 1580
    .line 1581
    iget-object v3, v0, LX/Ckh;->A01:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v10, v0, LX/Ckh;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1584
    .line 1585
    invoke-static {v7}, LX/B9z;->A1R(LX/DHW;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_36

    .line 1590
    .line 1591
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    const v0, 0x8453

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_39

    .line 1603
    .line 1604
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1605
    .line 1606
    const-string v0, "setupDataChannelHost(): Skipping - IMU disabled by ABProp"

    .line 1607
    .line 1608
    :goto_c
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_36
    :goto_d
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const v1, 0x8453

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_38

    .line 1630
    .line 1631
    iget-object v0, v7, LX/DHW;->A0L:LX/D0M;

    .line 1632
    .line 1633
    if-eqz v0, :cond_37

    .line 1634
    .line 1635
    invoke-static {v0, v7, v5}, LX/D0M;->A00(LX/D0M;LX/DHW;Z)V

    .line 1636
    .line 1637
    .line 1638
    :cond_37
    :goto_e
    invoke-static {v7}, LX/DHW;->A09(LX/DHW;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v7}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-eqz v0, :cond_3c

    .line 1646
    .line 1647
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1648
    .line 1649
    if-eqz v0, :cond_3c

    .line 1650
    .line 1651
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-ne v0, v5, :cond_3c

    .line 1656
    .line 1657
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1658
    .line 1659
    const-string v0, "onCodecAvatarExtensionCreated(): Self video is stopped, turning on camera for codec avatar"

    .line 1660
    .line 1661
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v7}, LX/DHW;->A00(LX/DHW;)LX/0W3;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-interface {v0}, LX/0W3;->turnCameraOn()V

    .line 1669
    .line 1670
    .line 1671
    iput-boolean v5, v7, LX/DHW;->A0e:Z

    .line 1672
    .line 1673
    goto/16 :goto_1d

    .line 1674
    .line 1675
    :cond_38
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1676
    .line 1677
    const-string v0, "onCodecAvatarExtensionCreated(): Skipping IMU remote availability \u2014 IMU disabled"

    .line 1678
    .line 1679
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_e

    .line 1683
    :cond_39
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1684
    .line 1685
    iget-object v2, v7, LX/DHW;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1686
    .line 1687
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    const-string v0, "setupDataChannelHost dataChannelHost="

    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    const-string v0, ", callId="

    .line 1700
    .line 1701
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v8, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v7, LX/DHW;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1709
    .line 1710
    if-nez v0, :cond_36

    .line 1711
    .line 1712
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    .line 1713
    .line 1714
    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    iput-object v1, v7, LX/DHW;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    .line 1718
    .line 1719
    new-instance v0, LX/D8k;

    .line 1720
    .line 1721
    invoke-direct {v0, v7}, LX/D8k;-><init>(LX/DHW;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;->setDataChannelCallback(Lcom/facebook/wearable/common/comms/hera/shared/native/DataChannelCallback;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v9, LX/D8z;

    .line 1728
    .line 1729
    invoke-direct {v9, v10}, LX/D8z;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v7, LX/DHW;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1733
    .line 1734
    if-nez v0, :cond_3a

    .line 1735
    .line 1736
    sget-object v0, LX/CK9;->A02:LX/CK9;

    .line 1737
    .line 1738
    invoke-virtual {v0}, LX/CK9;->getNumber()I

    .line 1739
    .line 1740
    .line 1741
    move-result v8

    .line 1742
    sget-object v0, LX/CK9;->A04:LX/CK9;

    .line 1743
    .line 1744
    invoke-virtual {v0}, LX/CK9;->getNumber()I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    sget-object v0, LX/CK9;->A03:LX/CK9;

    .line 1749
    .line 1750
    invoke-virtual {v0}, LX/CK9;->getNumber()I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1755
    .line 1756
    invoke-direct {v0, v9, v8, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)V

    .line 1757
    .line 1758
    .line 1759
    iput-object v0, v7, LX/DHW;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1760
    .line 1761
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1762
    .line 1763
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    const-string v0, "create Data channel host callId="

    .line 1768
    .line 1769
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v2, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_3a
    iget-object v2, v7, LX/DHW;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1777
    .line 1778
    if-eqz v2, :cond_36

    .line 1779
    .line 1780
    const/4 v1, 0x0

    .line 1781
    iget-object v0, v7, LX/DHW;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    .line 1782
    .line 1783
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onProviderAvailable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_d

    .line 1787
    .line 1788
    :cond_3b
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1789
    .line 1790
    const-string v0, "onCodecAvatarExtensionCreated(): Skipping IMU data channel \u2014 IMU disabled"

    .line 1791
    .line 1792
    goto/16 :goto_c

    .line 1793
    .line 1794
    :cond_3c
    invoke-static {v7}, LX/DHW;->A08(LX/DHW;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_1d

    .line 1798
    .line 1799
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :pswitch_11
    iget v0, v5, LX/Dmz;->A00:I

    .line 1805
    .line 1806
    if-nez v0, :cond_3e

    .line 1807
    .line 1808
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    const-class v0, LX/N68;

    .line 1812
    .line 1813
    new-instance v3, Ljava/util/EnumMap;

    .line 1814
    .line 1815
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v5, LX/Dmz;->A01:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LX/CYx;

    .line 1821
    .line 1822
    iget-object v0, v0, LX/CYx;->A02:LX/Bip;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    const-string v0, "ISO-8859-1"

    .line 1829
    .line 1830
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v1, Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1843
    .line 1844
    invoke-static {v0, v1, v3}, LX/Nzq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Nfa;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    return-object v3

    .line 1849
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :pswitch_12
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1855
    .line 1856
    iget v0, v5, LX/Dmz;->A00:I

    .line 1857
    .line 1858
    const/4 v4, 0x1

    .line 1859
    if-eqz v0, :cond_3f

    .line 1860
    .line 1861
    if-eq v0, v4, :cond_85

    .line 1862
    .line 1863
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :cond_3f
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, LX/BHw;

    .line 1873
    .line 1874
    iget-object v1, v0, LX/BHw;->A00:Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 1875
    .line 1876
    iput v4, v5, LX/Dmz;->A00:I

    .line 1877
    .line 1878
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 1879
    .line 1880
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A01(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto/16 :goto_1c

    .line 1885
    .line 1886
    :pswitch_13
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1887
    .line 1888
    iget v0, v5, LX/Dmz;->A00:I

    .line 1889
    .line 1890
    const/4 v1, 0x1

    .line 1891
    if-eqz v0, :cond_40

    .line 1892
    .line 1893
    if-eq v0, v1, :cond_85

    .line 1894
    .line 1895
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :cond_40
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, LX/BIk;

    .line 1905
    .line 1906
    iget-object v0, v0, LX/BIk;->A02:LX/05C;

    .line 1907
    .line 1908
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 1913
    .line 1914
    iput v1, v5, LX/Dmz;->A00:I

    .line 1915
    .line 1916
    invoke-virtual {v0, v5}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1c

    .line 1921
    .line 1922
    :pswitch_14
    iget v0, v5, LX/Dmz;->A00:I

    .line 1923
    .line 1924
    if-nez v0, :cond_42

    .line 1925
    .line 1926
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 1931
    .line 1932
    iget-object v1, v0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1933
    .line 1934
    if-eqz v1, :cond_43

    .line 1935
    .line 1936
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 1937
    .line 1938
    if-eqz v0, :cond_41

    .line 1939
    .line 1940
    iget-object v0, v0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    .line 1941
    .line 1942
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_41

    .line 1947
    .line 1948
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 1949
    .line 1950
    :goto_f
    invoke-virtual {v1}, Lcom/meta/genai/psi/PSI;->getEmbeddingSize()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v1

    .line 1954
    long-to-int v0, v1

    .line 1955
    new-instance v3, LX/Ckx;

    .line 1956
    .line 1957
    invoke-direct {v3, v0, v4}, LX/Ckx;-><init>(ILjava/lang/Integer;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v3

    .line 1961
    :cond_41
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1962
    .line 1963
    goto :goto_f

    .line 1964
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    :pswitch_15
    iget v0, v5, LX/Dmz;->A00:I

    .line 1970
    .line 1971
    if-nez v0, :cond_44

    .line 1972
    .line 1973
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 1978
    .line 1979
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 1980
    .line 1981
    if-eqz v0, :cond_43

    .line 1982
    .line 1983
    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->getRevision()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    return-object v3

    .line 1988
    :cond_43
    const/4 v3, 0x0

    .line 1989
    return-object v3

    .line 1990
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :pswitch_16
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1996
    .line 1997
    iget v0, v5, LX/Dmz;->A00:I

    .line 1998
    .line 1999
    const/4 v6, 0x1

    .line 2000
    if-eqz v0, :cond_46

    .line 2001
    .line 2002
    if-ne v0, v6, :cond_48

    .line 2003
    .line 2004
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_45
    sget-object v3, LX/CGC;->A03:LX/CGC;

    .line 2008
    .line 2009
    return-object v3

    .line 2010
    :cond_46
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 2015
    .line 2016
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00:LX/05C;

    .line 2017
    .line 2018
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 2019
    .line 2020
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0D()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_49

    .line 2031
    .line 2032
    iput v6, v5, LX/Dmz;->A00:I

    .line 2033
    .line 2034
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A01:LX/00l;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/B9x;->A17(LX/00l;)LX/01w;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    const/4 v2, 0x0

    .line 2041
    const/16 v0, 0x17

    .line 2042
    .line 2043
    invoke-static {v1, v2, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-static {v5, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    if-eq v0, v3, :cond_47

    .line 2052
    .line 2053
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2054
    .line 2055
    :cond_47
    if-ne v0, v3, :cond_45

    .line 2056
    .line 2057
    return-object v3

    .line 2058
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :cond_49
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 2064
    .line 2065
    if-nez v0, :cond_4f

    .line 2066
    .line 2067
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 2072
    .line 2073
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    sget-object v0, LX/PE3;->A03:LX/PE3;

    .line 2078
    .line 2079
    invoke-virtual {v2, v0}, LX/GX9;->A09(LX/PE3;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v13

    .line 2083
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 2088
    .line 2089
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    sget-object v0, LX/PE3;->A04:LX/PE3;

    .line 2094
    .line 2095
    invoke-virtual {v2, v0}, LX/GX9;->A09(LX/PE3;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v14

    .line 2099
    invoke-static {v4}, LX/BA2;->A0E(LX/00s;)LX/Nl1;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    iget v6, v0, LX/Nl1;->A01:I

    .line 2104
    .line 2105
    invoke-static {v4}, LX/BA2;->A0E(LX/00s;)LX/Nl1;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    iget-object v3, v0, LX/Nl1;->A02:Ljava/lang/String;

    .line 2110
    .line 2111
    const-string v11, "Required value was null."

    .line 2112
    .line 2113
    if-eqz v13, :cond_4d

    .line 2114
    .line 2115
    if-eqz v14, :cond_4c

    .line 2116
    .line 2117
    :try_start_8
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    const/16 v0, 0x5122

    .line 2122
    .line 2123
    invoke-static {v2, v0}, LX/25m;->A01(LX/00D;I)J

    .line 2124
    .line 2125
    .line 2126
    move-result-wide v9

    .line 2127
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    const/16 v0, 0x4d80

    .line 2132
    .line 2133
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v8

    .line 2137
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    const/16 v0, 0x4d50

    .line 2142
    .line 2143
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v7

    .line 2147
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    const/16 v0, 0x4edb

    .line 2152
    .line 2153
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v5

    .line 2157
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    const/16 v0, 0x5aaf

    .line 2162
    .line 2163
    invoke-virtual {v2, v0}, LX/00D;->A0W(I)F

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    float-to-int v4, v0

    .line 2168
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    const/16 v0, 0x54f2

    .line 2173
    .line 2174
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    invoke-static {v9, v10}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v16

    .line 2182
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v19

    .line 2186
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v20

    .line 2190
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v23

    .line 2194
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v24

    .line 2198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v25

    .line 2202
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v26

    .line 2206
    const/4 v15, 0x0

    .line 2207
    move-object/from16 v21, v15

    .line 2208
    .line 2209
    move-object/from16 v22, v15

    .line 2210
    .line 2211
    move-object/from16 v27, v15

    .line 2212
    .line 2213
    move-object/from16 v28, v15

    .line 2214
    .line 2215
    move-object/from16 v29, v15

    .line 2216
    .line 2217
    new-instance v12, Lcom/meta/genai/psi/PSIConfig;

    .line 2218
    .line 2219
    move-object/from16 v17, v15

    .line 2220
    .line 2221
    move-object/from16 v18, v3

    .line 2222
    .line 2223
    invoke-direct/range {v12 .. v29}, Lcom/meta/genai/psi/PSIConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2224
    .line 2225
    .line 2226
    iput-object v12, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 2227
    .line 2228
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    const/16 v0, 0x5c48

    .line 2233
    .line 2234
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_4a

    .line 2239
    .line 2240
    sget-object v0, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    .line 2241
    .line 2242
    iget-object v3, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 2243
    .line 2244
    if-eqz v3, :cond_4e

    .line 2245
    .line 2246
    new-instance v0, LX/DB6;

    .line 2247
    .line 2248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2249
    .line 2250
    .line 2251
    new-instance v2, Lcom/meta/genai/psi/PSI;

    .line 2252
    .line 2253
    invoke-direct {v2, v3, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)V

    .line 2254
    .line 2255
    .line 2256
    :goto_10
    iput-object v2, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 2257
    .line 2258
    goto :goto_12

    .line 2259
    :cond_4a
    sget-object v0, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    .line 2260
    .line 2261
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 2262
    .line 2263
    if-eqz v0, :cond_4b

    .line 2264
    .line 2265
    new-instance v2, Lcom/meta/genai/psi/PSI;

    .line 2266
    .line 2267
    invoke-direct {v2, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/meta/genai/psi/PSIConfig;)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_10

    .line 2271
    :cond_4b
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    goto :goto_11

    .line 2276
    :cond_4c
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto :goto_11

    .line 2281
    :cond_4d
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    goto :goto_11

    .line 2286
    :cond_4e
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    :goto_11
    throw v0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 2291
    :catch_0
    move-exception v1

    .line 2292
    const-string v0, "PsiManager/initPsi Unexpected error"

    .line 2293
    .line 2294
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2295
    .line 2296
    .line 2297
    sget-object v3, LX/CGC;->A02:LX/CGC;

    .line 2298
    .line 2299
    return-object v3

    .line 2300
    :catch_1
    move-exception v1

    .line 2301
    const-string v0, "PsiManager/initPsi PSI class not found"

    .line 2302
    .line 2303
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2304
    .line 2305
    .line 2306
    sget-object v3, LX/CGC;->A04:LX/CGC;

    .line 2307
    .line 2308
    return-object v3

    .line 2309
    :cond_4f
    :goto_12
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 2310
    .line 2311
    if-eqz v0, :cond_50

    .line 2312
    .line 2313
    sget-object v3, LX/CGC;->A05:LX/CGC;

    .line 2314
    .line 2315
    return-object v3

    .line 2316
    :cond_50
    sget-object v3, LX/CGC;->A02:LX/CGC;

    .line 2317
    .line 2318
    return-object v3

    .line 2319
    :pswitch_17
    iget v0, v5, LX/Dmz;->A00:I

    .line 2320
    .line 2321
    if-nez v0, :cond_53

    .line 2322
    .line 2323
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    check-cast v1, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 2328
    .line 2329
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 2330
    .line 2331
    if-eqz v0, :cond_51

    .line 2332
    .line 2333
    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->releaseResources()V

    .line 2334
    .line 2335
    .line 2336
    :cond_51
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 2337
    .line 2338
    if-eqz v0, :cond_52

    .line 2339
    .line 2340
    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->releaseHybrid()V

    .line 2341
    .line 2342
    .line 2343
    :cond_52
    const/4 v0, 0x0

    .line 2344
    iput-object v0, v1, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 2345
    .line 2346
    goto/16 :goto_1d

    .line 2347
    .line 2348
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    throw v0

    .line 2353
    :pswitch_18
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2354
    .line 2355
    iget v0, v5, LX/Dmz;->A00:I

    .line 2356
    .line 2357
    const/4 v4, 0x1

    .line 2358
    if-eqz v0, :cond_55

    .line 2359
    .line 2360
    if-ne v0, v4, :cond_58

    .line 2361
    .line 2362
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_54
    iget-object v5, v5, LX/Dmz;->A01:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v5, LX/1XN;

    .line 2368
    .line 2369
    monitor-enter v5

    .line 2370
    const/4 v1, 0x0

    .line 2371
    goto :goto_13

    .line 2372
    :cond_55
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    const-wide/16 v0, 0x2710

    .line 2376
    .line 2377
    iput v4, v5, LX/Dmz;->A00:I

    .line 2378
    .line 2379
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    if-ne v0, v3, :cond_54

    .line 2384
    .line 2385
    return-object v3

    .line 2386
    :goto_13
    :try_start_9
    iput-boolean v1, v5, LX/1XN;->A03:Z

    .line 2387
    .line 2388
    iget-boolean v0, v5, LX/1XN;->A02:Z

    .line 2389
    .line 2390
    if-eqz v0, :cond_57

    .line 2391
    .line 2392
    iput-boolean v1, v5, LX/1XN;->A02:Z

    .line 2393
    .line 2394
    iget-object v0, v5, LX/1XN;->A00:Ljava/util/LinkedHashSet;

    .line 2395
    .line 2396
    invoke-static {v0}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2400
    monitor-exit v5

    .line 2401
    array-length v2, v3

    .line 2402
    iget-object v0, v5, LX/1XN;->A04:Landroid/content/SharedPreferences;

    .line 2403
    .line 2404
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    if-nez v2, :cond_56

    .line 2409
    .line 2410
    const-string v0, "key"

    .line 2411
    .line 2412
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    :goto_14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2417
    .line 2418
    .line 2419
    monitor-enter v5

    .line 2420
    goto :goto_15

    .line 2421
    :cond_56
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    const-string v0, "key"

    .line 2425
    .line 2426
    invoke-static {v1, v0, v3}, LX/1XO;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_14

    .line 2430
    :goto_15
    :try_start_a
    invoke-static {v5}, LX/1XN;->A00(LX/1XN;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2431
    .line 2432
    .line 2433
    :cond_57
    monitor-exit v5

    .line 2434
    goto/16 :goto_1d

    .line 2435
    .line 2436
    :catchall_3
    move-exception v0

    .line 2437
    monitor-exit v5

    .line 2438
    throw v0

    .line 2439
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    throw v0

    .line 2444
    :pswitch_19
    iget v0, v5, LX/Dmz;->A00:I

    .line 2445
    .line 2446
    if-nez v0, :cond_59

    .line 2447
    .line 2448
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    check-cast v0, LX/BNK;

    .line 2453
    .line 2454
    iget-object v1, v0, LX/BNK;->A01:LX/06w;

    .line 2455
    .line 2456
    sget-object v0, LX/C89;->A00:LX/C89;

    .line 2457
    .line 2458
    goto :goto_16

    .line 2459
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    throw v0

    .line 2464
    :pswitch_1a
    iget v0, v5, LX/Dmz;->A00:I

    .line 2465
    .line 2466
    if-nez v0, :cond_5a

    .line 2467
    .line 2468
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, LX/BNK;

    .line 2473
    .line 2474
    iget-object v1, v0, LX/BNK;->A01:LX/06w;

    .line 2475
    .line 2476
    sget-object v0, LX/C8A;->A00:LX/C8A;

    .line 2477
    .line 2478
    :goto_16
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    goto/16 :goto_1d

    .line 2482
    .line 2483
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    throw v0

    .line 2488
    :pswitch_1b
    iget v0, v5, LX/Dmz;->A00:I

    .line 2489
    .line 2490
    if-nez v0, :cond_5b

    .line 2491
    .line 2492
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, LX/BNK;

    .line 2497
    .line 2498
    iget-object v0, v0, LX/BNK;->A06:LX/05C;

    .line 2499
    .line 2500
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    check-cast v0, LX/Hjy;

    .line 2505
    .line 2506
    iget-object v0, v0, LX/Hjy;->A04:LX/05C;

    .line 2507
    .line 2508
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, LX/NfG;

    .line 2513
    .line 2514
    iget-object v0, v0, LX/NfG;->A03:LX/00l;

    .line 2515
    .line 2516
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 2521
    .line 2522
    if-eqz v0, :cond_8a

    .line 2523
    .line 2524
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_1d

    .line 2528
    .line 2529
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    throw v0

    .line 2534
    :pswitch_1c
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2535
    .line 2536
    iget v0, v5, LX/Dmz;->A00:I

    .line 2537
    .line 2538
    const/4 v1, 0x1

    .line 2539
    if-eqz v0, :cond_5c

    .line 2540
    .line 2541
    if-eq v0, v1, :cond_85

    .line 2542
    .line 2543
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    throw v0

    .line 2548
    :cond_5c
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

    .line 2553
    .line 2554
    iput v1, v5, LX/Dmz;->A00:I

    .line 2555
    .line 2556
    invoke-static {v0, v5}, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00(Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0Xd;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    goto/16 :goto_1c

    .line 2561
    .line 2562
    :pswitch_1d
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2563
    .line 2564
    iget v0, v5, LX/Dmz;->A00:I

    .line 2565
    .line 2566
    const/4 v1, 0x1

    .line 2567
    if-eqz v0, :cond_5d

    .line 2568
    .line 2569
    if-eq v0, v1, :cond_61

    .line 2570
    .line 2571
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    throw v0

    .line 2576
    :cond_5d
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    check-cast v0, LX/CBe;

    .line 2581
    .line 2582
    iget-object v0, v0, LX/CBe;->A0C:LX/05C;

    .line 2583
    .line 2584
    goto :goto_17

    .line 2585
    :pswitch_1e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2586
    .line 2587
    iget v0, v5, LX/Dmz;->A00:I

    .line 2588
    .line 2589
    const/4 v1, 0x1

    .line 2590
    if-eqz v0, :cond_5e

    .line 2591
    .line 2592
    if-eq v0, v1, :cond_61

    .line 2593
    .line 2594
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    throw v0

    .line 2599
    :cond_5e
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    check-cast v0, LX/CBg;

    .line 2604
    .line 2605
    iget-object v0, v0, LX/CBg;->A0F:LX/05C;

    .line 2606
    .line 2607
    :goto_17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    check-cast v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 2612
    .line 2613
    iput v1, v5, LX/Dmz;->A00:I

    .line 2614
    .line 2615
    invoke-virtual {v0, v5}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    goto :goto_18

    .line 2620
    :pswitch_1f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2621
    .line 2622
    iget v0, v5, LX/Dmz;->A00:I

    .line 2623
    .line 2624
    const/4 v1, 0x1

    .line 2625
    if-eqz v0, :cond_5f

    .line 2626
    .line 2627
    if-eq v0, v1, :cond_61

    .line 2628
    .line 2629
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    throw v0

    .line 2634
    :cond_5f
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    check-cast v0, LX/06v;

    .line 2639
    .line 2640
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    iput v1, v5, LX/Dmz;->A00:I

    .line 2645
    .line 2646
    invoke-static {v5, v0}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    goto :goto_18

    .line 2651
    :pswitch_20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2652
    .line 2653
    iget v0, v5, LX/Dmz;->A00:I

    .line 2654
    .line 2655
    const/4 v1, 0x1

    .line 2656
    if-eqz v0, :cond_60

    .line 2657
    .line 2658
    if-eq v0, v1, :cond_61

    .line 2659
    .line 2660
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    throw v0

    .line 2665
    :cond_60
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    check-cast v0, LX/Ch8;

    .line 2670
    .line 2671
    iget-object v0, v0, LX/Ch8;->A01:LX/05C;

    .line 2672
    .line 2673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    check-cast v0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 2678
    .line 2679
    iput v1, v5, LX/Dmz;->A00:I

    .line 2680
    .line 2681
    invoke-virtual {v0, v5}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A08(LX/0Xd;)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    :goto_18
    if-ne v2, v3, :cond_62

    .line 2686
    .line 2687
    return-object v3

    .line 2688
    :cond_61
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    :cond_62
    return-object v2

    .line 2692
    :pswitch_21
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2693
    .line 2694
    iget v0, v5, LX/Dmz;->A00:I

    .line 2695
    .line 2696
    const/4 v6, 0x1

    .line 2697
    if-eqz v0, :cond_63

    .line 2698
    .line 2699
    if-eq v0, v6, :cond_85

    .line 2700
    .line 2701
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    throw v0

    .line 2706
    :cond_63
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v4

    .line 2710
    check-cast v4, LX/Ch8;

    .line 2711
    .line 2712
    iget-object v2, v4, LX/Ch8;->A03:LX/01y;

    .line 2713
    .line 2714
    const/4 v1, 0x0

    .line 2715
    new-instance v0, LX/Dme;

    .line 2716
    .line 2717
    invoke-direct {v0, v4, v1}, LX/Dme;-><init>(LX/Ch8;LX/0Xd;)V

    .line 2718
    .line 2719
    .line 2720
    iput v6, v5, LX/Dmz;->A00:I

    .line 2721
    .line 2722
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    goto/16 :goto_1c

    .line 2727
    .line 2728
    :pswitch_22
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2729
    .line 2730
    iget v0, v5, LX/Dmz;->A00:I

    .line 2731
    .line 2732
    const/4 v4, 0x1

    .line 2733
    if-eqz v0, :cond_64

    .line 2734
    .line 2735
    if-eq v0, v4, :cond_85

    .line 2736
    .line 2737
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    throw v0

    .line 2742
    :cond_64
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, LX/DJb;

    .line 2747
    .line 2748
    iget-object v0, v0, LX/DJb;->A00:LX/05C;

    .line 2749
    .line 2750
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    check-cast v1, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 2755
    .line 2756
    sget-object v0, LX/CGt;->A03:LX/CGt;

    .line 2757
    .line 2758
    iput v4, v5, LX/Dmz;->A00:I

    .line 2759
    .line 2760
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A07(LX/CGt;LX/0Xd;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    goto/16 :goto_1c

    .line 2765
    .line 2766
    :pswitch_23
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2767
    .line 2768
    iget v0, v5, LX/Dmz;->A00:I

    .line 2769
    .line 2770
    const/4 v6, 0x1

    .line 2771
    if-eqz v0, :cond_65

    .line 2772
    .line 2773
    if-eq v0, v6, :cond_85

    .line 2774
    .line 2775
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    throw v0

    .line 2780
    :cond_65
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v7

    .line 2784
    check-cast v7, LX/DJb;

    .line 2785
    .line 2786
    iget-object v0, v7, LX/DJb;->A01:LX/CaH;

    .line 2787
    .line 2788
    iget-object v0, v0, LX/CaH;->A02:LX/00l;

    .line 2789
    .line 2790
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v10

    .line 2794
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v9

    .line 2810
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v8

    .line 2814
    :cond_66
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v0

    .line 2818
    if-eqz v0, :cond_67

    .line 2819
    .line 2820
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v4

    .line 2824
    move-object v2, v4

    .line 2825
    check-cast v2, Ljava/lang/String;

    .line 2826
    .line 2827
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    const-string v1, "empty_state_search_suggestions"

    .line 2831
    .line 2832
    const/4 v0, 0x0

    .line 2833
    invoke-static {v2, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v0

    .line 2837
    if-eqz v0, :cond_66

    .line 2838
    .line 2839
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    goto :goto_19

    .line 2843
    :cond_67
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    if-eqz v0, :cond_68

    .line 2852
    .line 2853
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2858
    .line 2859
    .line 2860
    goto :goto_1a

    .line 2861
    :cond_68
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2862
    .line 2863
    .line 2864
    iget-object v2, v7, LX/DJb;->A02:LX/01y;

    .line 2865
    .line 2866
    const/4 v1, 0x0

    .line 2867
    const/16 v0, 0x22

    .line 2868
    .line 2869
    invoke-static {v7, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    iput v6, v5, LX/Dmz;->A00:I

    .line 2874
    .line 2875
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    goto/16 :goto_1c

    .line 2880
    .line 2881
    :pswitch_24
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2882
    .line 2883
    iget v0, v5, LX/Dmz;->A00:I

    .line 2884
    .line 2885
    const/4 v1, 0x1

    .line 2886
    if-eqz v0, :cond_69

    .line 2887
    .line 2888
    if-eq v0, v1, :cond_85

    .line 2889
    .line 2890
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    throw v0

    .line 2895
    :cond_69
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    check-cast v0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;

    .line 2900
    .line 2901
    iput v1, v5, LX/Dmz;->A00:I

    .line 2902
    .line 2903
    invoke-virtual {v0, v5}, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    goto/16 :goto_1c

    .line 2908
    .line 2909
    :pswitch_25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2910
    .line 2911
    iget v1, v5, LX/Dmz;->A00:I

    .line 2912
    .line 2913
    const/4 v0, 0x1

    .line 2914
    if-eqz v1, :cond_6a

    .line 2915
    .line 2916
    if-eq v1, v0, :cond_6b

    .line 2917
    .line 2918
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    throw v0

    .line 2923
    :cond_6a
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    check-cast v2, LX/BNk;

    .line 2928
    .line 2929
    iget-object v0, v2, LX/BNk;->A0E:LX/00s;

    .line 2930
    .line 2931
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A12:LX/00l;

    .line 2936
    .line 2937
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    const/16 v0, 0xc

    .line 2942
    .line 2943
    invoke-static {v2, v5, v1, v0}, LX/Dmz;->A01(Ljava/lang/Object;LX/Dmz;LX/0Id;I)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    if-ne v0, v3, :cond_6c

    .line 2948
    .line 2949
    return-object v3

    .line 2950
    :cond_6b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2951
    .line 2952
    .line 2953
    :cond_6c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    throw v0

    .line 2958
    :pswitch_26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2959
    .line 2960
    iget v1, v5, LX/Dmz;->A00:I

    .line 2961
    .line 2962
    const/4 v0, 0x1

    .line 2963
    if-eqz v1, :cond_6d

    .line 2964
    .line 2965
    if-eq v1, v0, :cond_6e

    .line 2966
    .line 2967
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    throw v0

    .line 2972
    :cond_6d
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    check-cast v2, LX/BNk;

    .line 2977
    .line 2978
    iget-object v0, v2, LX/BNk;->A0E:LX/00s;

    .line 2979
    .line 2980
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1A:LX/00l;

    .line 2985
    .line 2986
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    const/16 v0, 0xd

    .line 2991
    .line 2992
    invoke-static {v2, v5, v1, v0}, LX/Dmz;->A01(Ljava/lang/Object;LX/Dmz;LX/0Id;I)Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    if-ne v0, v3, :cond_6f

    .line 2997
    .line 2998
    return-object v3

    .line 2999
    :cond_6e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3000
    .line 3001
    .line 3002
    :cond_6f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    throw v0

    .line 3007
    :pswitch_27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3008
    .line 3009
    iget v1, v5, LX/Dmz;->A00:I

    .line 3010
    .line 3011
    const/4 v0, 0x1

    .line 3012
    if-eqz v1, :cond_70

    .line 3013
    .line 3014
    if-eq v1, v0, :cond_71

    .line 3015
    .line 3016
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    throw v0

    .line 3021
    :cond_70
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v2

    .line 3025
    check-cast v2, LX/BNk;

    .line 3026
    .line 3027
    iget-object v0, v2, LX/BNk;->A0E:LX/00s;

    .line 3028
    .line 3029
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1D:LX/00l;

    .line 3034
    .line 3035
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    const/16 v0, 0xe

    .line 3040
    .line 3041
    invoke-static {v2, v5, v1, v0}, LX/Dmz;->A01(Ljava/lang/Object;LX/Dmz;LX/0Id;I)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    if-ne v0, v3, :cond_72

    .line 3046
    .line 3047
    return-object v3

    .line 3048
    :cond_71
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3049
    .line 3050
    .line 3051
    :cond_72
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    throw v0

    .line 3056
    :pswitch_28
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3057
    .line 3058
    iget v0, v5, LX/Dmz;->A00:I

    .line 3059
    .line 3060
    const/4 v6, 0x1

    .line 3061
    if-eqz v0, :cond_73

    .line 3062
    .line 3063
    if-eq v0, v6, :cond_74

    .line 3064
    .line 3065
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    throw v0

    .line 3070
    :cond_73
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v4

    .line 3074
    check-cast v4, LX/BNk;

    .line 3075
    .line 3076
    iget-object v0, v4, LX/BNk;->A0E:LX/00s;

    .line 3077
    .line 3078
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A11:LX/00l;

    .line 3083
    .line 3084
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    const/16 v1, 0xa

    .line 3089
    .line 3090
    new-instance v0, LX/Dj6;

    .line 3091
    .line 3092
    invoke-direct {v0, v4, v1}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 3093
    .line 3094
    .line 3095
    iput v6, v5, LX/Dmz;->A00:I

    .line 3096
    .line 3097
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    if-ne v0, v3, :cond_75

    .line 3102
    .line 3103
    return-object v3

    .line 3104
    :cond_74
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3105
    .line 3106
    .line 3107
    :cond_75
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    throw v0

    .line 3112
    :pswitch_29
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3113
    .line 3114
    iget v1, v5, LX/Dmz;->A00:I

    .line 3115
    .line 3116
    const/4 v0, 0x1

    .line 3117
    if-eqz v1, :cond_76

    .line 3118
    .line 3119
    if-eq v1, v0, :cond_77

    .line 3120
    .line 3121
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    throw v0

    .line 3126
    :cond_76
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    check-cast v2, LX/BNk;

    .line 3131
    .line 3132
    iget-object v0, v2, LX/BNk;->A0E:LX/00s;

    .line 3133
    .line 3134
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A15:LX/00l;

    .line 3139
    .line 3140
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    const/16 v0, 0xf

    .line 3145
    .line 3146
    invoke-static {v2, v5, v1, v0}, LX/Dmz;->A01(Ljava/lang/Object;LX/Dmz;LX/0Id;I)Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    if-ne v0, v3, :cond_78

    .line 3151
    .line 3152
    return-object v3

    .line 3153
    :cond_77
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    :cond_78
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    throw v0

    .line 3161
    :pswitch_2a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3162
    .line 3163
    iget v1, v5, LX/Dmz;->A00:I

    .line 3164
    .line 3165
    const/4 v0, 0x1

    .line 3166
    if-eqz v1, :cond_79

    .line 3167
    .line 3168
    if-eq v1, v0, :cond_7a

    .line 3169
    .line 3170
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    throw v0

    .line 3175
    :cond_79
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    check-cast v2, LX/BNk;

    .line 3180
    .line 3181
    iget-object v0, v2, LX/BNk;->A0E:LX/00s;

    .line 3182
    .line 3183
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1C:LX/00l;

    .line 3188
    .line 3189
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    const/16 v0, 0x10

    .line 3194
    .line 3195
    invoke-static {v2, v5, v1, v0}, LX/Dmz;->A01(Ljava/lang/Object;LX/Dmz;LX/0Id;I)Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    if-ne v0, v3, :cond_7b

    .line 3200
    .line 3201
    return-object v3

    .line 3202
    :cond_7a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    :cond_7b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    throw v0

    .line 3210
    :pswitch_2b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3211
    .line 3212
    iget v1, v5, LX/Dmz;->A00:I

    .line 3213
    .line 3214
    const/4 v0, 0x1

    .line 3215
    if-eqz v1, :cond_7c

    .line 3216
    .line 3217
    if-eq v1, v0, :cond_7d

    .line 3218
    .line 3219
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    throw v0

    .line 3224
    :cond_7c
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    check-cast v2, LX/BNk;

    .line 3229
    .line 3230
    iget-object v0, v2, LX/BNk;->A0E:LX/00s;

    .line 3231
    .line 3232
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A13:LX/00l;

    .line 3237
    .line 3238
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v1

    .line 3242
    const/16 v0, 0x11

    .line 3243
    .line 3244
    invoke-static {v2, v5, v1, v0}, LX/Dmz;->A01(Ljava/lang/Object;LX/Dmz;LX/0Id;I)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    if-ne v0, v3, :cond_7e

    .line 3249
    .line 3250
    return-object v3

    .line 3251
    :cond_7d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3252
    .line 3253
    .line 3254
    :cond_7e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v0

    .line 3258
    throw v0

    .line 3259
    :pswitch_2c
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3260
    .line 3261
    iget v1, v5, LX/Dmz;->A00:I

    .line 3262
    .line 3263
    const/4 v0, 0x1

    .line 3264
    if-eqz v1, :cond_7f

    .line 3265
    .line 3266
    if-eq v1, v0, :cond_80

    .line 3267
    .line 3268
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    throw v0

    .line 3273
    :cond_7f
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    check-cast v2, LX/BNk;

    .line 3278
    .line 3279
    iget-object v0, v2, LX/BNk;->A0E:LX/00s;

    .line 3280
    .line 3281
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A16:LX/00l;

    .line 3286
    .line 3287
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    const/16 v0, 0x12

    .line 3292
    .line 3293
    invoke-static {v2, v5, v1, v0}, LX/Dmz;->A01(Ljava/lang/Object;LX/Dmz;LX/0Id;I)Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    if-ne v0, v3, :cond_81

    .line 3298
    .line 3299
    return-object v3

    .line 3300
    :cond_80
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3301
    .line 3302
    .line 3303
    :cond_81
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    throw v0

    .line 3308
    :pswitch_2d
    iget v0, v5, LX/Dmz;->A00:I

    .line 3309
    .line 3310
    if-nez v0, :cond_82

    .line 3311
    .line 3312
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    check-cast v0, LX/BNk;

    .line 3317
    .line 3318
    iget-object v2, v0, LX/BNk;->A09:LX/06w;

    .line 3319
    .line 3320
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 3325
    .line 3326
    if-ne v1, v0, :cond_8a

    .line 3327
    .line 3328
    sget-object v0, LX/CGg;->A04:LX/CGg;

    .line 3329
    .line 3330
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3331
    .line 3332
    .line 3333
    goto/16 :goto_1d

    .line 3334
    .line 3335
    :cond_82
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    throw v0

    .line 3340
    :pswitch_2e
    iget v0, v5, LX/Dmz;->A00:I

    .line 3341
    .line 3342
    if-nez v0, :cond_84

    .line 3343
    .line 3344
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3345
    .line 3346
    .line 3347
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3348
    .line 3349
    const/4 v7, 0x0

    .line 3350
    move-object v10, v7

    .line 3351
    move-object v11, v7

    .line 3352
    new-instance v6, LX/Cwu;

    .line 3353
    .line 3354
    move-object v9, v7

    .line 3355
    invoke-direct/range {v6 .. v11}, LX/Cwu;-><init>(LX/Cwi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3356
    .line 3357
    .line 3358
    iget-object v0, v5, LX/Dmz;->A01:Ljava/lang/Object;

    .line 3359
    .line 3360
    check-cast v0, LX/C9M;

    .line 3361
    .line 3362
    invoke-static {v0}, LX/BNk;->A00(LX/C9M;)LX/Dvk;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v2

    .line 3366
    invoke-static {v6}, LX/CNp;->A00(LX/Cwu;)Lorg/json/JSONObject;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    const/4 v0, 0x0

    .line 3375
    invoke-interface {v2, v1, v0}, LX/Dvk;->CLJ(Ljava/lang/String;Z)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v3

    .line 3379
    if-eqz v3, :cond_83

    .line 3380
    .line 3381
    const-string v2, "succeed"

    .line 3382
    .line 3383
    :goto_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v1

    .line 3387
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/sendResetTimerRequest "

    .line 3388
    .line 3389
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    .line 3391
    .line 3392
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v3

    .line 3396
    return-object v3

    .line 3397
    :cond_83
    const-string v2, "failed"

    .line 3398
    .line 3399
    goto :goto_1b

    .line 3400
    :cond_84
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    throw v0

    .line 3405
    :pswitch_2f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3406
    .line 3407
    iget v0, v5, LX/Dmz;->A00:I

    .line 3408
    .line 3409
    const/4 v1, 0x1

    .line 3410
    if-eqz v0, :cond_86

    .line 3411
    .line 3412
    if-eq v0, v1, :cond_85

    .line 3413
    .line 3414
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    throw v0

    .line 3419
    :cond_85
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3420
    .line 3421
    .line 3422
    goto :goto_1d

    .line 3423
    :cond_86
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    check-cast v0, LX/C9M;

    .line 3428
    .line 3429
    iput v1, v5, LX/Dmz;->A00:I

    .line 3430
    .line 3431
    invoke-virtual {v0, v5}, LX/C9M;->A0n(LX/0Xd;)Ljava/lang/Object;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    goto :goto_1c

    .line 3436
    :cond_87
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 3441
    .line 3442
    invoke-static {v0}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    iput v1, v5, LX/Dmz;->A00:I

    .line 3447
    .line 3448
    invoke-virtual {v0, v5}, LX/C9M;->A0n(LX/0Xd;)Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    :goto_1c
    if-ne v0, v3, :cond_8a

    .line 3453
    .line 3454
    return-object v3

    .line 3455
    :pswitch_30
    iget v0, v5, LX/Dmz;->A00:I

    .line 3456
    .line 3457
    if-nez v0, :cond_8b

    .line 3458
    .line 3459
    invoke-static {v2, v5}, LX/Dmz;->A00(Ljava/lang/Object;LX/Dmz;)Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v3

    .line 3463
    check-cast v3, LX/BNk;

    .line 3464
    .line 3465
    const/4 v2, 0x5

    .line 3466
    iget-object v0, v3, LX/BNk;->A0B:LX/06w;

    .line 3467
    .line 3468
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 3473
    .line 3474
    .line 3475
    move-result v0

    .line 3476
    if-nez v0, :cond_88

    .line 3477
    .line 3478
    const/4 v2, 0x6

    .line 3479
    :cond_88
    iget-object v0, v3, LX/BNk;->A0H:LX/00s;

    .line 3480
    .line 3481
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    if-eqz v0, :cond_89

    .line 3490
    .line 3491
    iput-object v0, v1, LX/Czk;->A03:Ljava/lang/Integer;

    .line 3492
    .line 3493
    :cond_89
    iget-object v1, v3, LX/BNk;->A0O:LX/1Im;

    .line 3494
    .line 3495
    const/4 v0, 0x0

    .line 3496
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3497
    .line 3498
    .line 3499
    iget-object v1, v3, LX/BNk;->A09:LX/06w;

    .line 3500
    .line 3501
    sget-object v0, LX/CGg;->A03:LX/CGg;

    .line 3502
    .line 3503
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3504
    .line 3505
    .line 3506
    :cond_8a
    :goto_1d
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 3507
    .line 3508
    return-object v3

    .line 3509
    :cond_8b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    throw v0

    .line 3514
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
        :pswitch_30
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
