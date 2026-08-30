.class public LX/8hg;
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
    iput p3, p0, LX/8hg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hg;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hg;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/8hg;LX/0Id;II)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/8e9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput p4, p1, LX/8hg;->A00:I

    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;
    .locals 1

    .line 0
    new-instance v0, LX/8hg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8hg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    new-instance v2, LX/8hg;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/8hg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v0, p0, LX/8hg;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8hg;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

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
    iget v0, p0, LX/8hg;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/8hg;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/8hg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, LX/8hg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/8hg;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_48

    .line 11
    .line 12
    if-eq v0, v1, :cond_46

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    iget v1, p0, LX/8hg;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/8hg;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/7gl;

    .line 34
    .line 35
    iget-object v0, v0, LX/7gl;->A04:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, LX/8hg;->A00:I

    .line 43
    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 59
    .line 60
    iget v0, p0, LX/8hg;->A00:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eq v0, v4, :cond_46

    .line 66
    .line 67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/7wF;

    .line 77
    .line 78
    iget-object v0, v5, LX/7wF;->A0G:LX/6na;

    .line 79
    .line 80
    iget-object v1, v0, LX/6na;->A0H:LX/0Id;

    .line 81
    .line 82
    iget-object v0, v5, LX/7wF;->A0F:LX/7h3;

    .line 83
    .line 84
    iget-object v0, v0, LX/7h3;->A00:LX/0Do;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v1, 0x0

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 94
    .line 95
    iget v0, p0, LX/8hg;->A00:I

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eq v0, v5, :cond_46

    .line 101
    .line 102
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/7wF;

    .line 112
    .line 113
    iget-object v0, v4, LX/7wF;->A0G:LX/6na;

    .line 114
    .line 115
    iget-object v1, v0, LX/6na;->A0K:LX/0Ie;

    .line 116
    .line 117
    iget-object v0, v4, LX/7wF;->A0F:LX/7h3;

    .line 118
    .line 119
    iget-object v0, v0, LX/7h3;->A00:LX/0Do;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v1, 0x6

    .line 126
    new-instance v0, LX/8e5;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, LX/8e5;-><init>(LX/0Ic;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/8e9;

    .line 136
    .line 137
    invoke-direct {v0, v4, v5}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput v5, p0, LX/8hg;->A00:I

    .line 141
    .line 142
    invoke-interface {v1, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 149
    .line 150
    iget v0, p0, LX/8hg;->A00:I

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-eq v0, v6, :cond_46

    .line 156
    .line 157
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/7hM;

    .line 167
    .line 168
    iget-object v0, v5, LX/7hM;->A06:LX/6nR;

    .line 169
    .line 170
    iget-object v0, v0, LX/6nR;->A0A:LX/7ji;

    .line 171
    .line 172
    iget-object v3, v0, LX/7ji;->A01:LX/0Ie;

    .line 173
    .line 174
    iget-object v0, v5, LX/7hM;->A03:LX/0Do;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v4, 0x0

    .line 181
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v1, 0x18

    .line 188
    .line 189
    new-instance v0, LX/8hk;

    .line 190
    .line 191
    invoke-direct {v0, v5, v4, v1}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 192
    .line 193
    .line 194
    iput v6, p0, LX/8hg;->A00:I

    .line 195
    .line 196
    invoke-static {p0, v0, v3}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 203
    .line 204
    iget v0, p0, LX/8hg;->A00:I

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    if-eq v0, v1, :cond_46

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
    :cond_6
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/7wA;

    .line 221
    .line 222
    iget-object v0, v0, LX/7wA;->A06:LX/5Lq;

    .line 223
    .line 224
    iput v1, p0, LX/8hg;->A00:I

    .line 225
    .line 226
    invoke-virtual {v0, p0}, LX/5Lq;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 233
    .line 234
    iget v0, p0, LX/8hg;->A00:I

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    if-eq v0, v4, :cond_8

    .line 240
    .line 241
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 251
    .line 252
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0S:LX/0Ig;

    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    invoke-static {v3, p0, v1, v0, v4}, LX/8hg;->A01(Ljava/lang/Object;LX/8hg;LX/0Id;II)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v2, :cond_9

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :pswitch_6
    iget v0, p0, LX/8hg;->A00:I

    .line 271
    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0S(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    return-object v2

    .line 289
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_7
    iget v0, p0, LX/8hg;->A00:I

    .line 295
    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/0dR;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "arg_view_once_state"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :pswitch_8
    iget v0, p0, LX/8hg;->A00:I

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/6hk;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/6hk;->A00()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :pswitch_9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 347
    .line 348
    iget v0, p0, LX/8hg;->A00:I

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    if-eq v0, v4, :cond_46

    .line 354
    .line 355
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_d
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LX/8Tr;

    .line 365
    .line 366
    iget-object v0, v5, LX/8Tr;->A02:LX/6nQ;

    .line 367
    .line 368
    iget-object v3, v0, LX/6nQ;->A00:LX/0Ie;

    .line 369
    .line 370
    const/4 v1, 0x7

    .line 371
    new-instance v0, LX/8e5;

    .line 372
    .line 373
    invoke-direct {v0, v3, v1}, LX/8e5;-><init>(LX/0Ic;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/16 v1, 0xa

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 385
    .line 386
    iget v0, p0, LX/8hg;->A00:I

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    if-eq v0, v4, :cond_46

    .line 392
    .line 393
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_e
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 403
    .line 404
    iget-object v0, v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0E:LX/00l;

    .line 405
    .line 406
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/6n9;

    .line 411
    .line 412
    iget-object v0, v0, LX/6n9;->A09:LX/0Ie;

    .line 413
    .line 414
    invoke-static {v5, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/16 v1, 0xc

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 427
    .line 428
    iget v0, p0, LX/8hg;->A00:I

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    if-eq v0, v1, :cond_46

    .line 434
    .line 435
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :pswitch_c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 441
    .line 442
    iget v0, p0, LX/8hg;->A00:I

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    if-eq v0, v1, :cond_46

    .line 448
    .line 449
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_f
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 459
    .line 460
    invoke-static {v0}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput v1, p0, LX/8hg;->A00:I

    .line 465
    .line 466
    invoke-virtual {v0, p0}, LX/C9M;->A0n(LX/0Xd;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 473
    .line 474
    iget v0, p0, LX/8hg;->A00:I

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    if-eq v0, v3, :cond_46

    .line 480
    .line 481
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_10
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/8DZ;

    .line 491
    .line 492
    iget-object v0, v0, LX/8DZ;->A01:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 499
    .line 500
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 501
    .line 502
    iput v3, p0, LX/8hg;->A00:I

    .line 503
    .line 504
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01(LX/7RM;LX/0Xd;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :pswitch_e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 511
    .line 512
    iget v1, p0, LX/8hg;->A00:I

    .line 513
    .line 514
    const/4 v3, 0x2

    .line 515
    const/4 v0, 0x1

    .line 516
    if-eqz v1, :cond_12

    .line 517
    .line 518
    if-eq v1, v0, :cond_11

    .line 519
    .line 520
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    .line 525
    :cond_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput v0, p0, LX/8hg;->A00:I

    .line 533
    .line 534
    const-wide/16 v0, 0xfa

    .line 535
    .line 536
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v2, :cond_13

    .line 541
    .line 542
    return-object v2

    .line 543
    :cond_13
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/8hg;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 546
    .line 547
    iput v3, p0, LX/8hg;->A00:I

    .line 548
    .line 549
    invoke-static {v0, p0}, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01(Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;LX/0Xd;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto/16 :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 554
    .line 555
    :catch_0
    move-exception v2

    .line 556
    iget-object v1, p0, LX/8hg;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 559
    .line 560
    const-string v0, "flushPending"

    .line 561
    .line 562
    invoke-static {v1, v2, v0}, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A02(Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :pswitch_f
    iget v0, p0, LX/8hg;->A00:I

    .line 568
    .line 569
    if-nez v0, :cond_14

    .line 570
    .line 571
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 576
    .line 577
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0G:LX/05C;

    .line 578
    .line 579
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/7Gr;

    .line 584
    .line 585
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0K:LX/7RM;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/7Gr;->A07(LX/7RM;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :pswitch_10
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 598
    .line 599
    iget v0, p0, LX/8hg;->A00:I

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    if-eq v0, v1, :cond_46

    .line 605
    .line 606
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_11
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 612
    .line 613
    iget v0, p0, LX/8hg;->A00:I

    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    if-eq v0, v1, :cond_46

    .line 619
    .line 620
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_15
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 630
    .line 631
    iput v1, p0, LX/8hg;->A00:I

    .line 632
    .line 633
    invoke-static {v0, p0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A03(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;LX/0Xd;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_12
    iget v0, p0, LX/8hg;->A00:I

    .line 640
    .line 641
    if-nez v0, :cond_17

    .line 642
    .line 643
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 648
    .line 649
    iget-object v3, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A07:Landroid/widget/TextView;

    .line 650
    .line 651
    if-eqz v3, :cond_49

    .line 652
    .line 653
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 654
    .line 655
    if-eqz v1, :cond_49

    .line 656
    .line 657
    iget-object v2, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0G:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 658
    .line 659
    if-nez v2, :cond_16

    .line 660
    .line 661
    const v0, 0x7f0b2041

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v2, v0

    .line 669
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 670
    .line 671
    iput-object v2, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0G:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 672
    .line 673
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_16
    const/16 v0, 0x8

    .line 677
    .line 678
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x15

    .line 686
    .line 687
    invoke-static {v4, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, 0x19ff315a

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0D(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :pswitch_13
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 708
    .line 709
    iget v0, p0, LX/8hg;->A00:I

    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    if-eqz v0, :cond_18

    .line 713
    .line 714
    if-eq v0, v1, :cond_46

    .line 715
    .line 716
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_18
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 726
    .line 727
    iput v1, p0, LX/8hg;->A00:I

    .line 728
    .line 729
    invoke-static {v0, p0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A04(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;LX/0Xd;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_14
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 736
    .line 737
    iget v1, p0, LX/8hg;->A00:I

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    if-eqz v1, :cond_1a

    .line 741
    .line 742
    if-ne v1, v0, :cond_1b

    .line 743
    .line 744
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_19
    iget-object v0, p0, LX/8hg;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/7kd;

    .line 750
    .line 751
    iget-object v0, v0, LX/7kd;->A01:Landroid/animation/ValueAnimator;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :cond_1a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iput v0, p0, LX/8hg;->A00:I

    .line 762
    .line 763
    const-wide/16 v0, 0x2bc

    .line 764
    .line 765
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-ne v0, v2, :cond_19

    .line 770
    .line 771
    return-object v2

    .line 772
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :pswitch_15
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 778
    .line 779
    iget v0, p0, LX/8hg;->A00:I

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    if-eqz v0, :cond_1c

    .line 783
    .line 784
    if-eq v0, v4, :cond_1d

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
    :cond_1c
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 796
    .line 797
    iget-object v0, v3, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/9uJ;

    .line 798
    .line 799
    iget-object v1, v0, LX/9uJ;->A04:LX/0Id;

    .line 800
    .line 801
    const/16 v0, 0xe

    .line 802
    .line 803
    invoke-static {v3, p0, v1, v0, v4}, LX/8hg;->A01(Ljava/lang/Object;LX/8hg;LX/0Id;II)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-ne v0, v2, :cond_1e

    .line 808
    .line 809
    return-object v2

    .line 810
    :cond_1d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_1e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :pswitch_16
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 819
    .line 820
    iget v0, p0, LX/8hg;->A00:I

    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    if-eqz v0, :cond_1f

    .line 824
    .line 825
    if-eq v0, v5, :cond_46

    .line 826
    .line 827
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_1f
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 837
    .line 838
    sget-object v3, LX/0IY;->A04:LX/0IY;

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    const/16 v0, 0x15

    .line 842
    .line 843
    invoke-static {v4, v1, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput v5, p0, LX/8hg;->A00:I

    .line 848
    .line 849
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :pswitch_17
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 856
    .line 857
    iget v0, p0, LX/8hg;->A00:I

    .line 858
    .line 859
    const/4 v4, 0x1

    .line 860
    if-eqz v0, :cond_20

    .line 861
    .line 862
    if-eq v0, v4, :cond_46

    .line 863
    .line 864
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_20
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/6nh;

    .line 874
    .line 875
    iget-object v3, v0, LX/6nh;->A09:LX/0Ih;

    .line 876
    .line 877
    iget-object v1, v0, LX/6nh;->A04:LX/15Z;

    .line 878
    .line 879
    iget-object v0, v0, LX/6nh;->A03:LX/1Oi;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput v4, p0, LX/8hg;->A00:I

    .line 886
    .line 887
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :pswitch_18
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 894
    .line 895
    iget v0, p0, LX/8hg;->A00:I

    .line 896
    .line 897
    const/4 v4, 0x1

    .line 898
    if-eqz v0, :cond_21

    .line 899
    .line 900
    if-eq v0, v4, :cond_22

    .line 901
    .line 902
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_21
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;

    .line 912
    .line 913
    iget-object v0, v3, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;->A01:LX/00l;

    .line 914
    .line 915
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/6o0;

    .line 920
    .line 921
    iget-object v1, v0, LX/6o0;->A0D:LX/0Id;

    .line 922
    .line 923
    const/16 v0, 0xf

    .line 924
    .line 925
    invoke-static {v3, p0, v1, v0, v4}, LX/8hg;->A01(Ljava/lang/Object;LX/8hg;LX/0Id;II)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-ne v0, v2, :cond_23

    .line 930
    .line 931
    return-object v2

    .line 932
    :cond_22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_23
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :pswitch_19
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 941
    .line 942
    iget v0, p0, LX/8hg;->A00:I

    .line 943
    .line 944
    const/4 v4, 0x1

    .line 945
    if-eqz v0, :cond_24

    .line 946
    .line 947
    if-eq v0, v4, :cond_25

    .line 948
    .line 949
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_24
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;

    .line 959
    .line 960
    iget-object v0, v3, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;->A01:LX/00l;

    .line 961
    .line 962
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/6o0;

    .line 967
    .line 968
    iget-object v1, v0, LX/6o0;->A0C:LX/0Id;

    .line 969
    .line 970
    const/16 v0, 0x10

    .line 971
    .line 972
    invoke-static {v3, p0, v1, v0, v4}, LX/8hg;->A01(Ljava/lang/Object;LX/8hg;LX/0Id;II)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-ne v0, v2, :cond_26

    .line 977
    .line 978
    return-object v2

    .line 979
    :cond_25
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_26
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :pswitch_1a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 988
    .line 989
    iget v0, p0, LX/8hg;->A00:I

    .line 990
    .line 991
    const/4 v4, 0x1

    .line 992
    if-eqz v0, :cond_27

    .line 993
    .line 994
    if-eq v0, v4, :cond_28

    .line 995
    .line 996
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :cond_27
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;

    .line 1006
    .line 1007
    iget-object v0, v3, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;->A01:LX/00l;

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LX/6o0;

    .line 1014
    .line 1015
    iget-object v1, v0, LX/6o0;->A0B:LX/0Id;

    .line 1016
    .line 1017
    const/16 v0, 0x11

    .line 1018
    .line 1019
    invoke-static {v3, p0, v1, v0, v4}, LX/8hg;->A01(Ljava/lang/Object;LX/8hg;LX/0Id;II)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-ne v0, v2, :cond_29

    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :cond_28
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_29
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_1b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1035
    .line 1036
    iget v0, p0, LX/8hg;->A00:I

    .line 1037
    .line 1038
    const/4 v6, 0x1

    .line 1039
    if-eqz v0, :cond_2a

    .line 1040
    .line 1041
    if-eq v0, v6, :cond_46

    .line 1042
    .line 1043
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_2a
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, LX/0Hf;

    .line 1053
    .line 1054
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 1055
    .line 1056
    const/4 v3, 0x0

    .line 1057
    const/16 v1, 0x2d

    .line 1058
    .line 1059
    new-instance v0, LX/8hk;

    .line 1060
    .line 1061
    invoke-direct {v0, v5, v3, v1}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1062
    .line 1063
    .line 1064
    iput v6, p0, LX/8hg;->A00:I

    .line 1065
    .line 1066
    invoke-static {v4, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :pswitch_1c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1073
    .line 1074
    iget v0, p0, LX/8hg;->A00:I

    .line 1075
    .line 1076
    const/4 v3, 0x1

    .line 1077
    if-eqz v0, :cond_2b

    .line 1078
    .line 1079
    if-eq v0, v3, :cond_46

    .line 1080
    .line 1081
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_2b
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/6o0;

    .line 1091
    .line 1092
    iget-object v1, v0, LX/6o0;->A07:LX/0Ig;

    .line 1093
    .line 1094
    const/4 v0, -0x1

    .line 1095
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iput v3, p0, LX/8hg;->A00:I

    .line 1100
    .line 1101
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto/16 :goto_3

    .line 1106
    .line 1107
    :pswitch_1d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1108
    .line 1109
    iget v0, p0, LX/8hg;->A00:I

    .line 1110
    .line 1111
    const/4 v5, 0x1

    .line 1112
    if-eqz v0, :cond_2c

    .line 1113
    .line 1114
    if-eq v0, v5, :cond_46

    .line 1115
    .line 1116
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_2c
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, LX/6il;

    .line 1126
    .line 1127
    iget-object v0, v4, LX/6il;->A02:LX/05C;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/0nd;

    .line 1134
    .line 1135
    invoke-virtual {v0}, LX/0nd;->A01()LX/OjW;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    new-instance v3, LX/OjX;

    .line 1140
    .line 1141
    invoke-direct {v3, v0, v5}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v1, 0x12

    .line 1145
    .line 1146
    new-instance v0, LX/8e9;

    .line 1147
    .line 1148
    invoke-direct {v0, v4, v1}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    iput v5, p0, LX/8hg;->A00:I

    .line 1152
    .line 1153
    invoke-virtual {v3, p0, v0}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto/16 :goto_3

    .line 1158
    .line 1159
    :pswitch_1e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1160
    .line 1161
    iget v0, p0, LX/8hg;->A00:I

    .line 1162
    .line 1163
    const/4 v4, 0x1

    .line 1164
    if-eqz v0, :cond_2d

    .line 1165
    .line 1166
    if-eq v0, v4, :cond_2e

    .line 1167
    .line 1168
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :cond_2d
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1178
    .line 1179
    iget-object v0, v3, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0G:LX/00l;

    .line 1180
    .line 1181
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LX/6n5;

    .line 1186
    .line 1187
    iget-object v1, v0, LX/6n5;->A05:LX/0Ie;

    .line 1188
    .line 1189
    const/16 v0, 0x13

    .line 1190
    .line 1191
    invoke-static {v3, p0, v1, v0, v4}, LX/8hg;->A01(Ljava/lang/Object;LX/8hg;LX/0Id;II)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-ne v0, v2, :cond_2f

    .line 1196
    .line 1197
    return-object v2

    .line 1198
    :cond_2e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_2f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :pswitch_1f
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1207
    .line 1208
    iget v0, p0, LX/8hg;->A00:I

    .line 1209
    .line 1210
    const/4 v5, 0x1

    .line 1211
    if-eqz v0, :cond_30

    .line 1212
    .line 1213
    if-eq v0, v5, :cond_46

    .line 1214
    .line 1215
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :cond_30
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, LX/0Hf;

    .line 1225
    .line 1226
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1227
    .line 1228
    const/4 v1, 0x0

    .line 1229
    const/16 v0, 0x1e

    .line 1230
    .line 1231
    invoke-static {v4, v1, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iput v5, p0, LX/8hg;->A00:I

    .line 1236
    .line 1237
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto/16 :goto_3

    .line 1242
    .line 1243
    :pswitch_20
    iget v0, p0, LX/8hg;->A00:I

    .line 1244
    .line 1245
    if-eqz v0, :cond_32

    .line 1246
    .line 1247
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :pswitch_21
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1253
    .line 1254
    iget v0, p0, LX/8hg;->A00:I

    .line 1255
    .line 1256
    const/4 v5, 0x1

    .line 1257
    if-eqz v0, :cond_31

    .line 1258
    .line 1259
    if-eq v0, v5, :cond_46

    .line 1260
    .line 1261
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :cond_31
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, LX/I40;

    .line 1271
    .line 1272
    iget-object v3, v4, LX/I40;->A01:LX/01y;

    .line 1273
    .line 1274
    const/4 v1, 0x0

    .line 1275
    const/16 v0, 0x20

    .line 1276
    .line 1277
    invoke-static {v4, v1, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iput v5, p0, LX/8hg;->A00:I

    .line 1282
    .line 1283
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    goto/16 :goto_3

    .line 1288
    .line 1289
    :pswitch_22
    iget v0, p0, LX/8hg;->A00:I

    .line 1290
    .line 1291
    if-eqz v0, :cond_32

    .line 1292
    .line 1293
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :cond_32
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, LX/I40;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1309
    .line 1310
    const/4 v0, 0x3

    .line 1311
    invoke-static {v2, v1, v0}, LX/8Cf;->A00(LX/076;LX/0LS;I)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_5

    .line 1315
    .line 1316
    :pswitch_23
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1317
    .line 1318
    iget v0, p0, LX/8hg;->A00:I

    .line 1319
    .line 1320
    const/4 v5, 0x1

    .line 1321
    if-eqz v0, :cond_33

    .line 1322
    .line 1323
    if-eq v0, v5, :cond_46

    .line 1324
    .line 1325
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    throw v0

    .line 1330
    :cond_33
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, LX/I40;

    .line 1335
    .line 1336
    iget-object v3, v4, LX/I40;->A01:LX/01y;

    .line 1337
    .line 1338
    const/4 v1, 0x0

    .line 1339
    const/16 v0, 0x22

    .line 1340
    .line 1341
    invoke-static {v4, v1, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iput v5, p0, LX/8hg;->A00:I

    .line 1346
    .line 1347
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    goto/16 :goto_3

    .line 1352
    .line 1353
    :pswitch_24
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1354
    .line 1355
    iget v0, p0, LX/8hg;->A00:I

    .line 1356
    .line 1357
    const/4 v4, 0x1

    .line 1358
    if-eqz v0, :cond_34

    .line 1359
    .line 1360
    if-eq v0, v4, :cond_46

    .line 1361
    .line 1362
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_34
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1372
    .line 1373
    invoke-static {v5}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iget-object v3, v0, LX/6nw;->A0m:LX/0Ie;

    .line 1378
    .line 1379
    const/4 v1, 0x3

    .line 1380
    new-instance v0, LX/OjX;

    .line 1381
    .line 1382
    invoke-direct {v0, v3, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const/16 v1, 0x14

    .line 1390
    .line 1391
    goto/16 :goto_1

    .line 1392
    .line 1393
    :pswitch_25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1394
    .line 1395
    iget v0, p0, LX/8hg;->A00:I

    .line 1396
    .line 1397
    const/4 v5, 0x1

    .line 1398
    if-eqz v0, :cond_35

    .line 1399
    .line 1400
    if-eq v0, v5, :cond_46

    .line 1401
    .line 1402
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    :cond_35
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1412
    .line 1413
    invoke-static {v4}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iget-object v3, v0, LX/6nw;->A0m:LX/0Ie;

    .line 1418
    .line 1419
    const/4 v1, 0x4

    .line 1420
    new-instance v0, LX/OjX;

    .line 1421
    .line 1422
    invoke-direct {v0, v3, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const/4 v1, 0x0

    .line 1430
    new-instance v0, LX/8e2;

    .line 1431
    .line 1432
    invoke-direct {v0, v4, v1}, LX/8e2;-><init>(Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    iput v5, p0, LX/8hg;->A00:I

    .line 1436
    .line 1437
    invoke-interface {v3, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    goto/16 :goto_3

    .line 1442
    .line 1443
    :pswitch_26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1444
    .line 1445
    iget v0, p0, LX/8hg;->A00:I

    .line 1446
    .line 1447
    const/4 v4, 0x1

    .line 1448
    if-eqz v0, :cond_36

    .line 1449
    .line 1450
    if-eq v0, v4, :cond_46

    .line 1451
    .line 1452
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    :cond_36
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1462
    .line 1463
    invoke-static {v5}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iget-object v3, v0, LX/6nw;->A0m:LX/0Ie;

    .line 1468
    .line 1469
    const/4 v1, 0x5

    .line 1470
    new-instance v0, LX/OjX;

    .line 1471
    .line 1472
    invoke-direct {v0, v3, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const/16 v1, 0x15

    .line 1480
    .line 1481
    goto :goto_1

    .line 1482
    :pswitch_27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1483
    .line 1484
    iget v0, p0, LX/8hg;->A00:I

    .line 1485
    .line 1486
    const/4 v4, 0x1

    .line 1487
    if-eqz v0, :cond_37

    .line 1488
    .line 1489
    if-eq v0, v4, :cond_46

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
    :cond_37
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1501
    .line 1502
    invoke-static {v5}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iget-object v3, v0, LX/6nw;->A0m:LX/0Ie;

    .line 1507
    .line 1508
    const/4 v1, 0x6

    .line 1509
    new-instance v0, LX/OjX;

    .line 1510
    .line 1511
    invoke-direct {v0, v3, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    const/16 v1, 0x16

    .line 1519
    .line 1520
    goto :goto_1

    .line 1521
    :pswitch_28
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1522
    .line 1523
    iget v0, p0, LX/8hg;->A00:I

    .line 1524
    .line 1525
    const/4 v4, 0x1

    .line 1526
    if-eqz v0, :cond_38

    .line 1527
    .line 1528
    if-eq v0, v4, :cond_46

    .line 1529
    .line 1530
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_38
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    check-cast v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1540
    .line 1541
    invoke-static {v5}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget-object v3, v0, LX/6nw;->A0m:LX/0Ie;

    .line 1546
    .line 1547
    const/4 v1, 0x7

    .line 1548
    new-instance v0, LX/OjX;

    .line 1549
    .line 1550
    invoke-direct {v0, v3, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    const/16 v1, 0x17

    .line 1558
    .line 1559
    :goto_1
    new-instance v0, LX/8e9;

    .line 1560
    .line 1561
    invoke-direct {v0, v5, v1}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    iput v4, p0, LX/8hg;->A00:I

    .line 1565
    .line 1566
    invoke-interface {v3, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    goto/16 :goto_3

    .line 1571
    .line 1572
    :pswitch_29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1573
    .line 1574
    iget v0, p0, LX/8hg;->A00:I

    .line 1575
    .line 1576
    const/4 v4, 0x2

    .line 1577
    const/4 v1, 0x1

    .line 1578
    if-eqz v0, :cond_3a

    .line 1579
    .line 1580
    if-eq v0, v1, :cond_3d

    .line 1581
    .line 1582
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_39
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    throw v0

    .line 1590
    :cond_3a
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1595
    .line 1596
    iput v1, p0, LX/8hg;->A00:I

    .line 1597
    .line 1598
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    iget-object v0, v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0P:LX/00l;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_3c

    .line 1613
    .line 1614
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_3c

    .line 1619
    .line 1620
    invoke-virtual {v3}, LX/0aL;->BGr()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_3b

    .line 1625
    .line 1626
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1627
    .line 1628
    invoke-virtual {v3, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_3b
    :goto_2
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-ne v0, v2, :cond_3e

    .line 1636
    .line 1637
    return-object v2

    .line 1638
    :cond_3c
    const/16 v0, 0x21

    .line 1639
    .line 1640
    invoke-static {v1, v3, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_2

    .line 1644
    :cond_3d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_3e
    iget-object v5, p0, LX/8hg;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1650
    .line 1651
    iget-object v3, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0O:LX/00l;

    .line 1652
    .line 1653
    invoke-static {v3}, LX/6g8;->A0y(LX/00l;)LX/6nw;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iget-object v0, v0, LX/6nw;->A0m:LX/0Ie;

    .line 1658
    .line 1659
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, LX/81N;

    .line 1664
    .line 1665
    iget-boolean v0, v0, LX/81N;->A02:Z

    .line 1666
    .line 1667
    if-nez v0, :cond_3f

    .line 1668
    .line 1669
    iget-object v0, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0P:LX/00l;

    .line 1670
    .line 1671
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1676
    .line 1677
    invoke-static {v3}, LX/6g8;->A0y(LX/00l;)LX/6nw;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v0}, LX/6nw;->A0f()Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v1, v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A06(Ljava/util/List;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_3f
    invoke-static {v3}, LX/6g8;->A0y(LX/00l;)LX/6nw;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    iget-object v1, v0, LX/6nw;->A0l:LX/0Id;

    .line 1693
    .line 1694
    const/16 v0, 0x18

    .line 1695
    .line 1696
    invoke-static {v5, p0, v1, v0, v4}, LX/8hg;->A01(Ljava/lang/Object;LX/8hg;LX/0Id;II)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    if-ne v0, v2, :cond_39

    .line 1701
    .line 1702
    return-object v2

    .line 1703
    :pswitch_2a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1704
    .line 1705
    iget v0, p0, LX/8hg;->A00:I

    .line 1706
    .line 1707
    const/4 v4, 0x1

    .line 1708
    if-eqz v0, :cond_40

    .line 1709
    .line 1710
    if-eq v0, v4, :cond_46

    .line 1711
    .line 1712
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    :cond_40
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1722
    .line 1723
    invoke-static {v3}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iget-object v1, v0, LX/6nw;->A0h:LX/0Ic;

    .line 1728
    .line 1729
    new-instance v0, LX/8e2;

    .line 1730
    .line 1731
    invoke-direct {v0, v3, v4}, LX/8e2;-><init>(Ljava/lang/Object;I)V

    .line 1732
    .line 1733
    .line 1734
    iput v4, p0, LX/8hg;->A00:I

    .line 1735
    .line 1736
    invoke-interface {v1, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_3

    .line 1741
    .line 1742
    :pswitch_2b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1743
    .line 1744
    iget v0, p0, LX/8hg;->A00:I

    .line 1745
    .line 1746
    const/4 v5, 0x1

    .line 1747
    if-eqz v0, :cond_41

    .line 1748
    .line 1749
    if-eq v0, v5, :cond_46

    .line 1750
    .line 1751
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :cond_41
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 1761
    .line 1762
    invoke-static {v4}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iget-object v3, v0, LX/6nw;->A0i:LX/0Ic;

    .line 1767
    .line 1768
    const/4 v1, 0x2

    .line 1769
    new-instance v0, LX/8e2;

    .line 1770
    .line 1771
    invoke-direct {v0, v4, v1}, LX/8e2;-><init>(Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    iput v5, p0, LX/8hg;->A00:I

    .line 1775
    .line 1776
    invoke-interface {v3, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    goto/16 :goto_3

    .line 1781
    .line 1782
    :pswitch_2c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1783
    .line 1784
    iget v0, p0, LX/8hg;->A00:I

    .line 1785
    .line 1786
    const/4 v6, 0x1

    .line 1787
    if-eqz v0, :cond_42

    .line 1788
    .line 1789
    if-eq v0, v6, :cond_46

    .line 1790
    .line 1791
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    throw v0

    .line 1796
    :cond_42
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    check-cast v5, LX/0Hf;

    .line 1801
    .line 1802
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 1803
    .line 1804
    const/4 v3, 0x0

    .line 1805
    const/4 v1, 0x0

    .line 1806
    new-instance v0, LX/8hj;

    .line 1807
    .line 1808
    invoke-direct {v0, v5, v3, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1809
    .line 1810
    .line 1811
    iput v6, p0, LX/8hg;->A00:I

    .line 1812
    .line 1813
    invoke-static {v4, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    goto/16 :goto_3

    .line 1818
    .line 1819
    :pswitch_2d
    iget v0, p0, LX/8hg;->A00:I

    .line 1820
    .line 1821
    if-nez v0, :cond_43

    .line 1822
    .line 1823
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    check-cast v1, LX/6nw;

    .line 1828
    .line 1829
    iget-object v0, v1, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1830
    .line 1831
    if-eqz v0, :cond_49

    .line 1832
    .line 1833
    iget-boolean v0, v1, LX/6nw;->A0I:Z

    .line 1834
    .line 1835
    if-eqz v0, :cond_49

    .line 1836
    .line 1837
    iget-boolean v0, v1, LX/6nw;->A0J:Z

    .line 1838
    .line 1839
    if-nez v0, :cond_49

    .line 1840
    .line 1841
    invoke-static {v1}, LX/81N;->A01(LX/6nw;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-nez v0, :cond_49

    .line 1846
    .line 1847
    iget-boolean v0, v1, LX/6nw;->A0M:Z

    .line 1848
    .line 1849
    if-nez v0, :cond_49

    .line 1850
    .line 1851
    const-string v0, "PttRecordingViewModel/onCellularCallInterruption pausing for cellular call"

    .line 1852
    .line 1853
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v0, 0x1

    .line 1857
    invoke-static {v1, v0, v0}, LX/6nw;->A0A(LX/6nw;ZZ)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_5

    .line 1861
    .line 1862
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    throw v0

    .line 1867
    :pswitch_2e
    iget v0, p0, LX/8hg;->A00:I

    .line 1868
    .line 1869
    if-nez v0, :cond_45

    .line 1870
    .line 1871
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, LX/6nw;

    .line 1876
    .line 1877
    iget-object v0, v2, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1878
    .line 1879
    if-eqz v0, :cond_49

    .line 1880
    .line 1881
    iget-boolean v0, v2, LX/6nw;->A0J:Z

    .line 1882
    .line 1883
    if-nez v0, :cond_49

    .line 1884
    .line 1885
    iget-boolean v0, v2, LX/6nw;->A0M:Z

    .line 1886
    .line 1887
    if-nez v0, :cond_49

    .line 1888
    .line 1889
    iget-object v1, v2, LX/6nw;->A0k:LX/0Ih;

    .line 1890
    .line 1891
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, LX/81N;

    .line 1896
    .line 1897
    iget-boolean v0, v0, LX/81N;->A02:Z

    .line 1898
    .line 1899
    if-eqz v0, :cond_49

    .line 1900
    .line 1901
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, LX/81N;

    .line 1906
    .line 1907
    iget-boolean v0, v0, LX/81N;->A02:Z

    .line 1908
    .line 1909
    if-eqz v0, :cond_44

    .line 1910
    .line 1911
    iget-object v0, v2, LX/6nw;->A0T:LX/05C;

    .line 1912
    .line 1913
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, LX/IBm;

    .line 1918
    .line 1919
    invoke-virtual {v0}, LX/IBm;->A08()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_44

    .line 1924
    .line 1925
    iget-object v1, v2, LX/6nw;->A0f:LX/0Yg;

    .line 1926
    .line 1927
    sget-object v0, LX/8VO;->A00:LX/8VO;

    .line 1928
    .line 1929
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    goto :goto_5

    .line 1933
    :cond_44
    const/4 v1, 0x0

    .line 1934
    const/4 v0, 0x1

    .line 1935
    invoke-static {v2, v1, v0}, LX/6nw;->A0A(LX/6nw;ZZ)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_5

    .line 1939
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    throw v0

    .line 1944
    :pswitch_2f
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1945
    .line 1946
    iget v1, p0, LX/8hg;->A00:I

    .line 1947
    .line 1948
    const/4 v0, 0x1

    .line 1949
    if-eqz v1, :cond_47

    .line 1950
    .line 1951
    if-eq v1, v0, :cond_46

    .line 1952
    .line 1953
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    throw v0

    .line 1958
    :cond_46
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_5

    .line 1962
    :cond_47
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    check-cast v5, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1967
    .line 1968
    iput v0, p0, LX/8hg;->A00:I

    .line 1969
    .line 1970
    iget-object v4, v5, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 1971
    .line 1972
    const/4 v3, 0x0

    .line 1973
    const/4 v1, 0x6

    .line 1974
    new-instance v0, LX/8fn;

    .line 1975
    .line 1976
    invoke-direct {v0, v5, v3, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v0, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-interface {v0, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    goto :goto_3

    .line 1992
    :cond_48
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1997
    .line 1998
    iput v1, p0, LX/8hg;->A00:I

    .line 1999
    .line 2000
    invoke-virtual {v0, v1, p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A08(ZLX/0Xd;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    :goto_3
    if-ne v0, v2, :cond_49

    .line 2005
    .line 2006
    return-object v2

    .line 2007
    :pswitch_30
    iget v0, p0, LX/8hg;->A00:I

    .line 2008
    .line 2009
    if-nez v0, :cond_4a

    .line 2010
    .line 2011
    invoke-static {p1, p0}, LX/8hg;->A00(Ljava/lang/Object;LX/8hg;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2016
    .line 2017
    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    :cond_49
    :goto_5
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 2021
    .line 2022
    return-object v2

    .line 2023
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    throw v0

    .line 2028
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
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method
