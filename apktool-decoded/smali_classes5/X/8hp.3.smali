.class public LX/8hp;
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
    iput p3, p0, LX/8hp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hp;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hp;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hp;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/8hp;LX/0Ic;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8eH;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/8hp;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/8hp;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8eI;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/8hp;->A00:I

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

.method public static A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;
    .locals 1

    .line 0
    new-instance v0, LX/8hp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8hp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/8hp;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8hp;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

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
    iget v0, p0, LX/8hp;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/8hp;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/8hp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, LX/8hp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/8hp;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_2e

    .line 10
    .line 11
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A02(Ljava/lang/Object;LX/8hp;LX/0Ic;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-ne v0, v3, :cond_2f

    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, p0, LX/8hp;->A00:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0Hf;

    .line 46
    .line 47
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v4, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v5, p0, LX/8hp;->A00:I

    .line 56
    .line 57
    invoke-static {v2, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 63
    .line 64
    iget v0, p0, LX/8hp;->A00:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v0, :cond_2e

    .line 68
    .line 69
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/6nc;

    .line 74
    .line 75
    iget-object v0, v4, LX/6nc;->A04:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7jd;

    .line 82
    .line 83
    iget-object v0, v0, LX/7jd;->A02:LX/00l;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/06v;

    .line 90
    .line 91
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x27

    .line 96
    .line 97
    new-instance v0, LX/8eI;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput v5, p0, LX/8hp;->A00:I

    .line 103
    .line 104
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 110
    .line 111
    iget v0, p0, LX/8hp;->A00:I

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-nez v0, :cond_2e

    .line 115
    .line 116
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/6mq;

    .line 121
    .line 122
    iget-object v1, v0, LX/6mq;->A0k:LX/0Ig;

    .line 123
    .line 124
    new-instance v0, LX/7CU;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput v2, p0, LX/8hp;->A00:I

    .line 130
    .line 131
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 137
    .line 138
    iget v0, p0, LX/8hp;->A00:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-nez v0, :cond_2e

    .line 142
    .line 143
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/6mq;

    .line 148
    .line 149
    iget-object v1, v0, LX/6mq;->A0k:LX/0Ig;

    .line 150
    .line 151
    new-instance v0, LX/7CV;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v2, p0, LX/8hp;->A00:I

    .line 157
    .line 158
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 165
    .line 166
    iget v0, p0, LX/8hp;->A00:I

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    if-nez v0, :cond_2e

    .line 170
    .line 171
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/8Ny;

    .line 176
    .line 177
    iget-object v2, v6, LX/8Ny;->A0G:LX/0Id;

    .line 178
    .line 179
    const-wide/16 v4, 0x1f4

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    new-instance v0, LX/8cJ;

    .line 184
    .line 185
    invoke-direct {v0, v4, v5, v1}, LX/8cJ;-><init>(JI)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v1, 0x0

    .line 193
    new-instance v0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;

    .line 194
    .line 195
    invoke-direct {v0, v6, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;-><init>(LX/8Ny;LX/0Xd;)V

    .line 196
    .line 197
    .line 198
    iput v7, p0, LX/8hp;->A00:I

    .line 199
    .line 200
    invoke-static {p0, v0, v2}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 207
    .line 208
    iget v0, p0, LX/8hp;->A00:I

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    if-nez v0, :cond_2e

    .line 212
    .line 213
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/16 v0, 0x10

    .line 227
    .line 228
    invoke-static {v5, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput v6, p0, LX/8hp;->A00:I

    .line 233
    .line 234
    invoke-static {v2, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 241
    .line 242
    iget v0, p0, LX/8hp;->A00:I

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    if-nez v0, :cond_2e

    .line 246
    .line 247
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v2, LX/0IY;->A04:LX/0IY;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const/16 v0, 0x12

    .line 261
    .line 262
    invoke-static {v5, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput v6, p0, LX/8hp;->A00:I

    .line 267
    .line 268
    invoke-static {v2, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 275
    .line 276
    iget v0, p0, LX/8hp;->A00:I

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    if-nez v0, :cond_2e

    .line 280
    .line 281
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/16 v1, 0x2e

    .line 291
    .line 292
    new-instance v0, LX/8hr;

    .line 293
    .line 294
    invoke-direct {v0, v5, v2, v1}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 295
    .line 296
    .line 297
    iput v6, p0, LX/8hp;->A00:I

    .line 298
    .line 299
    invoke-static {v4, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_8
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 306
    .line 307
    iget v0, p0, LX/8hp;->A00:I

    .line 308
    .line 309
    if-nez v0, :cond_2e

    .line 310
    .line 311
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 316
    .line 317
    invoke-static {v2}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, LX/6nW;->A0C:LX/0Ie;

    .line 322
    .line 323
    invoke-static {v0}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v0, 0x5

    .line 336
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A02(Ljava/lang/Object;LX/8hp;LX/0Ic;I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 343
    .line 344
    iget v0, p0, LX/8hp;->A00:I

    .line 345
    .line 346
    if-nez v0, :cond_2e

    .line 347
    .line 348
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 353
    .line 354
    invoke-static {v2}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LX/6nW;->A0B:LX/0Id;

    .line 359
    .line 360
    invoke-static {v2, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x6

    .line 369
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A02(Ljava/lang/Object;LX/8hp;LX/0Ic;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 376
    .line 377
    iget v0, p0, LX/8hp;->A00:I

    .line 378
    .line 379
    if-nez v0, :cond_2e

    .line 380
    .line 381
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 386
    .line 387
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0W:LX/00l;

    .line 388
    .line 389
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, LX/6na;->A0K:LX/0Ie;

    .line 394
    .line 395
    invoke-static {v2, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x7

    .line 400
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A02(Ljava/lang/Object;LX/8hp;LX/0Ic;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_b
    iget v0, p0, LX/8hp;->A00:I

    .line 407
    .line 408
    if-nez v0, :cond_2d

    .line 409
    .line 410
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 415
    .line 416
    invoke-static {v0}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, LX/6nW;->A0C:LX/0Ie;

    .line 421
    .line 422
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/7UC;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    invoke-virtual {v0}, LX/7UC;->A00()Landroid/graphics/Bitmap;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    int-to-float v2, v11

    .line 444
    int-to-float v6, v10

    .line 445
    div-float v1, v2, v6

    .line 446
    .line 447
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 448
    .line 449
    cmpg-float v0, v1, v0

    .line 450
    .line 451
    if-lez v0, :cond_0

    .line 452
    .line 453
    const/16 v0, 0x438

    .line 454
    .line 455
    const/high16 v5, 0x3f800000    # 1.0f

    .line 456
    .line 457
    if-le v11, v0, :cond_1

    .line 458
    .line 459
    const/high16 v5, 0x44870000    # 1080.0f

    .line 460
    .line 461
    div-float/2addr v5, v2

    .line 462
    :cond_1
    mul-float/2addr v2, v5

    .line 463
    float-to-int v4, v2

    .line 464
    int-to-float v8, v4

    .line 465
    const/high16 v0, 0x41800000    # 16.0f

    .line 466
    .line 467
    mul-float v1, v8, v0

    .line 468
    .line 469
    const/high16 v0, 0x41100000    # 9.0f

    .line 470
    .line 471
    div-float/2addr v1, v0

    .line 472
    float-to-int v2, v1

    .line 473
    mul-float/2addr v6, v5

    .line 474
    float-to-int v1, v6

    .line 475
    invoke-static {v4, v2}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const/high16 v0, -0x1000000

    .line 484
    .line 485
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 486
    .line 487
    .line 488
    sub-int/2addr v2, v1

    .line 489
    invoke-static {v2}, LX/3lg;->A03(I)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    const/4 v0, 0x0

    .line 494
    new-instance v4, Landroid/graphics/Rect;

    .line 495
    .line 496
    invoke-direct {v4, v0, v0, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 497
    .line 498
    .line 499
    int-to-float v2, v1

    .line 500
    add-float/2addr v2, v5

    .line 501
    const/4 v1, 0x0

    .line 502
    new-instance v0, Landroid/graphics/RectF;

    .line 503
    .line 504
    invoke-direct {v0, v1, v5, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v9, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    return-object v7

    .line 511
    :pswitch_c
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 512
    .line 513
    iget v0, p0, LX/8hp;->A00:I

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    if-eqz v0, :cond_2

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :try_start_0
    iget-object v0, p0, LX/8hp;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1R:LX/05C;

    .line 528
    .line 529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/7jh;

    .line 534
    .line 535
    iput v1, p0, LX/8hp;->A00:I

    .line 536
    .line 537
    iget-object v1, v2, LX/7jh;->A02:LX/01y;

    .line 538
    .line 539
    const/16 v0, 0x21

    .line 540
    .line 541
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 546
    .line 547
    :pswitch_d
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 548
    .line 549
    iget v0, p0, LX/8hp;->A00:I

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    if-nez v0, :cond_2e

    .line 553
    .line 554
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, LX/0Hf;

    .line 559
    .line 560
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const/16 v0, 0x21

    .line 564
    .line 565
    invoke-static {v4, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput v5, p0, LX/8hp;->A00:I

    .line 570
    .line 571
    invoke-static {v2, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 578
    .line 579
    iget v0, p0, LX/8hp;->A00:I

    .line 580
    .line 581
    const/4 v5, 0x1

    .line 582
    if-nez v0, :cond_2e

    .line 583
    .line 584
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, LX/0Hf;

    .line 589
    .line 590
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    const/16 v0, 0x23

    .line 594
    .line 595
    invoke-static {v4, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput v5, p0, LX/8hp;->A00:I

    .line 600
    .line 601
    invoke-static {v2, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 608
    .line 609
    iget v0, p0, LX/8hp;->A00:I

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    if-nez v0, :cond_2e

    .line 613
    .line 614
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, LX/0Hf;

    .line 619
    .line 620
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    const/16 v1, 0xd

    .line 624
    .line 625
    new-instance v0, LX/8hm;

    .line 626
    .line 627
    invoke-direct {v0, v5, v2, v1}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 628
    .line 629
    .line 630
    iput v6, p0, LX/8hp;->A00:I

    .line 631
    .line 632
    invoke-static {v4, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_10
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 639
    .line 640
    iget v0, p0, LX/8hp;->A00:I

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    if-nez v0, :cond_2e

    .line 644
    .line 645
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, LX/0Hf;

    .line 650
    .line 651
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    const/16 v1, 0xe

    .line 655
    .line 656
    new-instance v0, LX/8hm;

    .line 657
    .line 658
    invoke-direct {v0, v5, v2, v1}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 659
    .line 660
    .line 661
    iput v6, p0, LX/8hp;->A00:I

    .line 662
    .line 663
    invoke-static {v4, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_11
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 670
    .line 671
    iget v0, p0, LX/8hp;->A00:I

    .line 672
    .line 673
    if-nez v0, :cond_2e

    .line 674
    .line 675
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3I:LX/00l;

    .line 680
    .line 681
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/6nq;

    .line 686
    .line 687
    iget-object v0, v0, LX/6nq;->A01:LX/0Ie;

    .line 688
    .line 689
    invoke-static {v2, v0}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/16 v0, 0xd

    .line 698
    .line 699
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A02(Ljava/lang/Object;LX/8hp;LX/0Ic;I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_12
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 706
    .line 707
    iget v0, p0, LX/8hp;->A00:I

    .line 708
    .line 709
    if-nez v0, :cond_2e

    .line 710
    .line 711
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0Ie;

    .line 720
    .line 721
    invoke-static {v2, v0}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/16 v0, 0xe

    .line 726
    .line 727
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A02(Ljava/lang/Object;LX/8hp;LX/0Ic;I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_13
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 734
    .line 735
    iget v0, p0, LX/8hp;->A00:I

    .line 736
    .line 737
    if-nez v0, :cond_2e

    .line 738
    .line 739
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A34:LX/00l;

    .line 744
    .line 745
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/6nH;

    .line 750
    .line 751
    iget-object v0, v0, LX/6nH;->A02:LX/00l;

    .line 752
    .line 753
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v2, v0}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0xf

    .line 762
    .line 763
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A02(Ljava/lang/Object;LX/8hp;LX/0Ic;I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_14
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 770
    .line 771
    iget v0, p0, LX/8hp;->A00:I

    .line 772
    .line 773
    if-nez v0, :cond_2e

    .line 774
    .line 775
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v0, v0, LX/7EW;->A0i:LX/0Ie;

    .line 784
    .line 785
    invoke-static {v2, v0}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/16 v0, 0x10

    .line 790
    .line 791
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A02(Ljava/lang/Object;LX/8hp;LX/0Ic;I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_15
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 798
    .line 799
    iget v0, p0, LX/8hp;->A00:I

    .line 800
    .line 801
    if-nez v0, :cond_2e

    .line 802
    .line 803
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v0, v0, LX/7EW;->A0i:LX/0Ie;

    .line 812
    .line 813
    invoke-static {v2, v0}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/16 v0, 0x11

    .line 818
    .line 819
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A02(Ljava/lang/Object;LX/8hp;LX/0Ic;I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_16
    iget v0, p0, LX/8hp;->A00:I

    .line 826
    .line 827
    if-nez v0, :cond_3

    .line 828
    .line 829
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/6nL;

    .line 834
    .line 835
    iget-object v3, v0, LX/6nL;->A08:LX/0Ih;

    .line 836
    .line 837
    invoke-static {v3}, LX/81R;->A01(LX/0Ih;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v0, LX/6nL;->A04:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 847
    .line 848
    invoke-static {v0}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A00(Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;)LX/7yg;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, LX/7yg;->A05()LX/8MW;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, LX/8MW;->A02()Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/81R;

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :pswitch_17
    iget v0, p0, LX/8hp;->A00:I

    .line 874
    .line 875
    if-nez v0, :cond_4

    .line 876
    .line 877
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lcom/indianchat/location/ui/LocationStarterActivity;

    .line 882
    .line 883
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationStarterActivity;->A04:LX/05C;

    .line 884
    .line 885
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/7if;

    .line 890
    .line 891
    sget-object v0, LX/82n;->A02:[I

    .line 892
    .line 893
    invoke-static {v0}, LX/6gE;->A02([I)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual {v1, v2, v0}, LX/7if;->A00(Landroid/content/Context;I)LX/7s9;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    return-object v3

    .line 902
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :pswitch_18
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 908
    .line 909
    iget v0, p0, LX/8hp;->A00:I

    .line 910
    .line 911
    if-eqz v0, :cond_6

    .line 912
    .line 913
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_5
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :cond_6
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 926
    .line 927
    invoke-static {v2}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v1, v0, LX/6nL;->A09:LX/0Ie;

    .line 932
    .line 933
    const/16 v0, 0x23

    .line 934
    .line 935
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A03(Ljava/lang/Object;LX/8hp;LX/0Id;I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-ne v0, v3, :cond_5

    .line 940
    .line 941
    return-object v3

    .line 942
    :pswitch_19
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 943
    .line 944
    iget v0, p0, LX/8hp;->A00:I

    .line 945
    .line 946
    if-eqz v0, :cond_8

    .line 947
    .line 948
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_7
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :cond_8
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 961
    .line 962
    invoke-static {v2}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v1, v0, LX/6nL;->A07:LX/0Ig;

    .line 967
    .line 968
    const/16 v0, 0x24

    .line 969
    .line 970
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A03(Ljava/lang/Object;LX/8hp;LX/0Id;I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-ne v0, v3, :cond_7

    .line 975
    .line 976
    return-object v3

    .line 977
    :pswitch_1a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 978
    .line 979
    iget v0, p0, LX/8hp;->A00:I

    .line 980
    .line 981
    if-eqz v0, :cond_a

    .line 982
    .line 983
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_9
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_a
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 996
    .line 997
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0C:LX/00l;

    .line 998
    .line 999
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/6n5;

    .line 1004
    .line 1005
    iget-object v1, v0, LX/6n5;->A05:LX/0Ie;

    .line 1006
    .line 1007
    const/16 v0, 0x25

    .line 1008
    .line 1009
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A03(Ljava/lang/Object;LX/8hp;LX/0Id;I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-ne v0, v3, :cond_9

    .line 1014
    .line 1015
    return-object v3

    .line 1016
    :pswitch_1b
    iget v0, p0, LX/8hp;->A00:I

    .line 1017
    .line 1018
    if-nez v0, :cond_c

    .line 1019
    .line 1020
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, LX/6nL;

    .line 1025
    .line 1026
    iget-object v3, v4, LX/6nL;->A08:LX/0Ih;

    .line 1027
    .line 1028
    invoke-static {v3}, LX/81R;->A01(LX/0Ih;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v4, LX/6nL;->A04:LX/05C;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1038
    .line 1039
    invoke-static {v0}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A00(Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;)LX/7yg;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, LX/7yg;->A01()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    iget-object v1, v4, LX/6nL;->A07:LX/0Ig;

    .line 1048
    .line 1049
    const v0, 0x7f122bdc

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    if-ltz v2, :cond_b

    .line 1060
    .line 1061
    invoke-virtual {v4}, LX/6nL;->A0f()V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :cond_b
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, LX/81R;

    .line 1071
    .line 1072
    iget-object v0, v1, LX/81R;->A03:Ljava/util/List;

    .line 1073
    .line 1074
    :goto_1
    invoke-static {v1, v0, v3}, LX/81R;->A00(LX/81R;Ljava/util/List;LX/0Ih;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :pswitch_1c
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1085
    .line 1086
    iget v0, p0, LX/8hp;->A00:I

    .line 1087
    .line 1088
    if-eqz v0, :cond_e

    .line 1089
    .line 1090
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_e
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, LX/6nZ;

    .line 1103
    .line 1104
    invoke-virtual {v2}, LX/6nZ;->A0f()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v2, LX/6nZ;->A0I:LX/0Id;

    .line 1108
    .line 1109
    const/16 v0, 0x26

    .line 1110
    .line 1111
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A03(Ljava/lang/Object;LX/8hp;LX/0Id;I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-ne v0, v3, :cond_d

    .line 1116
    .line 1117
    return-object v3

    .line 1118
    :pswitch_1d
    iget v0, p0, LX/8hp;->A00:I

    .line 1119
    .line 1120
    if-nez v0, :cond_f

    .line 1121
    .line 1122
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/8Cl;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/8Cl;->A02(LX/8Cl;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_4

    .line 1132
    .line 1133
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :pswitch_1e
    iget v0, p0, LX/8hp;->A00:I

    .line 1139
    .line 1140
    if-nez v0, :cond_10

    .line 1141
    .line 1142
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/8Cl;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/8Cl;->A00(LX/8Cl;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_4

    .line 1152
    .line 1153
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    throw v0

    .line 1158
    :pswitch_1f
    iget v0, p0, LX/8hp;->A00:I

    .line 1159
    .line 1160
    if-nez v0, :cond_11

    .line 1161
    .line 1162
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/6nc;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/6nc;->A04:LX/05C;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/7jd;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LX/7jd;->A00()V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_4

    .line 1180
    .line 1181
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :pswitch_20
    iget v0, p0, LX/8hp;->A00:I

    .line 1187
    .line 1188
    if-nez v0, :cond_12

    .line 1189
    .line 1190
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LX/6mq;

    .line 1195
    .line 1196
    iget-object v0, v1, LX/6mq;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, LX/6mq;->A0j:LX/0Ig;

    .line 1202
    .line 1203
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1204
    .line 1205
    invoke-interface {v0, v3}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    return-object v3

    .line 1209
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    throw v0

    .line 1214
    :pswitch_21
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1215
    .line 1216
    iget v0, p0, LX/8hp;->A00:I

    .line 1217
    .line 1218
    if-eqz v0, :cond_14

    .line 1219
    .line 1220
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_13
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :cond_14
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1233
    .line 1234
    iget-object v0, v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00l;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iget-object v1, v0, LX/6nT;->A0A:LX/0Ie;

    .line 1241
    .line 1242
    const/16 v0, 0x29

    .line 1243
    .line 1244
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A03(Ljava/lang/Object;LX/8hp;LX/0Id;I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-ne v0, v3, :cond_13

    .line 1249
    .line 1250
    return-object v3

    .line 1251
    :pswitch_22
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1252
    .line 1253
    iget v0, p0, LX/8hp;->A00:I

    .line 1254
    .line 1255
    if-eqz v0, :cond_16

    .line 1256
    .line 1257
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_15
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :cond_16
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 1270
    .line 1271
    iget-object v0, v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00l;

    .line 1272
    .line 1273
    invoke-static {v0}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v1, v0, LX/6nT;->A09:LX/0Ie;

    .line 1278
    .line 1279
    const/16 v0, 0x2a

    .line 1280
    .line 1281
    invoke-static {v2, p0, v1, v0}, LX/8hp;->A03(Ljava/lang/Object;LX/8hp;LX/0Id;I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-ne v0, v3, :cond_15

    .line 1286
    .line 1287
    return-object v3

    .line 1288
    :pswitch_23
    iget v0, p0, LX/8hp;->A00:I

    .line 1289
    .line 1290
    if-nez v0, :cond_18

    .line 1291
    .line 1292
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1297
    .line 1298
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1299
    .line 1300
    const/4 v2, 0x2

    .line 1301
    if-eqz v0, :cond_17

    .line 1302
    .line 1303
    invoke-static {v0, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A08:LX/05C;

    .line 1308
    .line 1309
    invoke-static {v0, v1}, LX/6ho;->A00(LX/05C;LX/8Z3;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    const/16 v0, 0xd

    .line 1314
    .line 1315
    if-ne v1, v0, :cond_17

    .line 1316
    .line 1317
    const/4 v2, 0x3

    .line 1318
    :cond_17
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    return-object v3

    .line 1323
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    throw v0

    .line 1328
    :pswitch_24
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1329
    .line 1330
    iget v1, p0, LX/8hp;->A00:I

    .line 1331
    .line 1332
    const/4 v0, 0x1

    .line 1333
    if-eqz v1, :cond_1a

    .line 1334
    .line 1335
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_19
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    iget-object v0, p0, LX/8hp;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    new-instance v2, LX/7Fq;

    .line 1363
    .line 1364
    invoke-direct {v2, v0, v1}, LX/7Fq;-><init>(LX/0Ci;I)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_2

    .line 1368
    .line 1369
    :cond_1a
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1374
    .line 1375
    iput v0, p0, LX/8hp;->A00:I

    .line 1376
    .line 1377
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 1378
    .line 1379
    const/4 v1, 0x0

    .line 1380
    const/16 v0, 0x14

    .line 1381
    .line 1382
    invoke-static {v4, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    if-ne p1, v3, :cond_19

    .line 1391
    .line 1392
    return-object v3

    .line 1393
    :pswitch_25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1394
    .line 1395
    iget v1, p0, LX/8hp;->A00:I

    .line 1396
    .line 1397
    const/4 v0, 0x1

    .line 1398
    if-eqz v1, :cond_1c

    .line 1399
    .line 1400
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_1b
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    iget-object v0, p0, LX/8hp;->A01:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    new-instance v2, LX/7Fo;

    .line 1428
    .line 1429
    invoke-direct {v2, v0, v1}, LX/7Fo;-><init>(LX/0Ci;I)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_2

    .line 1433
    .line 1434
    :cond_1c
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1439
    .line 1440
    iput v0, p0, LX/8hp;->A00:I

    .line 1441
    .line 1442
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 1443
    .line 1444
    const/4 v1, 0x0

    .line 1445
    const/16 v0, 0x14

    .line 1446
    .line 1447
    invoke-static {v4, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    if-ne p1, v3, :cond_1b

    .line 1456
    .line 1457
    return-object v3

    .line 1458
    :pswitch_26
    iget v0, p0, LX/8hp;->A00:I

    .line 1459
    .line 1460
    if-nez v0, :cond_1d

    .line 1461
    .line 1462
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2O()V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_4

    .line 1472
    .line 1473
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    throw v0

    .line 1478
    :pswitch_27
    const-string v6, "ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened"

    .line 1479
    .line 1480
    iget v0, p0, LX/8hp;->A00:I

    .line 1481
    .line 1482
    if-nez v0, :cond_1e

    .line 1483
    .line 1484
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    const/4 v3, 0x0

    .line 1488
    :try_start_1
    iget-object v5, p0, LX/8hp;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1491
    .line 1492
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00s;

    .line 1493
    .line 1494
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    check-cast v4, LX/0m3;

    .line 1499
    .line 1500
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    invoke-virtual {v4, v2, v1, v0}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/N9w; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 1517
    :catch_0
    move-exception v0

    .line 1518
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v3

    .line 1522
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    throw v0

    .line 1527
    :pswitch_28
    iget v0, p0, LX/8hp;->A00:I

    .line 1528
    .line 1529
    if-nez v0, :cond_21

    .line 1530
    .line 1531
    invoke-static {p1, p0}, LX/8hp;->A01(Ljava/lang/Object;LX/8hp;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1536
    .line 1537
    invoke-static {v6}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    iget-object v0, v0, LX/6nW;->A0C:LX/0Ie;

    .line 1542
    .line 1543
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, LX/7UC;

    .line 1548
    .line 1549
    if-eqz v0, :cond_2f

    .line 1550
    .line 1551
    invoke-virtual {v0}, LX/7UC;->A00()Landroid/graphics/Bitmap;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 1556
    .line 1557
    if-eqz v0, :cond_1f

    .line 1558
    .line 1559
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 1560
    .line 1561
    invoke-virtual {v0, v5}, LX/82L;->A09(Landroid/graphics/Bitmap;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_1f
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const v0, 0x7f07109c

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1582
    .line 1583
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 1592
    .line 1593
    invoke-static {v0, v3, v2, v1, v4}, LX/3mn;->A01(Landroid/graphics/Matrix$ScaleToFit;Landroid/view/View;III)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 1597
    .line 1598
    if-eqz v0, :cond_20

    .line 1599
    .line 1600
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 1601
    .line 1602
    iget-object v0, v0, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 1603
    .line 1604
    if-eqz v0, :cond_20

    .line 1605
    .line 1606
    move-object v5, v0

    .line 1607
    :cond_20
    invoke-virtual {v6, v5}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2j(Landroid/graphics/Bitmap;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_4

    .line 1611
    .line 1612
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    throw v0

    .line 1617
    :pswitch_29
    iget v0, p0, LX/8hp;->A00:I

    .line 1618
    .line 1619
    if-nez v0, :cond_22

    .line 1620
    .line 1621
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A05(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85C;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2G:LX/6ho;

    .line 1634
    .line 1635
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0a(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v1, v0}, LX/6ho;->A02(LX/8Z3;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    iget-object v2, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0W:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-static {v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    new-instance v0, LX/7G3;

    .line 1654
    .line 1655
    invoke-direct {v0, v4, v3, v2, v1}, LX/7G3;-><init>(LX/85C;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    new-instance v2, LX/7FG;

    .line 1670
    .line 1671
    invoke-direct {v2, v0}, LX/7FG;-><init>(Ljava/util/List;)V

    .line 1672
    .line 1673
    .line 1674
    :goto_2
    invoke-virtual {v3, v2}, LX/7oB;->A02(LX/7TV;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_4

    .line 1678
    .line 1679
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :pswitch_2a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1685
    .line 1686
    iget v0, p0, LX/8hp;->A00:I

    .line 1687
    .line 1688
    const/4 v5, 0x1

    .line 1689
    if-eqz v0, :cond_24

    .line 1690
    .line 1691
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_23
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    :cond_24
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iget-object v2, v0, LX/7EW;->A0j:LX/0Ie;

    .line 1708
    .line 1709
    const/16 v1, 0x9

    .line 1710
    .line 1711
    new-instance v0, LX/8eH;

    .line 1712
    .line 1713
    invoke-direct {v0, v4, v1}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    iput v5, p0, LX/8hp;->A00:I

    .line 1717
    .line 1718
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    if-ne v0, v3, :cond_23

    .line 1723
    .line 1724
    return-object v3

    .line 1725
    :pswitch_2b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1726
    .line 1727
    iget v0, p0, LX/8hp;->A00:I

    .line 1728
    .line 1729
    const/4 v5, 0x1

    .line 1730
    if-eqz v0, :cond_26

    .line 1731
    .line 1732
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_25
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    throw v0

    .line 1740
    :cond_26
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3F:LX/00l;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iget-object v0, v0, LX/6nR;->A09:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 1751
    .line 1752
    iget-object v2, v0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A06:LX/0Id;

    .line 1753
    .line 1754
    const/16 v1, 0xa

    .line 1755
    .line 1756
    new-instance v0, LX/8eH;

    .line 1757
    .line 1758
    invoke-direct {v0, v4, v1}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    iput v5, p0, LX/8hp;->A00:I

    .line 1762
    .line 1763
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    if-ne v0, v3, :cond_25

    .line 1768
    .line 1769
    return-object v3

    .line 1770
    :pswitch_2c
    iget v0, p0, LX/8hp;->A00:I

    .line 1771
    .line 1772
    if-nez v0, :cond_27

    .line 1773
    .line 1774
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0}, LX/6g9;->A0m(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8OE;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    const/4 v1, 0x0

    .line 1783
    new-instance v0, LX/8OW;

    .line 1784
    .line 1785
    invoke-direct {v0, v1}, LX/8OW;-><init>(Z)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_4

    .line 1792
    .line 1793
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    throw v0

    .line 1798
    :pswitch_2d
    iget v0, p0, LX/8hp;->A00:I

    .line 1799
    .line 1800
    if-nez v0, :cond_28

    .line 1801
    .line 1802
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1H(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_4

    .line 1810
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    throw v0

    .line 1815
    :pswitch_2e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1816
    .line 1817
    iget v0, p0, LX/8hp;->A00:I

    .line 1818
    .line 1819
    const/4 v5, 0x1

    .line 1820
    if-eqz v0, :cond_2a

    .line 1821
    .line 1822
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_29
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    :cond_2a
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iget-object v2, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0R:LX/0Id;

    .line 1839
    .line 1840
    const/16 v1, 0xb

    .line 1841
    .line 1842
    new-instance v0, LX/8eH;

    .line 1843
    .line 1844
    invoke-direct {v0, v4, v1}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    iput v5, p0, LX/8hp;->A00:I

    .line 1848
    .line 1849
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    if-ne v0, v3, :cond_29

    .line 1854
    .line 1855
    return-object v3

    .line 1856
    :pswitch_2f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1857
    .line 1858
    iget v0, p0, LX/8hp;->A00:I

    .line 1859
    .line 1860
    const/4 v5, 0x1

    .line 1861
    if-eqz v0, :cond_2c

    .line 1862
    .line 1863
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_2b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_2c
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    iget-object v2, v0, LX/7EW;->A0f:LX/0Id;

    .line 1880
    .line 1881
    const/16 v1, 0xc

    .line 1882
    .line 1883
    new-instance v0, LX/8eH;

    .line 1884
    .line 1885
    invoke-direct {v0, v4, v1}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    iput v5, p0, LX/8hp;->A00:I

    .line 1889
    .line 1890
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    if-ne v0, v3, :cond_2b

    .line 1895
    .line 1896
    return-object v3

    .line 1897
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :goto_3
    :try_start_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1906
    :catch_1
    move-exception v2

    .line 1907
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const-string v0, "MediaComposerActivity/clearEditCache - error while clearing AI Edit cache, "

    .line 1912
    .line 1913
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_4

    .line 1917
    :cond_2e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_4

    .line 1921
    :pswitch_30
    iget v0, p0, LX/8hp;->A00:I

    .line 1922
    .line 1923
    if-nez v0, :cond_30

    .line 1924
    .line 1925
    invoke-static {p1, p0}, LX/8hp;->A00(Ljava/lang/Object;LX/8hp;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v0}, LX/7EW;->A0z()Z

    .line 1934
    .line 1935
    .line 1936
    :cond_2f
    :goto_4
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1937
    .line 1938
    return-object v3

    .line 1939
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    throw v0

    .line 1944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_16
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_5
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_7
        :pswitch_26
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_b
        :pswitch_29
        :pswitch_c
        :pswitch_2a
        :pswitch_d
        :pswitch_2b
        :pswitch_e
        :pswitch_f
        :pswitch_2c
        :pswitch_10
        :pswitch_2d
        :pswitch_30
        :pswitch_2e
        :pswitch_2f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
