.class public LX/6L6;
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
    iput p3, p0, LX/6L6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6L6;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/6L6;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/6L6;LX/0Id;I)Ljava/lang/Object;
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
    iput v1, p1, LX/6L6;->A00:I

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

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;
    .locals 1

    .line 0
    new-instance v0, LX/6L6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6L6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/6L6;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6L6;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

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
    iget v0, p0, LX/6L6;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/6L6;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6L6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, LX/6L6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/6L6;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-ne v1, v0, :cond_2b

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3np;

    .line 20
    .line 21
    iget-object v0, v0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, LX/6L6;->A00:I

    .line 35
    .line 36
    const-wide/16 v0, 0x7d0

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v5, :cond_0

    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget v0, p0, LX/6L6;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_52

    .line 48
    .line 49
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/indianchat/logout/core/LogoutManager;->A04()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget v0, p0, LX/6L6;->A00:I

    .line 69
    .line 70
    if-nez v0, :cond_53

    .line 71
    .line 72
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/indianchat/logout/ui/LoginBackViewModel;->A04:LX/05C;

    .line 80
    .line 81
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/00V;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, LX/0eV;->A05(Ljava/lang/String;)LX/3nN;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/0ex;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A06(Lcom/indianchat/logout/ui/LoginBackViewModel;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/00V;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v3, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 129
    .line 130
    sget-object v0, LX/67V;->A00:LX/67V;

    .line 131
    .line 132
    :goto_1
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v0, "LoginBackViewModel/onNotYouClicked/multi-account setup failed"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 142
    .line 143
    sget-object v0, LX/67W;->A00:LX/67W;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 147
    .line 148
    iget v0, p0, LX/6L6;->A00:I

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    if-eq v0, v1, :cond_27

    .line 154
    .line 155
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/3le;

    .line 166
    .line 167
    iput v1, p0, LX/6L6;->A00:I

    .line 168
    .line 169
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :pswitch_3
    iget v0, p0, LX/6L6;->A00:I

    .line 176
    .line 177
    if-nez v0, :cond_54

    .line 178
    .line 179
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/5aC;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_2

    .line 193
    :pswitch_4
    iget v0, p0, LX/6L6;->A00:I

    .line 194
    .line 195
    if-nez v0, :cond_55

    .line 196
    .line 197
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/5aC;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_2
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 215
    .line 216
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "logged_out_add_account_pending"

    .line 221
    .line 222
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_5
    iget v0, p0, LX/6L6;->A00:I

    .line 231
    .line 232
    if-nez v0, :cond_56

    .line 233
    .line 234
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 239
    .line 240
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/5aC;

    .line 245
    .line 246
    invoke-static {v1}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/5Sk;->A00()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/5Sk;->A02()V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/5aC;

    .line 265
    .line 266
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/5Sk;->A03()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 276
    .line 277
    iget v0, p0, LX/6L6;->A00:I

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    if-ne v0, v4, :cond_57

    .line 283
    .line 284
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    check-cast p1, LX/07m;

    .line 288
    .line 289
    iget-object v1, p1, LX/07m;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 292
    .line 293
    iget-object v6, p1, LX/07m;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 300
    .line 301
    const-string v4, "auto_login"

    .line 302
    .line 303
    const-string v3, "home"

    .line 304
    .line 305
    move-object v5, v4

    .line 306
    invoke-static/range {v1 .. v6}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0i(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, LX/0XN;->A0P(Landroid/content/Context;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/01y;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v0, 0x7

    .line 336
    invoke-static {v3, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput v4, p0, LX/6L6;->A00:I

    .line 341
    .line 342
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v5, :cond_5

    .line 347
    .line 348
    return-object v5

    .line 349
    :pswitch_7
    iget v0, p0, LX/6L6;->A00:I

    .line 350
    .line 351
    if-nez v0, :cond_58

    .line 352
    .line 353
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/5aC;

    .line 364
    .line 365
    const-string v0, "not_you_account_login"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/5aC;->A02(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 373
    .line 374
    iget v0, p0, LX/6L6;->A00:I

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    if-eq v0, v4, :cond_27

    .line 380
    .line 381
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_7
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, LX/3lh;->A0e(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v2, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0G:LX/0Ic;

    .line 395
    .line 396
    const/16 v1, 0x1f

    .line 397
    .line 398
    new-instance v0, LX/6EH;

    .line 399
    .line 400
    invoke-direct {v0, v3, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput v4, p0, LX/6L6;->A00:I

    .line 404
    .line 405
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 412
    .line 413
    iget v0, p0, LX/6L6;->A00:I

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    if-eq v0, v4, :cond_27

    .line 419
    .line 420
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LX/0Hf;

    .line 431
    .line 432
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/16 v0, 0xd

    .line 436
    .line 437
    invoke-static {v3, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput v4, p0, LX/6L6;->A00:I

    .line 442
    .line 443
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :pswitch_a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 450
    .line 451
    iget v0, p0, LX/6L6;->A00:I

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    if-ne v0, v3, :cond_59

    .line 457
    .line 458
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    :goto_3
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget-object v5, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 468
    .line 469
    iget-object v0, v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A04:LX/5Hw;

    .line 470
    .line 471
    const-string v2, "biometricsManager"

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    if-nez v0, :cond_c

    .line 475
    .line 476
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v9

    .line 480
    :cond_a
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/3lh;->A0e(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iput v3, p0, LX/6L6;->A00:I

    .line 489
    .line 490
    iget-object v0, v7, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00:LX/3nN;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    iget-object v4, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v4, :cond_b

    .line 498
    .line 499
    iget-object v0, v7, Lcom/indianchat/logout/ui/LoginBackViewModel;->A05:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/16 v1, 0xa

    .line 506
    .line 507
    new-instance v0, LX/6Ka;

    .line 508
    .line 509
    invoke-direct {v0, v7, v4, v6, v1}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-ne p1, v5, :cond_9

    .line 517
    .line 518
    return-object v5

    .line 519
    :cond_b
    const-string v0, "LoginBackViewModel/hasTwoFactorAuthCodeStoredForSelectedAccount/no selectedAccount, defaulting false"

    .line 520
    .line 521
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto :goto_3

    .line 529
    :cond_c
    iget-object v0, v0, LX/5Hw;->A03:LX/0Ho;

    .line 530
    .line 531
    invoke-static {v0}, LX/O6r;->A04(Landroid/content/Context;)LX/O6r;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0xff

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    if-eqz v4, :cond_e

    .line 544
    .line 545
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/2FA + bio available, doing biometric auth first"

    .line 546
    .line 547
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-boolean v3, v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 551
    .line 552
    iget-object v8, v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 553
    .line 554
    if-nez v8, :cond_d

    .line 555
    .line 556
    const-string v8, "continue_as_tapped"

    .line 557
    .line 558
    :cond_d
    const-string v6, "biometrics_verify_view"

    .line 559
    .line 560
    iget-object v4, v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 561
    .line 562
    move-object v7, v6

    .line 563
    invoke-static/range {v4 .. v9}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0i(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A04:LX/5Hw;

    .line 567
    .line 568
    if-nez v3, :cond_f

    .line 569
    .line 570
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v9

    .line 574
    :cond_e
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/starting biometric authentication"

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_f
    const/4 v0, 0x0

    .line 578
    iput v0, v3, LX/5Hw;->A00:I

    .line 579
    .line 580
    new-instance v2, LX/5LT;

    .line 581
    .line 582
    invoke-direct {v2}, LX/5LT;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v3, LX/5Hw;->A03:LX/0Ho;

    .line 586
    .line 587
    const v0, 0x7f123409

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v2, LX/5LT;->A03:Ljava/lang/CharSequence;

    .line 595
    .line 596
    const v0, 0x7f123408

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v2, LX/5LT;->A02:Ljava/lang/CharSequence;

    .line 604
    .line 605
    const/16 v0, 0xff

    .line 606
    .line 607
    iput v0, v2, LX/5LT;->A00:I

    .line 608
    .line 609
    const/high16 v0, 0x1040000

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v2, LX/5LT;->A01:Ljava/lang/CharSequence;

    .line 616
    .line 617
    invoke-virtual {v2}, LX/5LT;->A00()LX/NYn;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v0, v3, LX/5Hw;->A02:LX/5a8;

    .line 622
    .line 623
    if-eqz v0, :cond_1

    .line 624
    .line 625
    invoke-static {v9, v1, v0}, LX/5a8;->A00(LX/O4C;LX/NYn;LX/5a8;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_10
    if-eqz v4, :cond_11

    .line 631
    .line 632
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/selected account had 2FA, skipping biometrics"

    .line 633
    .line 634
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_5
    invoke-static {v5}, LX/3lh;->A0e(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v1, v0}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0g(Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_11
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/no biometrics available, proceeding directly"

    .line 648
    .line 649
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 654
    .line 655
    iget v0, p0, LX/6L6;->A00:I

    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    if-eqz v0, :cond_12

    .line 659
    .line 660
    if-eq v0, v1, :cond_27

    .line 661
    .line 662
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_12
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/3lh;->A0e(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iput v1, p0, LX/6L6;->A00:I

    .line 676
    .line 677
    iget-object v0, v6, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00:LX/3nN;

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    iget-object v3, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 683
    .line 684
    :goto_6
    iget-object v0, v6, Lcom/indianchat/logout/ui/LoginBackViewModel;->A05:LX/05C;

    .line 685
    .line 686
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/16 v1, 0x9

    .line 691
    .line 692
    new-instance v0, LX/6Ka;

    .line 693
    .line 694
    invoke-direct {v0, v6, v3, v4, v1}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :cond_13
    move-object v3, v4

    .line 704
    goto :goto_6

    .line 705
    :pswitch_c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 706
    .line 707
    iget v0, p0, LX/6L6;->A00:I

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    if-eqz v0, :cond_14

    .line 711
    .line 712
    if-eq v0, v4, :cond_27

    .line 713
    .line 714
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v3, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 725
    .line 726
    iget-object v0, v3, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A06:LX/00l;

    .line 727
    .line 728
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/3vZ;

    .line 733
    .line 734
    iget-object v2, v0, LX/3vZ;->A04:LX/0Ic;

    .line 735
    .line 736
    const/16 v1, 0x21

    .line 737
    .line 738
    new-instance v0, LX/6EH;

    .line 739
    .line 740
    invoke-direct {v0, v3, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    iput v4, p0, LX/6L6;->A00:I

    .line 744
    .line 745
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :pswitch_d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 752
    .line 753
    iget v0, p0, LX/6L6;->A00:I

    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    if-eqz v0, :cond_15

    .line 757
    .line 758
    if-eq v0, v4, :cond_27

    .line 759
    .line 760
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, LX/0Hf;

    .line 771
    .line 772
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    const/16 v0, 0x14

    .line 776
    .line 777
    invoke-static {v3, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput v4, p0, LX/6L6;->A00:I

    .line 782
    .line 783
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :pswitch_e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 790
    .line 791
    iget v0, p0, LX/6L6;->A00:I

    .line 792
    .line 793
    const/4 v4, 0x1

    .line 794
    if-eqz v0, :cond_16

    .line 795
    .line 796
    if-eq v0, v4, :cond_27

    .line 797
    .line 798
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, LX/0Hf;

    .line 809
    .line 810
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    const/16 v0, 0x16

    .line 814
    .line 815
    invoke-static {v3, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput v4, p0, LX/6L6;->A00:I

    .line 820
    .line 821
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_c

    .line 826
    .line 827
    :pswitch_f
    iget v0, p0, LX/6L6;->A00:I

    .line 828
    .line 829
    if-nez v0, :cond_5a

    .line 830
    .line 831
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :try_start_0
    iget-object v4, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, LX/3vZ;

    .line 837
    .line 838
    iget-object v0, v4, LX/3vZ;->A00:LX/05C;

    .line 839
    .line 840
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const/4 v1, 0x1

    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-virtual {v2, v0, v1, v1, v1}, LX/0XN;->A0M(ZZZZ)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "RemoveLoggedOutAccountsViewModel/loadAccounts/accounts="

    .line 859
    .line 860
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v4, LX/3vZ;->A05:LX/0Ih;

    .line 864
    .line 865
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_17

    .line 870
    .line 871
    sget-object v0, LX/67p;->A00:LX/67p;

    .line 872
    .line 873
    :goto_7
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_17
    new-instance v0, LX/67o;

    .line 879
    .line 880
    invoke-direct {v0, v3}, LX/67o;-><init>(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :catch_0
    move-exception v1

    .line 885
    const-string v0, "RemoveLoggedOutAccountsViewModel/loadAccounts/failed"

    .line 886
    .line 887
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/3vZ;

    .line 893
    .line 894
    iget-object v1, v0, LX/3vZ;->A03:LX/0Yg;

    .line 895
    .line 896
    sget-object v0, LX/67m;->A00:LX/67m;

    .line 897
    .line 898
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :pswitch_10
    iget v0, p0, LX/6L6;->A00:I

    .line 904
    .line 905
    if-nez v0, :cond_5b

    .line 906
    .line 907
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/3vv;

    .line 913
    .line 914
    iget-object v0, v0, LX/3vv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 915
    .line 916
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/5HR;

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    iput-object v0, v1, LX/5HR;->A00:Landroid/graphics/Bitmap;

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :pswitch_11
    iget v0, p0, LX/6L6;->A00:I

    .line 937
    .line 938
    if-nez v0, :cond_5c

    .line 939
    .line 940
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v3, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, LX/3vv;

    .line 946
    .line 947
    const/4 v2, 0x0

    .line 948
    iput-boolean v2, v3, LX/3vv;->A09:Z

    .line 949
    .line 950
    iget-object v0, v3, LX/3vv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 951
    .line 952
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_18

    .line 961
    .line 962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/5HR;

    .line 967
    .line 968
    iput-boolean v2, v0, LX/5HR;->A01:Z

    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_18
    invoke-static {v3}, LX/3vv;->A02(LX/3vv;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :pswitch_12
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 977
    .line 978
    iget v0, p0, LX/6L6;->A00:I

    .line 979
    .line 980
    const/4 v2, 0x1

    .line 981
    if-eqz v0, :cond_19

    .line 982
    .line 983
    if-eq v0, v2, :cond_27

    .line 984
    .line 985
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/3vv;

    .line 996
    .line 997
    iget-object v1, v0, LX/3vv;->A0O:LX/0Ig;

    .line 998
    .line 999
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput v2, p0, LX/6L6;->A00:I

    .line 1004
    .line 1005
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :pswitch_13
    iget v0, p0, LX/6L6;->A00:I

    .line 1012
    .line 1013
    if-nez v0, :cond_5d

    .line 1014
    .line 1015
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LX/6nR;

    .line 1021
    .line 1022
    iget-object v1, v0, LX/6nR;->A04:LX/06w;

    .line 1023
    .line 1024
    iget v0, v0, LX/6nR;->A00:I

    .line 1025
    .line 1026
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :pswitch_14
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1036
    .line 1037
    iget v0, p0, LX/6L6;->A00:I

    .line 1038
    .line 1039
    const/16 v4, 0x5f

    .line 1040
    .line 1041
    const/4 v3, 0x2

    .line 1042
    const/4 v2, 0x1

    .line 1043
    if-eqz v0, :cond_1a

    .line 1044
    .line 1045
    if-eq v0, v2, :cond_1c

    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :cond_1a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :goto_a
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1b
    :goto_b
    iget-object v7, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v7, LX/6nR;

    .line 1058
    .line 1059
    iget v0, v7, LX/6nR;->A00:I

    .line 1060
    .line 1061
    if-ge v0, v4, :cond_1

    .line 1062
    .line 1063
    iget-object v6, v7, LX/6nR;->A08:LX/01y;

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    const/16 v0, 0x20

    .line 1067
    .line 1068
    invoke-static {v7, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput v2, p0, LX/6L6;->A00:I

    .line 1073
    .line 1074
    invoke-static {p0, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-ne v0, v5, :cond_1d

    .line 1079
    .line 1080
    goto/16 :goto_12

    .line 1081
    .line 1082
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1d
    iget-object v1, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, LX/6nR;

    .line 1088
    .line 1089
    iget v0, v1, LX/6nR;->A00:I

    .line 1090
    .line 1091
    add-int/lit8 v0, v0, 0x5

    .line 1092
    .line 1093
    iput v0, v1, LX/6nR;->A00:I

    .line 1094
    .line 1095
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    iput v0, v1, LX/6nR;->A00:I

    .line 1100
    .line 1101
    iput v3, p0, LX/6L6;->A00:I

    .line 1102
    .line 1103
    const-wide/16 v0, 0x1f4

    .line 1104
    .line 1105
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-ne v0, v5, :cond_1b

    .line 1110
    .line 1111
    goto/16 :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1112
    .line 1113
    :catch_1
    move-exception v1

    .line 1114
    const-string v0, "StickerComposerViewModel/runProgress/cancelled"

    .line 1115
    .line 1116
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :pswitch_15
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1122
    .line 1123
    iget v0, p0, LX/6L6;->A00:I

    .line 1124
    .line 1125
    const/4 v4, 0x1

    .line 1126
    if-eqz v0, :cond_1e

    .line 1127
    .line 1128
    if-eq v0, v4, :cond_27

    .line 1129
    .line 1130
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_1e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v3, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, LX/6nR;

    .line 1141
    .line 1142
    iget-object v2, v3, LX/6nR;->A07:LX/01y;

    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    const/16 v0, 0x21

    .line 1146
    .line 1147
    invoke-static {v3, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iput v4, p0, LX/6L6;->A00:I

    .line 1152
    .line 1153
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto/16 :goto_c

    .line 1158
    .line 1159
    :pswitch_16
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1160
    .line 1161
    iget v0, p0, LX/6L6;->A00:I

    .line 1162
    .line 1163
    const/4 v2, 0x1

    .line 1164
    if-eqz v0, :cond_1f

    .line 1165
    .line 1166
    if-eq v0, v2, :cond_27

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
    :cond_1f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LX/GjZ;

    .line 1179
    .line 1180
    iget-object v1, v0, LX/GjZ;->A08:LX/0Ig;

    .line 1181
    .line 1182
    sget-object v0, LX/683;->A00:LX/683;

    .line 1183
    .line 1184
    iput v2, p0, LX/6L6;->A00:I

    .line 1185
    .line 1186
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    goto/16 :goto_c

    .line 1191
    .line 1192
    :pswitch_17
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1193
    .line 1194
    iget v0, p0, LX/6L6;->A00:I

    .line 1195
    .line 1196
    const/4 v1, 0x1

    .line 1197
    if-eqz v0, :cond_21

    .line 1198
    .line 1199
    if-ne v0, v1, :cond_5f

    .line 1200
    .line 1201
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_20
    check-cast p1, LX/HYk;

    .line 1205
    .line 1206
    instance-of v0, p1, LX/HLm;

    .line 1207
    .line 1208
    if-nez v0, :cond_1

    .line 1209
    .line 1210
    instance-of v0, p1, LX/HLn;

    .line 1211
    .line 1212
    if-eqz v0, :cond_5e

    .line 1213
    .line 1214
    check-cast p1, LX/HLn;

    .line 1215
    .line 1216
    iget-object v0, p1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "VaultWaffleTokenProvider/refresh-failed "

    .line 1227
    .line 1228
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :cond_21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LX/5YT;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/5YT;->A00:LX/05C;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, LX/5Xr;

    .line 1247
    .line 1248
    iput v1, p0, LX/6L6;->A00:I

    .line 1249
    .line 1250
    iget-object v3, v4, LX/5Xr;->A01:LX/01y;

    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    const/16 v1, 0xa

    .line 1254
    .line 1255
    new-instance v0, LX/6Kc;

    .line 1256
    .line 1257
    invoke-direct {v0, v4, v2, v1}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    if-ne p1, v5, :cond_20

    .line 1265
    .line 1266
    return-object v5

    .line 1267
    :pswitch_18
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1268
    .line 1269
    iget v0, p0, LX/6L6;->A00:I

    .line 1270
    .line 1271
    const/4 v4, 0x1

    .line 1272
    if-eqz v0, :cond_22

    .line 1273
    .line 1274
    if-eq v0, v4, :cond_27

    .line 1275
    .line 1276
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    :cond_22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v3, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    .line 1287
    .line 1288
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A02:LX/00l;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v1, v0, LX/3vk;->A0F:LX/0Ih;

    .line 1295
    .line 1296
    const/16 v0, 0x10

    .line 1297
    .line 1298
    new-instance v2, LX/OjX;

    .line 1299
    .line 1300
    invoke-direct {v2, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, LX/10n;->A00()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v0, LX/10n;->A00:LX/0IW;

    .line 1311
    .line 1312
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 1313
    .line 1314
    invoke-static {v0, v1, v2}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    const/16 v1, 0x27

    .line 1319
    .line 1320
    new-instance v0, LX/6EH;

    .line 1321
    .line 1322
    invoke-direct {v0, v3, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    iput v4, p0, LX/6L6;->A00:I

    .line 1326
    .line 1327
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    goto/16 :goto_c

    .line 1332
    .line 1333
    :pswitch_19
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1334
    .line 1335
    iget v0, p0, LX/6L6;->A00:I

    .line 1336
    .line 1337
    const/4 v7, 0x1

    .line 1338
    if-eqz v0, :cond_23

    .line 1339
    .line 1340
    if-eq v0, v7, :cond_27

    .line 1341
    .line 1342
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    throw v0

    .line 1347
    :cond_23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 1353
    .line 1354
    invoke-static {v1}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A01(Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)LX/2Bb;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iget-object v6, v0, LX/2Bb;->A00:LX/0Ig;

    .line 1359
    .line 1360
    iget-object v4, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0A:Ljava/lang/Long;

    .line 1361
    .line 1362
    iget v3, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A00:I

    .line 1363
    .line 1364
    invoke-static {v1}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A06(Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v1

    .line 1371
    new-instance v0, LX/2ah;

    .line 1372
    .line 1373
    invoke-direct {v0, v4, v3, v1, v2}, LX/2ah;-><init>(Ljava/lang/Long;IJ)V

    .line 1374
    .line 1375
    .line 1376
    iput v7, p0, LX/6L6;->A00:I

    .line 1377
    .line 1378
    invoke-interface {v6, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    goto/16 :goto_c

    .line 1383
    .line 1384
    :pswitch_1a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1385
    .line 1386
    iget v1, p0, LX/6L6;->A00:I

    .line 1387
    .line 1388
    const/4 v0, 0x1

    .line 1389
    if-eqz v1, :cond_24

    .line 1390
    .line 1391
    if-eq v1, v0, :cond_27

    .line 1392
    .line 1393
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :cond_24
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, LX/3np;

    .line 1404
    .line 1405
    iget-object v0, v2, LX/3np;->A0K:LX/3nn;

    .line 1406
    .line 1407
    iget-object v1, v0, LX/3nn;->A0A:LX/0Ig;

    .line 1408
    .line 1409
    const/16 v0, 0x28

    .line 1410
    .line 1411
    invoke-static {v2, p0, v1, v0}, LX/6L6;->A01(Ljava/lang/Object;LX/6L6;LX/0Id;I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    goto :goto_c

    .line 1416
    :pswitch_1b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1417
    .line 1418
    iget v0, p0, LX/6L6;->A00:I

    .line 1419
    .line 1420
    const/4 v6, 0x1

    .line 1421
    if-eqz v0, :cond_25

    .line 1422
    .line 1423
    if-eq v0, v6, :cond_27

    .line 1424
    .line 1425
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_25
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v4, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v4, LX/3np;

    .line 1436
    .line 1437
    iget-object v3, v4, LX/3np;->A0G:LX/0Hr;

    .line 1438
    .line 1439
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    const/16 v0, 0x2c

    .line 1443
    .line 1444
    invoke-static {v4, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iput v6, p0, LX/6L6;->A00:I

    .line 1449
    .line 1450
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_c

    .line 1455
    :pswitch_1c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1456
    .line 1457
    iget v1, p0, LX/6L6;->A00:I

    .line 1458
    .line 1459
    const/4 v0, 0x1

    .line 1460
    if-eqz v1, :cond_26

    .line 1461
    .line 1462
    if-eq v1, v0, :cond_27

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
    :cond_26
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, LX/3np;

    .line 1475
    .line 1476
    iget-object v0, v2, LX/3np;->A0K:LX/3nn;

    .line 1477
    .line 1478
    iget-object v1, v0, LX/3nn;->A0B:LX/0Ig;

    .line 1479
    .line 1480
    const/16 v0, 0x29

    .line 1481
    .line 1482
    invoke-static {v2, p0, v1, v0}, LX/6L6;->A01(Ljava/lang/Object;LX/6L6;LX/0Id;I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto :goto_c

    .line 1487
    :pswitch_1d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1488
    .line 1489
    iget v0, p0, LX/6L6;->A00:I

    .line 1490
    .line 1491
    const/4 v6, 0x1

    .line 1492
    if-eqz v0, :cond_28

    .line 1493
    .line 1494
    if-eq v0, v6, :cond_27

    .line 1495
    .line 1496
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :cond_27
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_0

    .line 1505
    .line 1506
    :cond_28
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v4, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v4, LX/3np;

    .line 1512
    .line 1513
    iget-object v3, v4, LX/3np;->A0G:LX/0Hr;

    .line 1514
    .line 1515
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1516
    .line 1517
    const/4 v1, 0x0

    .line 1518
    const/16 v0, 0x2e

    .line 1519
    .line 1520
    invoke-static {v4, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput v6, p0, LX/6L6;->A00:I

    .line 1525
    .line 1526
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    :goto_c
    if-ne v0, v5, :cond_1

    .line 1531
    .line 1532
    return-object v5

    .line 1533
    :pswitch_1e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1534
    .line 1535
    iget v1, p0, LX/6L6;->A00:I

    .line 1536
    .line 1537
    const/4 v0, 0x1

    .line 1538
    if-eqz v1, :cond_2a

    .line 1539
    .line 1540
    if-ne v1, v0, :cond_60

    .line 1541
    .line 1542
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_29
    iget-object v1, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, LX/3np;

    .line 1548
    .line 1549
    iget-boolean v0, v1, LX/3np;->A0A:Z

    .line 1550
    .line 1551
    if-nez v0, :cond_1

    .line 1552
    .line 1553
    iget-boolean v0, v1, LX/3np;->A0f:Z

    .line 1554
    .line 1555
    if-eqz v0, :cond_1

    .line 1556
    .line 1557
    invoke-static {v1}, LX/3np;->A0I(LX/3np;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_1

    .line 1562
    .line 1563
    invoke-static {v1}, LX/3np;->A0F(LX/3np;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1}, LX/3np;->A03(LX/3np;)LX/BLG;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    iget-object v2, v1, LX/3np;->A0I:LX/0Ci;

    .line 1571
    .line 1572
    const/4 v1, 0x0

    .line 1573
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v0, 0x0

    .line 1577
    invoke-static {v2, v0, v3, v0, v1}, LX/BLG;->A01(LX/0Ci;LX/00w;LX/BLG;Ljava/lang/String;I)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_0

    .line 1581
    .line 1582
    :cond_2a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iput v0, p0, LX/6L6;->A00:I

    .line 1586
    .line 1587
    const-wide/16 v0, 0x7d0

    .line 1588
    .line 1589
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    if-ne v0, v5, :cond_29

    .line 1594
    .line 1595
    return-object v5

    .line 1596
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :pswitch_1f
    iget v0, p0, LX/6L6;->A00:I

    .line 1602
    .line 1603
    if-eqz v0, :cond_2f

    .line 1604
    .line 1605
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    :pswitch_20
    iget v0, p0, LX/6L6;->A00:I

    .line 1611
    .line 1612
    if-nez v0, :cond_2d

    .line 1613
    .line 1614
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    iget-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05C;

    .line 1619
    .line 1620
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0}, LX/0XN;->A0D()LX/3nN;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    if-eqz v0, :cond_2c

    .line 1629
    .line 1630
    iget-object v1, v0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1631
    .line 1632
    :goto_d
    iget-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, LX/5aC;

    .line 1639
    .line 1640
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0}, LX/5Sk;->A01()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    return-object v5

    .line 1653
    :cond_2c
    const/4 v1, 0x0

    .line 1654
    goto :goto_d

    .line 1655
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :pswitch_21
    iget v0, p0, LX/6L6;->A00:I

    .line 1661
    .line 1662
    if-nez v0, :cond_2e

    .line 1663
    .line 1664
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, LX/5aC;

    .line 1675
    .line 1676
    goto/16 :goto_f

    .line 1677
    .line 1678
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :pswitch_22
    iget v0, p0, LX/6L6;->A00:I

    .line 1684
    .line 1685
    if-eqz v0, :cond_2f

    .line 1686
    .line 1687
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :cond_2f
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iget-object v2, v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 1697
    .line 1698
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, LX/5aC;

    .line 1703
    .line 1704
    invoke-virtual {v0}, LX/5aC;->A01()LX/07m;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LX/5aC;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, LX/5Sk;->A01()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    return-object v5

    .line 1727
    :pswitch_23
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1728
    .line 1729
    iget v1, p0, LX/6L6;->A00:I

    .line 1730
    .line 1731
    const/4 v0, 0x1

    .line 1732
    if-eqz v1, :cond_30

    .line 1733
    .line 1734
    if-eq v1, v0, :cond_31

    .line 1735
    .line 1736
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    throw v0

    .line 1741
    :cond_30
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-static {v2}, LX/3lh;->A0e(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    iget-object v1, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0I:LX/0Ie;

    .line 1750
    .line 1751
    const/16 v0, 0x20

    .line 1752
    .line 1753
    invoke-static {v2, p0, v1, v0}, LX/6L6;->A01(Ljava/lang/Object;LX/6L6;LX/0Id;I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    if-ne v0, v5, :cond_32

    .line 1758
    .line 1759
    return-object v5

    .line 1760
    :cond_31
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_32
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :pswitch_24
    iget v0, p0, LX/6L6;->A00:I

    .line 1769
    .line 1770
    if-nez v0, :cond_33

    .line 1771
    .line 1772
    invoke-static {p1, p0}, LX/6L6;->A00(Ljava/lang/Object;LX/6L6;)Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05C;

    .line 1777
    .line 1778
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v0}, LX/0XN;->A0B()Landroid/graphics/Bitmap;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    return-object v5

    .line 1787
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :pswitch_25
    iget v0, p0, LX/6L6;->A00:I

    .line 1793
    .line 1794
    if-nez v0, :cond_36

    .line 1795
    .line 1796
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 1802
    .line 1803
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A05:LX/05C;

    .line 1804
    .line 1805
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, LX/0eV;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    iget-object v0, v0, LX/0ex;->A02:Ljava/util/List;

    .line 1816
    .line 1817
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    :cond_34
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_35

    .line 1830
    .line 1831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    move-object v0, v1

    .line 1836
    check-cast v0, LX/3nN;

    .line 1837
    .line 1838
    iget-boolean v0, v0, LX/3nN;->A08:Z

    .line 1839
    .line 1840
    if-eqz v0, :cond_34

    .line 1841
    .line 1842
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    goto :goto_e

    .line 1846
    :cond_35
    invoke-static {v3}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    return-object v5

    .line 1855
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :pswitch_26
    iget v0, p0, LX/6L6;->A00:I

    .line 1861
    .line 1862
    if-nez v0, :cond_37

    .line 1863
    .line 1864
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 1870
    .line 1871
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A07:LX/05C;

    .line 1872
    .line 1873
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, LX/0cT;

    .line 1878
    .line 1879
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    return-object v5

    .line 1892
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :pswitch_27
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1898
    .line 1899
    iget v1, p0, LX/6L6;->A00:I

    .line 1900
    .line 1901
    const/4 v0, 0x1

    .line 1902
    if-eqz v1, :cond_38

    .line 1903
    .line 1904
    if-eq v1, v0, :cond_39

    .line 1905
    .line 1906
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    throw v0

    .line 1911
    :cond_38
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v2, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v2, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 1917
    .line 1918
    iget-object v0, v2, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A06:LX/00l;

    .line 1919
    .line 1920
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, LX/3vZ;

    .line 1925
    .line 1926
    iget-object v1, v0, LX/3vZ;->A06:LX/0Ie;

    .line 1927
    .line 1928
    const/16 v0, 0x22

    .line 1929
    .line 1930
    invoke-static {v2, p0, v1, v0}, LX/6L6;->A01(Ljava/lang/Object;LX/6L6;LX/0Id;I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    if-ne v0, v5, :cond_3a

    .line 1935
    .line 1936
    return-object v5

    .line 1937
    :cond_39
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_3a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    throw v0

    .line 1945
    :pswitch_28
    iget v0, p0, LX/6L6;->A00:I

    .line 1946
    .line 1947
    if-nez v0, :cond_3b

    .line 1948
    .line 1949
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 1955
    .line 1956
    iget-object v0, v0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A05:LX/05C;

    .line 1957
    .line 1958
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LX/5aC;

    .line 1963
    .line 1964
    :goto_f
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v0}, LX/5Sk;->A01()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    return-object v5

    .line 1973
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :pswitch_29
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1979
    .line 1980
    iget v1, p0, LX/6L6;->A00:I

    .line 1981
    .line 1982
    const/4 v0, 0x1

    .line 1983
    if-eqz v1, :cond_3c

    .line 1984
    .line 1985
    if-eq v1, v0, :cond_3d

    .line 1986
    .line 1987
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    throw v0

    .line 1992
    :cond_3c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v2, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, LX/7wE;

    .line 1998
    .line 1999
    iget-object v0, v2, LX/7wE;->A0B:LX/3vv;

    .line 2000
    .line 2001
    iget-object v1, v0, LX/3vv;->A0S:LX/0Ie;

    .line 2002
    .line 2003
    const/16 v0, 0x23

    .line 2004
    .line 2005
    invoke-static {v2, p0, v1, v0}, LX/6L6;->A01(Ljava/lang/Object;LX/6L6;LX/0Id;I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    if-ne v0, v5, :cond_3e

    .line 2010
    .line 2011
    return-object v5

    .line 2012
    :cond_3d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_3e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    throw v0

    .line 2020
    :pswitch_2a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2021
    .line 2022
    iget v1, p0, LX/6L6;->A00:I

    .line 2023
    .line 2024
    const/4 v0, 0x1

    .line 2025
    if-eqz v1, :cond_3f

    .line 2026
    .line 2027
    if-eq v1, v0, :cond_40

    .line 2028
    .line 2029
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :cond_3f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v2, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v2, LX/7wE;

    .line 2040
    .line 2041
    iget-object v0, v2, LX/7wE;->A0B:LX/3vv;

    .line 2042
    .line 2043
    iget-object v1, v0, LX/3vv;->A0R:LX/0Id;

    .line 2044
    .line 2045
    const/16 v0, 0x24

    .line 2046
    .line 2047
    invoke-static {v2, p0, v1, v0}, LX/6L6;->A01(Ljava/lang/Object;LX/6L6;LX/0Id;I)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    if-ne v0, v5, :cond_41

    .line 2052
    .line 2053
    return-object v5

    .line 2054
    :cond_40
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    :cond_41
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    throw v0

    .line 2062
    :pswitch_2b
    iget v0, p0, LX/6L6;->A00:I

    .line 2063
    .line 2064
    if-nez v0, :cond_43

    .line 2065
    .line 2066
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    :try_start_2
    iget-object v2, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v2, LX/5Lq;

    .line 2072
    .line 2073
    iget-object v0, v2, LX/5Lq;->A00:Landroid/app/Application;

    .line 2074
    .line 2075
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const-string v0, "ai-styles-cache"

    .line 2080
    .line 2081
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v8

    .line 2085
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    if-nez v0, :cond_42

    .line 2090
    .line 2091
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 2092
    .line 2093
    .line 2094
    :cond_42
    iget-object v4, v2, LX/5Lq;->A02:LX/07s;

    .line 2095
    .line 2096
    iget-object v7, v2, LX/5Lq;->A04:LX/0JT;

    .line 2097
    .line 2098
    iget-object v5, v2, LX/5Lq;->A03:LX/0c1;

    .line 2099
    .line 2100
    iget-object v0, v2, LX/5Lq;->A01:LX/05C;

    .line 2101
    .line 2102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v6

    .line 2106
    check-cast v6, LX/0lx;

    .line 2107
    .line 2108
    const-string v9, "styles-cache"

    .line 2109
    .line 2110
    new-instance v3, LX/7lA;

    .line 2111
    .line 2112
    invoke-direct/range {v3 .. v9}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    const/4 v0, 0x1

    .line 2116
    iput-boolean v0, v3, LX/7lA;->A06:Z

    .line 2117
    .line 2118
    const-wide/32 v0, 0xa00000

    .line 2119
    .line 2120
    .line 2121
    iput-wide v0, v3, LX/7lA;->A02:J

    .line 2122
    .line 2123
    invoke-virtual {v3}, LX/7lA;->A00()LX/7sV;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    iget-object v1, v2, LX/5Lq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2128
    .line 2129
    const/4 v0, 0x0

    .line 2130
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2137
    :catch_2
    move-exception v1

    .line 2138
    const-string v0, "ThumbLoaderProvider/initializeThumbLoader - failed to initialize thumb loader"

    .line 2139
    .line 2140
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2141
    .line 2142
    .line 2143
    const/4 v5, 0x0

    .line 2144
    return-object v5

    .line 2145
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :pswitch_2c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2151
    .line 2152
    iget v1, p0, LX/6L6;->A00:I

    .line 2153
    .line 2154
    const/4 v0, 0x1

    .line 2155
    if-eqz v1, :cond_44

    .line 2156
    .line 2157
    if-eq v1, v0, :cond_46

    .line 2158
    .line 2159
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    throw v0

    .line 2164
    :cond_44
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v2, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v2, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;

    .line 2170
    .line 2171
    iget-object v0, v2, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A00:LX/6c8;

    .line 2172
    .line 2173
    if-nez v0, :cond_45

    .line 2174
    .line 2175
    invoke-static {}, LX/25r;->A1G()V

    .line 2176
    .line 2177
    .line 2178
    const/4 v0, 0x0

    .line 2179
    throw v0

    .line 2180
    :cond_45
    invoke-interface {v0}, LX/6c8;->Ajf()LX/0Ie;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    const/16 v0, 0x26

    .line 2185
    .line 2186
    invoke-static {v2, p0, v1, v0}, LX/6L6;->A01(Ljava/lang/Object;LX/6L6;LX/0Id;I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-ne v0, v5, :cond_47

    .line 2191
    .line 2192
    return-object v5

    .line 2193
    :cond_46
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    :cond_47
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    throw v0

    .line 2201
    :pswitch_2d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2202
    .line 2203
    iget v0, p0, LX/6L6;->A00:I

    .line 2204
    .line 2205
    const/4 v2, 0x1

    .line 2206
    const/4 v4, 0x0

    .line 2207
    if-eqz v0, :cond_49

    .line 2208
    .line 2209
    if-ne v0, v2, :cond_48

    .line 2210
    .line 2211
    goto :goto_10

    .line 2212
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :cond_49
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v6, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v6, LX/5YT;

    .line 2223
    .line 2224
    iget-object v0, v6, LX/5YT;->A04:Lcom/google/common/base/Optional;

    .line 2225
    .line 2226
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    check-cast v3, LX/8tH;

    .line 2231
    .line 2232
    if-eqz v3, :cond_4c

    .line 2233
    .line 2234
    iget-object v0, v3, LX/8tH;->A01:LX/05C;

    .line 2235
    .line 2236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, LX/0wG;

    .line 2241
    .line 2242
    invoke-static {v0}, LX/0wG;->A00(LX/0wG;)LX/07r;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    sget-object v0, LX/9jt;->A03:LX/09O;

    .line 2247
    .line 2248
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_4c

    .line 2253
    .line 2254
    iget-object v0, v3, LX/8tH;->A03:LX/05C;

    .line 2255
    .line 2256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, LX/0wC;

    .line 2261
    .line 2262
    invoke-virtual {v0}, LX/0wC;->A01()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-eqz v0, :cond_4c

    .line 2267
    .line 2268
    :try_start_3
    iget-object v0, v6, LX/5YT;->A03:LX/05C;

    .line 2269
    .line 2270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    check-cast v1, LX/Gd7;

    .line 2275
    .line 2276
    sget-object v0, LX/0ia;->A0S:LX/0ia;

    .line 2277
    .line 2278
    iput v2, p0, LX/6L6;->A00:I

    .line 2279
    .line 2280
    invoke-static {v1, v0, p0}, Lcom/indianchat/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/Gd7;LX/0ia;LX/0Xd;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    if-ne v0, v5, :cond_4a

    .line 2285
    .line 2286
    return-object v5

    .line 2287
    :goto_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    check-cast p1, LX/0ZJ;

    .line 2291
    .line 2292
    iget-object v0, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 2293
    .line 2294
    :cond_4a
    iget-object v5, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v5, LX/5YT;

    .line 2297
    .line 2298
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    if-nez v3, :cond_4b

    .line 2303
    .line 2304
    check-cast v0, LX/0ko;

    .line 2305
    .line 2306
    if-eqz v0, :cond_4c

    .line 2307
    .line 2308
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v1, Ljava/lang/String;

    .line 2311
    .line 2312
    if-eqz v1, :cond_4c
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 2313
    .line 2314
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-nez v0, :cond_4c

    .line 2319
    .line 2320
    new-instance v4, LX/40L;

    .line 2321
    .line 2322
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v4, v1}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    return-object v4

    .line 2329
    :cond_4b
    :try_start_4
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    const-string v0, "VaultWaffleTokenProvider/token-unavailable "

    .line 2338
    .line 2339
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    const-string v1, "token_unavailable"

    .line 2343
    .line 2344
    instance-of v0, v3, LX/Gd8;

    .line 2345
    .line 2346
    if-nez v0, :cond_4c

    .line 2347
    .line 2348
    instance-of v0, v3, LX/HLf;

    .line 2349
    .line 2350
    if-nez v0, :cond_4c

    .line 2351
    .line 2352
    invoke-static {v5, v1, v3}, LX/5YT;->A00(LX/5YT;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2353
    .line 2354
    .line 2355
    return-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2356
    :catch_3
    move-exception v0

    .line 2357
    throw v0

    .line 2358
    :catch_4
    move-exception v3

    .line 2359
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    const-string v0, "VaultWaffleTokenProvider/token-error "

    .line 2368
    .line 2369
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v1, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v1, LX/5YT;

    .line 2375
    .line 2376
    const-string v0, "token_error"

    .line 2377
    .line 2378
    invoke-static {v1, v0, v3}, LX/5YT;->A00(LX/5YT;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_4c
    return-object v4

    .line 2382
    :pswitch_2e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2383
    .line 2384
    iget v0, p0, LX/6L6;->A00:I

    .line 2385
    .line 2386
    const/4 v2, 0x1

    .line 2387
    if-eqz v0, :cond_4d

    .line 2388
    .line 2389
    if-eq v0, v2, :cond_50

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
    :cond_4d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v0, Lcom/indianchat/orbitsso/OrbitSsoProvider;

    .line 2402
    .line 2403
    iget-object v0, v0, Lcom/indianchat/orbitsso/OrbitSsoProvider;->A04:LX/05C;

    .line 2404
    .line 2405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    check-cast v1, Lcom/indianchat/fbusers/FBAuthProvider;

    .line 2410
    .line 2411
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 2412
    .line 2413
    iput v2, p0, LX/6L6;->A00:I

    .line 2414
    .line 2415
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/fbusers/FBAuthProvider;->A06(LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object p1

    .line 2419
    goto :goto_11

    .line 2420
    :pswitch_2f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2421
    .line 2422
    iget v0, p0, LX/6L6;->A00:I

    .line 2423
    .line 2424
    const/4 v3, 0x1

    .line 2425
    if-eqz v0, :cond_4e

    .line 2426
    .line 2427
    if-eq v0, v3, :cond_50

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
    :cond_4e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v2, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 2438
    .line 2439
    const/4 v1, 0x0

    .line 2440
    const/16 v0, 0x27

    .line 2441
    .line 2442
    invoke-static {v2, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    iput v3, p0, LX/6L6;->A00:I

    .line 2447
    .line 2448
    const-wide/16 v0, 0x3a98

    .line 2449
    .line 2450
    invoke-static {p0, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object p1

    .line 2454
    goto :goto_11

    .line 2455
    :pswitch_30
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2456
    .line 2457
    iget v0, p0, LX/6L6;->A00:I

    .line 2458
    .line 2459
    const/4 v1, 0x1

    .line 2460
    if-eqz v0, :cond_4f

    .line 2461
    .line 2462
    if-eq v0, v1, :cond_50

    .line 2463
    .line 2464
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    throw v0

    .line 2469
    :cond_4f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v0, p0, LX/6L6;->A01:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;

    .line 2475
    .line 2476
    iput v1, p0, LX/6L6;->A00:I

    .line 2477
    .line 2478
    invoke-static {v0, p0}, Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A00(Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;LX/0Xd;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object p1

    .line 2482
    :goto_11
    if-ne p1, v5, :cond_51

    .line 2483
    .line 2484
    return-object v5

    .line 2485
    :cond_50
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    :cond_51
    return-object p1

    .line 2489
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    throw v0

    .line 2494
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    throw v0

    .line 2499
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    throw v0

    .line 2504
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    throw v0

    .line 2509
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    throw v0

    .line 2514
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    throw v0

    .line 2519
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    throw v0

    .line 2524
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    throw v0

    .line 2529
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    throw v0

    .line 2534
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    throw v0

    .line 2539
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    throw v0

    .line 2544
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    throw v0

    .line 2549
    :goto_12
    return-object v5

    .line 2550
    :goto_13
    return-object v5

    .line 2551
    :cond_5e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    throw v0

    .line 2556
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    throw v0

    .line 2561
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    throw v0

    .line 2566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_c
        :pswitch_d
        :pswitch_27
        :pswitch_e
        :pswitch_28
        :pswitch_f
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
        :pswitch_17
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
