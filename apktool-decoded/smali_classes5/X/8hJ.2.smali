.class public LX/8hJ;
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
    iput p3, p0, LX/8hJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hJ;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hJ;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0YX;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/8hJ;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v0, p0, LX/8hJ;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/8hJ;->A01:Ljava/lang/Object;

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
    new-instance v0, LX/8hJ;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v0, p0, LX/8hJ;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/8hJ;->A01:Ljava/lang/Object;

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
    new-instance v1, LX/8hJ;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/8hJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, LX/8hJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/8hJ;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_5c

    .line 11
    .line 12
    if-eq v0, v5, :cond_5a

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
    iget v0, p0, LX/8hJ;->A00:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6nJ;

    .line 28
    .line 29
    iget-object v0, v0, LX/6nJ;->A02:Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A03()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 42
    .line 43
    iget v0, p0, LX/8hJ;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    if-eq v0, v1, :cond_5a

    .line 49
    .line 50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 56
    .line 57
    iget v0, p0, LX/8hJ;->A00:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eq v0, v1, :cond_5a

    .line 63
    .line 64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 70
    .line 71
    iget v0, p0, LX/8hJ;->A00:I

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eq v0, v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_1
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0R:LX/00l;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/6ni;

    .line 96
    .line 97
    iget-object v2, v0, LX/6ni;->A0D:LX/0Ie;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    new-instance v0, LX/8e2;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, LX/8e2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput v5, p0, LX/8hJ;->A00:I

    .line 106
    .line 107
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v4, :cond_3

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 123
    .line 124
    iget v0, p0, LX/8hJ;->A00:I

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-eq v0, v5, :cond_5a

    .line 130
    .line 131
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 141
    .line 142
    iget-object v0, v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0R:LX/00l;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/6ni;

    .line 149
    .line 150
    iget-object v2, v0, LX/6ni;->A09:LX/0Ic;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    new-instance v0, LX/8e2;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1}, LX/8e2;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput v5, p0, LX/8hJ;->A00:I

    .line 159
    .line 160
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 167
    .line 168
    iget v0, p0, LX/8hJ;->A00:I

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    if-eq v0, v6, :cond_5a

    .line 174
    .line 175
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LX/0Hf;

    .line 185
    .line 186
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    new-instance v0, LX/8hj;

    .line 192
    .line 193
    invoke-direct {v0, v5, v2, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 194
    .line 195
    .line 196
    iput v6, p0, LX/8hJ;->A00:I

    .line 197
    .line 198
    invoke-static {v3, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 205
    .line 206
    iget v0, p0, LX/8hJ;->A00:I

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    if-eq v0, v1, :cond_5a

    .line 212
    .line 213
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 219
    .line 220
    iget v0, p0, LX/8hJ;->A00:I

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    if-eq v0, v1, :cond_5a

    .line 226
    .line 227
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 233
    .line 234
    iget v0, p0, LX/8hJ;->A00:I

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    if-eq v0, v1, :cond_5a

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
    :cond_6
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 251
    .line 252
    iput v1, p0, LX/8hJ;->A00:I

    .line 253
    .line 254
    invoke-virtual {v0, v1, p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A08(ZLX/0Xd;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :pswitch_9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 261
    .line 262
    iget v0, p0, LX/8hJ;->A00:I

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    if-eq v0, v1, :cond_5a

    .line 268
    .line 269
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_7
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 279
    .line 280
    iput v1, p0, LX/8hJ;->A00:I

    .line 281
    .line 282
    iget-object v3, v5, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v1, 0x6

    .line 286
    new-instance v0, LX/8fn;

    .line 287
    .line 288
    invoke-direct {v0, v5, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :pswitch_a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 306
    .line 307
    iget v1, p0, LX/8hJ;->A00:I

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    if-eq v1, v0, :cond_5a

    .line 313
    .line 314
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_8
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 324
    .line 325
    iput v0, p0, LX/8hJ;->A00:I

    .line 326
    .line 327
    iget-object v3, v5, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v1, 0x4

    .line 331
    new-instance v0, LX/8fn;

    .line 332
    .line 333
    invoke-direct {v0, v5, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eq v0, v4, :cond_5d

    .line 345
    .line 346
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :pswitch_b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 351
    .line 352
    iget v0, p0, LX/8hJ;->A00:I

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    if-ne v0, v1, :cond_9

    .line 358
    .line 359
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_11
    :try_end_0
    .catch LX/8en; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :try_start_1
    iget-object v0, p0, LX/8hJ;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/6nJ;

    .line 375
    .line 376
    iget-object v3, v0, LX/6nJ;->A02:Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 377
    .line 378
    iput v1, p0, LX/8hJ;->A00:I

    .line 379
    .line 380
    invoke-static {v3}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, LX/AaF;->A01()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget-object v0, v3, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00l;

    .line 391
    .line 392
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_5e

    .line 401
    .line 402
    iget-object v0, v3, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v1, 0x0

    .line 409
    const/16 v0, 0x8

    .line 410
    .line 411
    invoke-static {v3, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :cond_b
    sget-object v0, LX/6y4;->A00:LX/6y4;

    .line 422
    .line 423
    throw v0
    :try_end_1
    .catch LX/8en; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked Failed to opt out"

    .line 426
    .line 427
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, LX/8hJ;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/6nJ;

    .line 433
    .line 434
    iget-object v1, v0, LX/6nJ;->A04:LX/0Ih;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :pswitch_c
    iget v0, p0, LX/8hJ;->A00:I

    .line 443
    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0G:LX/05C;

    .line 453
    .line 454
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 455
    .line 456
    invoke-static {v4}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v3, "group_status_camera_nux_shown_count"

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/4 v0, 0x3

    .line 468
    if-ge v1, v0, :cond_c

    .line 469
    .line 470
    invoke-static {v4}, LX/6g8;->A0b(LX/00s;)LX/0us;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v2, 0x1

    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 485
    .line 486
    .line 487
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    return-object v4

    .line 492
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 498
    .line 499
    iget v0, p0, LX/8hJ;->A00:I

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    if-eq v0, v7, :cond_5a

    .line 505
    .line 506
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_e
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/16 v1, 0x20

    .line 525
    .line 526
    new-instance v0, LX/8hj;

    .line 527
    .line 528
    invoke-direct {v0, v6, v2, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 529
    .line 530
    .line 531
    iput v7, p0, LX/8hJ;->A00:I

    .line 532
    .line 533
    invoke-static {v3, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_10

    .line 538
    .line 539
    :pswitch_e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 540
    .line 541
    iget v0, p0, LX/8hJ;->A00:I

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    if-eq v0, v5, :cond_5a

    .line 547
    .line 548
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_f
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 558
    .line 559
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1P:LX/00l;

    .line 560
    .line 561
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/6nH;

    .line 566
    .line 567
    iget-object v0, v0, LX/6nH;->A02:LX/00l;

    .line 568
    .line 569
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v3, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v1, 0x21

    .line 578
    .line 579
    new-instance v0, LX/8e9;

    .line 580
    .line 581
    invoke-direct {v0, v3, v1}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iput v5, p0, LX/8hJ;->A00:I

    .line 585
    .line 586
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_10

    .line 591
    .line 592
    :pswitch_f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 593
    .line 594
    iget v0, p0, LX/8hJ;->A00:I

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    if-eq v0, v7, :cond_5a

    .line 600
    .line 601
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_10
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 611
    .line 612
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    const/16 v1, 0x22

    .line 620
    .line 621
    new-instance v0, LX/8hj;

    .line 622
    .line 623
    invoke-direct {v0, v6, v2, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 624
    .line 625
    .line 626
    iput v7, p0, LX/8hJ;->A00:I

    .line 627
    .line 628
    invoke-static {v3, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :pswitch_10
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 635
    .line 636
    iget v0, p0, LX/8hJ;->A00:I

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    if-eq v0, v6, :cond_5a

    .line 642
    .line 643
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_11
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 653
    .line 654
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/16 v1, 0x24

    .line 658
    .line 659
    new-instance v0, LX/8hj;

    .line 660
    .line 661
    invoke-direct {v0, v5, v2, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 662
    .line 663
    .line 664
    iput v6, p0, LX/8hJ;->A00:I

    .line 665
    .line 666
    invoke-static {v3, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :pswitch_11
    iget v0, p0, LX/8hJ;->A00:I

    .line 673
    .line 674
    if-nez v0, :cond_12

    .line 675
    .line 676
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_11

    .line 684
    .line 685
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :pswitch_12
    iget v0, p0, LX/8hJ;->A00:I

    .line 691
    .line 692
    if-nez v0, :cond_13

    .line 693
    .line 694
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/6nH;

    .line 699
    .line 700
    iget-object v0, v0, LX/6nH;->A00:LX/05C;

    .line 701
    .line 702
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/7kA;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/7kA;->A00()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    return-object v4

    .line 713
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :pswitch_13
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 719
    .line 720
    iget v0, p0, LX/8hJ;->A00:I

    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    if-eqz v0, :cond_15

    .line 724
    .line 725
    if-ne v0, v6, :cond_16

    .line 726
    .line 727
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_14
    check-cast p1, Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-ne v0, v6, :cond_5e

    .line 737
    .line 738
    iget-object v0, p0, LX/8hJ;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX/6nH;

    .line 741
    .line 742
    iget-object v1, v0, LX/6nH;->A03:LX/0Ih;

    .line 743
    .line 744
    invoke-static {p1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :cond_15
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, LX/6nH;

    .line 758
    .line 759
    iget-object v0, v5, LX/6nH;->A01:LX/05C;

    .line 760
    .line 761
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const/4 v2, 0x0

    .line 766
    const/16 v1, 0x12

    .line 767
    .line 768
    new-instance v0, LX/8hJ;

    .line 769
    .line 770
    invoke-direct {v0, v5, v2, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 771
    .line 772
    .line 773
    iput v6, p0, LX/8hJ;->A00:I

    .line 774
    .line 775
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    if-ne p1, v4, :cond_14

    .line 780
    .line 781
    return-object v4

    .line 782
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :pswitch_14
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 788
    .line 789
    iget v0, p0, LX/8hJ;->A00:I

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    if-eq v0, v7, :cond_5a

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
    :cond_17
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 806
    .line 807
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    const/16 v1, 0x29

    .line 815
    .line 816
    new-instance v0, LX/8hj;

    .line 817
    .line 818
    invoke-direct {v0, v6, v2, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 819
    .line 820
    .line 821
    iput v7, p0, LX/8hJ;->A00:I

    .line 822
    .line 823
    invoke-static {v3, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto/16 :goto_10

    .line 828
    .line 829
    :pswitch_15
    iget v0, p0, LX/8hJ;->A00:I

    .line 830
    .line 831
    if-nez v0, :cond_19

    .line 832
    .line 833
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 838
    .line 839
    iget-object v3, v4, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A03:LX/0o9;

    .line 840
    .line 841
    sget-object v2, LX/7C8;->A00:LX/7C8;

    .line 842
    .line 843
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v3, v0}, LX/0o9;->A04(Ljava/util/List;)LX/07m;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iget-object v2, v2, LX/84W;->A00:Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v0, :cond_18

    .line 866
    .line 867
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, "hw_"

    .line 872
    .line 873
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    :cond_18
    invoke-static {v3, v2}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput-boolean v0, v4, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0B:Z

    .line 882
    .line 883
    goto/16 :goto_11

    .line 884
    .line 885
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :pswitch_16
    iget v0, p0, LX/8hJ;->A00:I

    .line 891
    .line 892
    if-nez v0, :cond_1b

    .line 893
    .line 894
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LX/0sj;

    .line 899
    .line 900
    iget-object v0, v1, LX/0sj;->A01:LX/05C;

    .line 901
    .line 902
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/077;

    .line 907
    .line 908
    invoke-virtual {v0}, LX/077;->A0M()LX/0di;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_1a

    .line 913
    .line 914
    invoke-static {v0}, LX/7tU;->A00(LX/0di;)LX/80A;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_0
    invoke-static {v0, v1}, LX/0sj;->A02(LX/80A;LX/0sj;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_11

    .line 922
    .line 923
    :cond_1a
    const/4 v0, 0x0

    .line 924
    goto :goto_0

    .line 925
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    throw v0

    .line 930
    :pswitch_17
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 931
    .line 932
    iget v0, p0, LX/8hJ;->A00:I

    .line 933
    .line 934
    const/4 v6, 0x1

    .line 935
    if-eqz v0, :cond_1c

    .line 936
    .line 937
    if-eq v0, v6, :cond_5a

    .line 938
    .line 939
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_1c
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, LX/0Hf;

    .line 949
    .line 950
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    const/16 v1, 0x2f

    .line 954
    .line 955
    new-instance v0, LX/8hj;

    .line 956
    .line 957
    invoke-direct {v0, v5, v2, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 958
    .line 959
    .line 960
    iput v6, p0, LX/8hJ;->A00:I

    .line 961
    .line 962
    invoke-static {v3, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto/16 :goto_10

    .line 967
    .line 968
    :pswitch_18
    iget v0, p0, LX/8hJ;->A00:I

    .line 969
    .line 970
    if-nez v0, :cond_1f

    .line 971
    .line 972
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 977
    .line 978
    iget-object v5, v7, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A01:Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 979
    .line 980
    if-eqz v5, :cond_5e

    .line 981
    .line 982
    iget-object v0, v7, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A02:LX/05C;

    .line 983
    .line 984
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 989
    .line 990
    invoke-virtual {v0}, LX/0O5;->A02()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "layouts_composer_"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, ".jpg"

    .line 1007
    .line 1008
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const-wide/16 v0, -0x1

    .line 1013
    .line 1014
    invoke-virtual {v3, v2, v0, v1}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const/4 v0, 0x3

    .line 1019
    new-instance v1, LX/8Yy;

    .line 1020
    .line 1021
    invoke-direct {v1, v0}, LX/8Yy;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_1d

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_1
    invoke-static {v0}, LX/1Ub;->A0L([Ljava/io/File;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    const/16 v3, 0x64

    .line 1042
    .line 1043
    goto :goto_2

    .line 1044
    :cond_1d
    const/4 v0, 0x0

    .line 1045
    goto :goto_1

    .line 1046
    :goto_2
    :try_start_2
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1050
    :try_start_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-lez v0, :cond_1e

    .line 1055
    .line 1056
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-lez v0, :cond_1e

    .line 1061
    .line 1062
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-static {v1, v0}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1089
    .line 1090
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1091
    .line 1092
    .line 1093
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v1, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v7}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v0, v1, LX/6mn;->A07:LX/00l;

    .line 1114
    .line 1115
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LX/0Ig;

    .line 1120
    .line 1121
    iget-object v0, v1, LX/6mn;->A09:LX/00l;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/84j;

    .line 1128
    .line 1129
    iget-object v1, v0, LX/84j;->A00:Ljava/lang/Integer;

    .line 1130
    .line 1131
    new-instance v0, LX/7JQ;

    .line 1132
    .line 1133
    invoke-direct {v0, v3, v1}, LX/7JQ;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_11

    .line 1140
    .line 1141
    :cond_1e
    :try_start_5
    const-string v0, "convert-to-bitmap-failed"

    .line 1142
    .line 1143
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1144
    .line 1145
    .line 1146
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1150
    :catchall_0
    move-exception v1

    .line 1151
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1152
    :catchall_1
    move-exception v0

    .line 1153
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1157
    :catch_1
    move-exception v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "Error in processing bitmap from view: "

    .line 1167
    .line 1168
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_3

    .line 1172
    :catch_2
    move-exception v0

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v0, "Cannot process file to draw "

    .line 1182
    .line 1183
    invoke-static {v0, v2, v1, v6}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_3
    const-string v5, ", "

    .line 1187
    .line 1188
    const/4 v4, 0x0

    .line 1189
    const-string v3, ""

    .line 1190
    .line 1191
    invoke-static {v5, v3, v3, v6, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, "LayoutsGridViewFragment/convertViewToFile/error: "

    .line 1200
    .line 1201
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v7}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v5, v3, v3, v6, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const/4 v0, 0x0

    .line 1213
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v0, 0x81

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, LX/6mn;->A0g(I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v2, LX/6mn;->A05:LX/00l;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    sget-object v0, LX/7JY;->A00:LX/7JY;

    .line 1228
    .line 1229
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v2, LX/6mn;->A07:LX/00l;

    .line 1233
    .line 1234
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, LX/0Ig;

    .line 1239
    .line 1240
    iget-object v1, v2, LX/0dP;->A00:Landroid/app/Application;

    .line 1241
    .line 1242
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 1243
    .line 1244
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const v0, 0x7f1220b4

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const v0, 0x7f1220b6

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    new-instance v1, LX/7JL;

    .line 1262
    .line 1263
    invoke-direct {v1, v0}, LX/7JL;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, LX/7JP;

    .line 1267
    .line 1268
    invoke-direct {v0, v1, v2}, LX/7JP;-><init>(LX/7Tf;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_11

    .line 1275
    .line 1276
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    :pswitch_19
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1282
    .line 1283
    iget v0, p0, LX/8hJ;->A00:I

    .line 1284
    .line 1285
    const/4 v6, 0x1

    .line 1286
    if-eqz v0, :cond_20

    .line 1287
    .line 1288
    if-eq v0, v6, :cond_5a

    .line 1289
    .line 1290
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_20
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1300
    .line 1301
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1302
    .line 1303
    const/4 v2, 0x0

    .line 1304
    const/4 v1, 0x2

    .line 1305
    new-instance v0, LX/8hq;

    .line 1306
    .line 1307
    invoke-direct {v0, v5, v2, v1}, LX/8hq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1308
    .line 1309
    .line 1310
    iput v6, p0, LX/8hJ;->A00:I

    .line 1311
    .line 1312
    invoke-static {v3, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    goto/16 :goto_10

    .line 1317
    .line 1318
    :pswitch_1a
    iget v0, p0, LX/8hJ;->A00:I

    .line 1319
    .line 1320
    if-eqz v0, :cond_21

    .line 1321
    .line 1322
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :pswitch_1b
    iget v0, p0, LX/8hJ;->A00:I

    .line 1328
    .line 1329
    if-eqz v0, :cond_21

    .line 1330
    .line 1331
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :cond_21
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_11

    .line 1346
    .line 1347
    :pswitch_1c
    iget v0, p0, LX/8hJ;->A00:I

    .line 1348
    .line 1349
    if-nez v0, :cond_22

    .line 1350
    .line 1351
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, LX/8WJ;

    .line 1356
    .line 1357
    iget-object v2, v0, LX/8WJ;->A02:Landroid/view/ViewGroup;

    .line 1358
    .line 1359
    if-eqz v2, :cond_5e

    .line 1360
    .line 1361
    const v1, 0x7f1225d3

    .line 1362
    .line 1363
    .line 1364
    const/4 v0, 0x0

    .line 1365
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_11

    .line 1373
    .line 1374
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :pswitch_1d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1380
    .line 1381
    iget v0, p0, LX/8hJ;->A00:I

    .line 1382
    .line 1383
    const/4 v5, 0x1

    .line 1384
    if-eqz v0, :cond_23

    .line 1385
    .line 1386
    if-eq v0, v5, :cond_24

    .line 1387
    .line 1388
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :cond_23
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 1398
    .line 1399
    invoke-static {v3}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iget-object v2, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0D:LX/0Ie;

    .line 1404
    .line 1405
    const/16 v1, 0x25

    .line 1406
    .line 1407
    new-instance v0, LX/8e9;

    .line 1408
    .line 1409
    invoke-direct {v0, v3, v1}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    iput v5, p0, LX/8hJ;->A00:I

    .line 1413
    .line 1414
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-ne v0, v4, :cond_25

    .line 1419
    .line 1420
    return-object v4

    .line 1421
    :cond_24
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_25
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :pswitch_1e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1430
    .line 1431
    iget v0, p0, LX/8hJ;->A00:I

    .line 1432
    .line 1433
    const/4 v6, 0x1

    .line 1434
    if-eqz v0, :cond_26

    .line 1435
    .line 1436
    if-eq v0, v6, :cond_5a

    .line 1437
    .line 1438
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :cond_26
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    check-cast v5, LX/0Hf;

    .line 1448
    .line 1449
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1450
    .line 1451
    const/4 v2, 0x0

    .line 1452
    const/16 v1, 0x1d

    .line 1453
    .line 1454
    new-instance v0, LX/8hJ;

    .line 1455
    .line 1456
    invoke-direct {v0, v5, v2, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1457
    .line 1458
    .line 1459
    iput v6, p0, LX/8hJ;->A00:I

    .line 1460
    .line 1461
    invoke-static {v3, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    goto/16 :goto_10

    .line 1466
    .line 1467
    :pswitch_1f
    iget v0, p0, LX/8hJ;->A00:I

    .line 1468
    .line 1469
    if-nez v0, :cond_2e

    .line 1470
    .line 1471
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    check-cast v8, LX/7gL;

    .line 1476
    .line 1477
    iget-object v0, v8, LX/7gL;->A04:LX/05C;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_27

    .line 1484
    .line 1485
    const-string v0, "LoadMyNewsletterStatusesTask/execute should read from new db is disabled."

    .line 1486
    .line 1487
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v4, LX/7K5;

    .line 1491
    .line 1492
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    return-object v4

    .line 1496
    :cond_27
    iget-object v0, v8, LX/7gL;->A02:LX/05C;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, LX/0pW;->A0H()Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_28

    .line 1523
    .line 1524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    move-object v0, v1

    .line 1529
    check-cast v0, LX/8r7;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v0, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Ljava/util/List;

    .line 1540
    .line 1541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    goto :goto_4

    .line 1545
    :cond_28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    :cond_29
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_2d

    .line 1558
    .line 1559
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    check-cast v6, LX/0Ci;

    .line 1568
    .line 1569
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Ljava/util/List;

    .line 1574
    .line 1575
    invoke-static {v6}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    const/4 v9, 0x0

    .line 1580
    if-eqz v0, :cond_29

    .line 1581
    .line 1582
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 1583
    .line 1584
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    check-cast v6, LX/1Nl;

    .line 1588
    .line 1589
    iget-object v0, v8, LX/7gL;->A00:LX/05C;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    if-nez v6, :cond_2c

    .line 1596
    .line 1597
    const/4 v1, 0x0

    .line 1598
    :goto_6
    instance-of v0, v1, LX/EXL;

    .line 1599
    .line 1600
    const-string v5, "Unknown Newsletter"

    .line 1601
    .line 1602
    if-eqz v0, :cond_2a

    .line 1603
    .line 1604
    check-cast v1, LX/EXL;

    .line 1605
    .line 1606
    iget-object v0, v1, LX/EXL;->A0j:Ljava/lang/String;

    .line 1607
    .line 1608
    if-eqz v0, :cond_2a

    .line 1609
    .line 1610
    move-object v5, v0

    .line 1611
    :cond_2a
    iget-object v0, v8, LX/7gL;->A03:LX/05C;

    .line 1612
    .line 1613
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/FYX;

    .line 1618
    .line 1619
    invoke-virtual {v0, v6}, LX/FYX;->A05(LX/1Nl;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_2b

    .line 1636
    .line 1637
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    new-instance v0, LX/7oR;

    .line 1642
    .line 1643
    invoke-direct {v0, v9, v1}, LX/7oR;-><init>(LX/8Kk;LX/8r7;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto :goto_7

    .line 1650
    :cond_2b
    new-instance v0, LX/7qP;

    .line 1651
    .line 1652
    invoke-direct {v0, v6, v5, v3, v4}, LX/7qP;-><init>(LX/1Nl;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    goto :goto_5

    .line 1659
    :cond_2c
    const/4 v0, 0x1

    .line 1660
    invoke-static {v1, v6, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    goto :goto_6

    .line 1665
    :cond_2d
    new-instance v4, LX/7K6;

    .line 1666
    .line 1667
    invoke-direct {v4, v7}, LX/7K6;-><init>(Ljava/util/List;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v4

    .line 1671
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    throw v0

    .line 1676
    :pswitch_20
    iget v0, p0, LX/8hJ;->A00:I

    .line 1677
    .line 1678
    if-nez v0, :cond_2f

    .line 1679
    .line 1680
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0g()V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_11

    .line 1690
    .line 1691
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :pswitch_21
    iget v0, p0, LX/8hJ;->A00:I

    .line 1697
    .line 1698
    if-nez v0, :cond_31

    .line 1699
    .line 1700
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1705
    .line 1706
    iget-boolean v0, v1, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Z

    .line 1707
    .line 1708
    if-eqz v0, :cond_30

    .line 1709
    .line 1710
    const/4 v0, 0x0

    .line 1711
    iput-boolean v0, v1, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Z

    .line 1712
    .line 1713
    :cond_30
    invoke-virtual {v1}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0g()V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_11

    .line 1717
    .line 1718
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :pswitch_22
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1724
    .line 1725
    iget v0, p0, LX/8hJ;->A00:I

    .line 1726
    .line 1727
    const/4 v2, 0x1

    .line 1728
    if-eqz v0, :cond_33

    .line 1729
    .line 1730
    if-ne v0, v2, :cond_34

    .line 1731
    .line 1732
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_32
    iget-object v2, p0, LX/8hJ;->A01:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, LX/7Kh;

    .line 1738
    .line 1739
    const/4 v1, 0x1

    .line 1740
    const/4 v0, 0x0

    .line 1741
    invoke-virtual {v2, v0, v1, v1, v0}, LX/7Kh;->A1U(ZZZZ)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, LX/7Kh;->A10()LX/7sY;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v0}, LX/7sY;->A0H()V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_11

    .line 1752
    .line 1753
    :cond_33
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1757
    .line 1758
    const-wide/16 v0, 0x1f4

    .line 1759
    .line 1760
    iput v2, p0, LX/8hJ;->A00:I

    .line 1761
    .line 1762
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    if-ne v0, v4, :cond_32

    .line 1767
    .line 1768
    return-object v4

    .line 1769
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1775
    .line 1776
    iget v0, p0, LX/8hJ;->A00:I

    .line 1777
    .line 1778
    const/4 v1, 0x1

    .line 1779
    if-eqz v0, :cond_36

    .line 1780
    .line 1781
    if-ne v0, v1, :cond_37

    .line 1782
    .line 1783
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_35
    return-object p1

    .line 1787
    :cond_36
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, LX/7gm;

    .line 1792
    .line 1793
    iget-object v0, v0, LX/7gm;->A03:LX/05C;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 1800
    .line 1801
    iput v1, p0, LX/8hJ;->A00:I

    .line 1802
    .line 1803
    invoke-virtual {v0, p0}, Lcom/indianchat/suggestions/SuggestionsEngine;->A07(LX/0Xd;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object p1

    .line 1807
    if-ne p1, v4, :cond_35

    .line 1808
    .line 1809
    return-object v4

    .line 1810
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    throw v0

    .line 1815
    :pswitch_24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1816
    .line 1817
    iget v0, p0, LX/8hJ;->A00:I

    .line 1818
    .line 1819
    const/4 v3, 0x2

    .line 1820
    const/4 v2, 0x1

    .line 1821
    if-eqz v0, :cond_39

    .line 1822
    .line 1823
    if-eq v0, v2, :cond_3a

    .line 1824
    .line 1825
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_38
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/7oP;

    .line 1829
    .line 1830
    if-nez v0, :cond_5e

    .line 1831
    .line 1832
    iget-object v0, p0, LX/8hJ;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, LX/DxS;

    .line 1835
    .line 1836
    iget-object v1, v0, LX/DxS;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1837
    .line 1838
    const/4 v0, 0x0

    .line 1839
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_11

    .line 1843
    .line 1844
    :cond_39
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LX/DxS;

    .line 1849
    .line 1850
    iget-object v0, v0, LX/DxS;->A0l:LX/05C;

    .line 1851
    .line 1852
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    sget-object v0, LX/7aD;->A03:LX/09Q;

    .line 1857
    .line 1858
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    int-to-long v0, v0

    .line 1863
    iput v2, p0, LX/8hJ;->A00:I

    .line 1864
    .line 1865
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    if-ne v0, v4, :cond_3b

    .line 1870
    .line 1871
    return-object v4

    .line 1872
    :cond_3a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_3b
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A04:Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;

    .line 1876
    .line 1877
    iput v3, p0, LX/8hJ;->A00:I

    .line 1878
    .line 1879
    invoke-virtual {v0, p0}, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    if-ne v0, v4, :cond_38

    .line 1884
    .line 1885
    return-object v4

    .line 1886
    :pswitch_25
    iget v0, p0, LX/8hJ;->A00:I

    .line 1887
    .line 1888
    if-nez v0, :cond_3c

    .line 1889
    .line 1890
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    check-cast v2, LX/7zM;

    .line 1895
    .line 1896
    iget-object v0, v2, LX/7zM;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1906
    .line 1907
    .line 1908
    :try_start_9
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1909
    .line 1910
    invoke-static {v2, v0}, LX/7zM;->A00(LX/7zM;Ljava/util/List;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1914
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1915
    .line 1916
    .line 1917
    return-object v4

    .line 1918
    :catchall_2
    move-exception v0

    .line 1919
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1920
    .line 1921
    .line 1922
    throw v0

    .line 1923
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    throw v0

    .line 1928
    :pswitch_26
    iget v0, p0, LX/8hJ;->A00:I

    .line 1929
    .line 1930
    if-nez v0, :cond_44

    .line 1931
    .line 1932
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    check-cast v8, LX/7zM;

    .line 1937
    .line 1938
    invoke-static {v8}, LX/7zM;->A01(LX/7zM;)Ljava/util/List;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-nez v0, :cond_5f

    .line 1947
    .line 1948
    instance-of v0, v4, Ljava/util/Collection;

    .line 1949
    .line 1950
    if-eqz v0, :cond_3d

    .line 1951
    .line 1952
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_3d

    .line 1957
    .line 1958
    return-object v4

    .line 1959
    :cond_3d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_5f

    .line 1968
    .line 1969
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, LX/7UI;

    .line 1974
    .line 1975
    invoke-virtual {v0}, LX/7UI;->A00()J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v1

    .line 1979
    const-wide/16 v10, 0x0

    .line 1980
    .line 1981
    cmp-long v0, v1, v10

    .line 1982
    .line 1983
    if-nez v0, :cond_3e

    .line 1984
    .line 1985
    iget-object v0, v8, LX/7zM;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v9

    .line 1991
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1995
    .line 1996
    .line 1997
    :try_start_a
    invoke-static {v8}, LX/7zM;->A01(LX/7zM;)Ljava/util/List;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    instance-of v0, v4, Ljava/util/Collection;

    .line 2002
    .line 2003
    if-eqz v0, :cond_3f

    .line 2004
    .line 2005
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_3f

    .line 2010
    .line 2011
    goto :goto_9

    .line 2012
    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_43

    .line 2021
    .line 2022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, LX/7UI;

    .line 2027
    .line 2028
    invoke-virtual {v0}, LX/7UI;->A00()J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v1

    .line 2032
    cmp-long v0, v1, v10

    .line 2033
    .line 2034
    if-nez v0, :cond_40

    .line 2035
    .line 2036
    iget-object v0, v8, LX/7zM;->A00:LX/05C;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v5

    .line 2042
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_42

    .line 2055
    .line 2056
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    check-cast v3, LX/7UI;

    .line 2061
    .line 2062
    invoke-virtual {v3}, LX/7UI;->A00()J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v1

    .line 2066
    cmp-long v0, v1, v10

    .line 2067
    .line 2068
    if-nez v0, :cond_41

    .line 2069
    .line 2070
    invoke-virtual {v3, v5, v6}, LX/7UI;->A01(J)LX/7UI;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    :cond_41
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    goto :goto_8

    .line 2078
    :cond_42
    move-object v4, v7

    .line 2079
    invoke-static {v8, v7}, LX/7zM;->A00(LX/7zM;Ljava/util/List;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2080
    .line 2081
    .line 2082
    :cond_43
    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2083
    .line 2084
    .line 2085
    return-object v4

    .line 2086
    :catchall_3
    move-exception v0

    .line 2087
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2088
    .line 2089
    .line 2090
    throw v0

    .line 2091
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :pswitch_27
    iget v0, p0, LX/8hJ;->A00:I

    .line 2097
    .line 2098
    if-nez v0, :cond_47

    .line 2099
    .line 2100
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, LX/1PW;

    .line 2105
    .line 2106
    iget-object v1, v2, LX/1PW;->A01:LX/6gL;

    .line 2107
    .line 2108
    if-eqz v1, :cond_45

    .line 2109
    .line 2110
    const/4 v0, 0x1

    .line 2111
    iput-boolean v0, v1, LX/6gL;->A14:Z

    .line 2112
    .line 2113
    :cond_45
    if-eqz v1, :cond_46

    .line 2114
    .line 2115
    invoke-static {v2}, LX/6iF;->A02(LX/1PW;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-nez v0, :cond_46

    .line 2120
    .line 2121
    invoke-static {v2}, LX/6iF;->A01(LX/1PW;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-nez v0, :cond_46

    .line 2126
    .line 2127
    invoke-static {v2}, LX/Gba;->A00(LX/1PV;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_46

    .line 2132
    .line 2133
    invoke-static {v2}, LX/6iF;->A00(LX/1PW;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_46

    .line 2138
    .line 2139
    sget-object v4, LX/7RT;->A02:LX/7RT;

    .line 2140
    .line 2141
    return-object v4

    .line 2142
    :cond_46
    sget-object v4, LX/7RT;->A04:LX/7RT;

    .line 2143
    .line 2144
    return-object v4

    .line 2145
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :pswitch_28
    iget v0, p0, LX/8hJ;->A00:I

    .line 2151
    .line 2152
    if-nez v0, :cond_4c

    .line 2153
    .line 2154
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2159
    .line 2160
    iget-object v1, v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03:LX/15Z;

    .line 2161
    .line 2162
    iget-object v0, v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02:LX/1Oi;

    .line 2163
    .line 2164
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    if-nez v4, :cond_48

    .line 2169
    .line 2170
    const/4 v0, 0x0

    .line 2171
    new-instance v4, LX/07m;

    .line 2172
    .line 2173
    invoke-direct {v4, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    return-object v4

    .line 2177
    :cond_48
    invoke-static {v4}, LX/7WN;->A00(LX/1DO;)LX/8Fe;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    if-eqz v0, :cond_4a

    .line 2182
    .line 2183
    iget-object v0, v0, LX/8Fe;->A00:Ljava/util/List;

    .line 2184
    .line 2185
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    :cond_49
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_4b

    .line 2198
    .line 2199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    instance-of v0, v1, LX/1nj;

    .line 2204
    .line 2205
    if-eqz v0, :cond_49

    .line 2206
    .line 2207
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    goto :goto_a

    .line 2211
    :cond_4a
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 2212
    .line 2213
    :cond_4b
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    return-object v4

    .line 2218
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    throw v0

    .line 2223
    :pswitch_29
    iget v0, p0, LX/8hJ;->A00:I

    .line 2224
    .line 2225
    if-nez v0, :cond_51

    .line 2226
    .line 2227
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    check-cast v5, LX/7hF;

    .line 2232
    .line 2233
    iget-object v0, v5, LX/7hF;->A01:LX/05C;

    .line 2234
    .line 2235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, LX/7yd;

    .line 2240
    .line 2241
    invoke-virtual {v0}, LX/7yd;->A04()Ljava/util/List;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    const/4 v3, 0x0

    .line 2246
    invoke-static {v4}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 2247
    .line 2248
    .line 2249
    move-result v2

    .line 2250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const-string v0, "DiscoveryPackFetcher/getDiscoveryPackHolders fetched "

    .line 2255
    .line 2256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    const-string v0, " packs from db"

    .line 2263
    .line 2264
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    if-eqz v4, :cond_4d

    .line 2268
    .line 2269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_4e

    .line 2274
    .line 2275
    :cond_4d
    iget-object v0, v5, LX/7hF;->A04:LX/05C;

    .line 2276
    .line 2277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v0, LX/6iu;

    .line 2282
    .line 2283
    invoke-virtual {v0}, LX/6iu;->A01()Ljava/util/ArrayList;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    if-eqz v4, :cond_4f

    .line 2288
    .line 2289
    :cond_4e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    :cond_4f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    const-string v0, "DiscoveryPackFetcher/getDiscoveryPackHolders final "

    .line 2298
    .line 2299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    const-string v0, " packs fetched"

    .line 2306
    .line 2307
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    if-eqz v4, :cond_50

    .line 2311
    .line 2312
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-eqz v0, :cond_5f

    .line 2321
    .line 2322
    invoke-static {v2}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    const/4 v0, 0x1

    .line 2327
    iput-boolean v0, v1, LX/80T;->A0D:Z

    .line 2328
    .line 2329
    goto :goto_b

    .line 2330
    :cond_50
    const/4 v4, 0x0

    .line 2331
    return-object v4

    .line 2332
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    throw v0

    .line 2337
    :pswitch_2a
    iget v0, p0, LX/8hJ;->A00:I

    .line 2338
    .line 2339
    if-nez v0, :cond_54

    .line 2340
    .line 2341
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    check-cast v6, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 2346
    .line 2347
    const/16 v0, 0xa

    .line 2348
    .line 2349
    new-instance v4, LX/1ft;

    .line 2350
    .line 2351
    invoke-direct {v4, v0}, LX/1ft;-><init>(I)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v0, v6, Lcom/indianchat/stickers/flow/StickerPackFlow;->A06:LX/05C;

    .line 2355
    .line 2356
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    const/4 v2, 0x0

    .line 2361
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 2362
    .line 2363
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 2364
    .line 2365
    invoke-static {v3, v0, v1, v2}, LX/82f;->A05(LX/82f;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2370
    .line 2371
    .line 2372
    iget-object v0, v6, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0A:LX/05C;

    .line 2373
    .line 2374
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    check-cast v0, LX/7yT;

    .line 2379
    .line 2380
    invoke-virtual {v0}, LX/7yT;->A02()Ljava/util/ArrayList;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    iget-object v0, v6, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0B:LX/05C;

    .line 2392
    .line 2393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    check-cast v0, LX/7mz;

    .line 2398
    .line 2399
    invoke-virtual {v0}, LX/7mz;->A00()Ljava/util/LinkedHashSet;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v5

    .line 2407
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-eqz v0, :cond_52

    .line 2416
    .line 2417
    invoke-static {v3}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    iget-object v0, v6, Lcom/indianchat/stickers/flow/StickerPackFlow;->A01:LX/05C;

    .line 2422
    .line 2423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    check-cast v0, LX/7yd;

    .line 2428
    .line 2429
    iget-object v1, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 2430
    .line 2431
    invoke-virtual {v0, v1}, LX/7yd;->A01(Ljava/lang/String;)I

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    iput v0, v2, LX/80T;->A00:I

    .line 2436
    .line 2437
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    iput-boolean v0, v2, LX/80T;->A0F:Z

    .line 2442
    .line 2443
    new-instance v0, LX/7LT;

    .line 2444
    .line 2445
    invoke-direct {v0, v2, v1}, LX/7LT;-><init>(LX/80T;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    goto :goto_c

    .line 2452
    :cond_52
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-eqz v0, :cond_53

    .line 2469
    .line 2470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    move-object v0, v1

    .line 2475
    check-cast v0, LX/7LT;

    .line 2476
    .line 2477
    iget-object v0, v0, LX/7LT;->A01:Ljava/lang/String;

    .line 2478
    .line 2479
    invoke-static {v0, v1, v4, v3}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_d

    .line 2483
    :cond_53
    const/4 v0, 0x2

    .line 2484
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 2485
    .line 2486
    const/16 v0, 0x26

    .line 2487
    .line 2488
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    const/4 v0, 0x0

    .line 2493
    aput-object v1, v2, v0

    .line 2494
    .line 2495
    const/16 v0, 0x27

    .line 2496
    .line 2497
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    const/4 v0, 0x1

    .line 2502
    aput-object v1, v2, v0

    .line 2503
    .line 2504
    const/16 v0, 0x12

    .line 2505
    .line 2506
    invoke-static {v3, v2, v0}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-static {v0}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    return-object v4

    .line 2515
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    throw v0

    .line 2520
    :pswitch_2b
    iget v0, p0, LX/8hJ;->A00:I

    .line 2521
    .line 2522
    if-nez v0, :cond_56

    .line 2523
    .line 2524
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v7

    .line 2528
    check-cast v7, LX/7hY;

    .line 2529
    .line 2530
    iget-object v6, v7, LX/7hY;->A0G:LX/0Ih;

    .line 2531
    .line 2532
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    check-cast v0, LX/7LS;

    .line 2537
    .line 2538
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 2539
    .line 2540
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v4

    .line 2548
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    if-eqz v0, :cond_55

    .line 2553
    .line 2554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    check-cast v3, LX/7lY;

    .line 2559
    .line 2560
    iget-object v0, v7, LX/7hY;->A01:LX/05C;

    .line 2561
    .line 2562
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    check-cast v2, LX/7yd;

    .line 2567
    .line 2568
    invoke-virtual {v3}, LX/7lY;->A01()LX/80T;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    iget-object v0, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 2573
    .line 2574
    invoke-virtual {v2, v0}, LX/7yd;->A01(Ljava/lang/String;)I

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    iput v0, v1, LX/80T;->A00:I

    .line 2579
    .line 2580
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    goto :goto_e

    .line 2584
    :cond_55
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    invoke-static {v0, v5, v6}, LX/7LS;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Ih;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-eqz v0, :cond_55

    .line 2593
    .line 2594
    goto/16 :goto_11

    .line 2595
    .line 2596
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    throw v0

    .line 2601
    :pswitch_2c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2602
    .line 2603
    iget v1, p0, LX/8hJ;->A00:I

    .line 2604
    .line 2605
    const/4 v0, 0x1

    .line 2606
    if-eqz v1, :cond_57

    .line 2607
    .line 2608
    if-eq v1, v0, :cond_5a

    .line 2609
    .line 2610
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    throw v0

    .line 2615
    :cond_57
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    check-cast v2, LX/7hY;

    .line 2620
    .line 2621
    iput v0, p0, LX/8hJ;->A00:I

    .line 2622
    .line 2623
    const/4 v1, 0x0

    .line 2624
    new-instance v0, LX/8hM;

    .line 2625
    .line 2626
    invoke-direct {v0, v2, v1}, LX/8hM;-><init>(LX/7hY;LX/0Xd;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v0, p0}, LX/0Xq;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    goto/16 :goto_10

    .line 2634
    .line 2635
    :pswitch_2d
    iget v0, p0, LX/8hJ;->A00:I

    .line 2636
    .line 2637
    if-nez v0, :cond_58

    .line 2638
    .line 2639
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    check-cast v2, LX/7hY;

    .line 2644
    .line 2645
    iget-object v1, v2, LX/7hY;->A0E:LX/0YX;

    .line 2646
    .line 2647
    const/16 v0, 0x2c

    .line 2648
    .line 2649
    invoke-static {v2, v1, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 2650
    .line 2651
    .line 2652
    iget-object v0, v2, LX/7hY;->A04:LX/05C;

    .line 2653
    .line 2654
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    check-cast v1, LX/6gj;

    .line 2659
    .line 2660
    iget-object v0, v2, LX/7hY;->A0C:LX/8Ca;

    .line 2661
    .line 2662
    invoke-virtual {v1, v0}, LX/6gj;->A0L(LX/8qy;)V

    .line 2663
    .line 2664
    .line 2665
    goto/16 :goto_11

    .line 2666
    .line 2667
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    throw v0

    .line 2672
    :pswitch_2e
    iget v0, p0, LX/8hJ;->A00:I

    .line 2673
    .line 2674
    if-nez v0, :cond_59

    .line 2675
    .line 2676
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    check-cast v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2681
    .line 2682
    iget-object v0, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0d:LX/05C;

    .line 2683
    .line 2684
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    check-cast v0, LX/6gh;

    .line 2689
    .line 2690
    invoke-virtual {v0}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    if-eqz v0, :cond_5f

    .line 2707
    .line 2708
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    check-cast v3, [I

    .line 2713
    .line 2714
    const/4 v2, 0x0

    .line 2715
    array-length v1, v3

    .line 2716
    new-instance v0, Ljava/lang/String;

    .line 2717
    .line 2718
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([III)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    goto :goto_f

    .line 2725
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    throw v0

    .line 2730
    :pswitch_2f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2731
    .line 2732
    iget v0, p0, LX/8hJ;->A00:I

    .line 2733
    .line 2734
    const/4 v5, 0x1

    .line 2735
    if-eqz v0, :cond_5b

    .line 2736
    .line 2737
    if-eq v0, v5, :cond_5a

    .line 2738
    .line 2739
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :cond_5a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_11

    .line 2748
    :cond_5b
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2753
    .line 2754
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 2755
    .line 2756
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    iget-object v0, v0, LX/6nu;->A0X:LX/0Ic;

    .line 2761
    .line 2762
    invoke-static {v3, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    const/16 v1, 0x26

    .line 2767
    .line 2768
    new-instance v0, LX/8e9;

    .line 2769
    .line 2770
    invoke-direct {v0, v3, v1}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 2771
    .line 2772
    .line 2773
    iput v5, p0, LX/8hJ;->A00:I

    .line 2774
    .line 2775
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    goto :goto_10

    .line 2780
    :cond_5c
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 2785
    .line 2786
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 2787
    .line 2788
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    iget-object v0, v0, LX/6nu;->A0X:LX/0Ic;

    .line 2793
    .line 2794
    invoke-static {v3, v0}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    const/16 v1, 0x27

    .line 2799
    .line 2800
    new-instance v0, LX/8e9;

    .line 2801
    .line 2802
    invoke-direct {v0, v3, v1}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 2803
    .line 2804
    .line 2805
    iput v5, p0, LX/8hJ;->A00:I

    .line 2806
    .line 2807
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    :cond_5d
    :goto_10
    if-ne v0, v4, :cond_5e

    .line 2812
    .line 2813
    return-object v4

    .line 2814
    :pswitch_30
    iget v0, p0, LX/8hJ;->A00:I

    .line 2815
    .line 2816
    if-nez v0, :cond_60

    .line 2817
    .line 2818
    invoke-static {p1, p0}, LX/8hJ;->A00(Ljava/lang/Object;LX/8hJ;)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    check-cast v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2823
    .line 2824
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2825
    .line 2826
    .line 2827
    move-result v0

    .line 2828
    if-eqz v0, :cond_5e

    .line 2829
    .line 2830
    invoke-static {v1}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 2831
    .line 2832
    .line 2833
    :cond_5e
    :goto_11
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2834
    .line 2835
    :cond_5f
    return-object v4

    .line 2836
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    throw v0

    .line 2841
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
        :pswitch_0
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
